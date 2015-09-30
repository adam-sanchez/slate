#!/bin/sh
source /etc/profile.d/rvm.sh
bash /etc/profile.d/rvm.sh
export PATH=$PATH:/usr/local/rvm/gems/ruby-2.1.0/bin:/usr/local/rvm/gems/ruby-2.1.0@global/bin:/usr/local/rvm/rubies/ruby-2.1.0/bin:/usr/lib64/qt-3.3/bin:/usr/local/sbin:/usr/local/bin:/sbin:/bin:/usr/sbin:/usr/bin:/usr/pgsql-9.2/bin:/usr/local/rvm/bin:/root/bin

echo "Jenkins install of slate (Rake/Ruby)"
bundle install
rake build

export S3KEY=`cat /opt/aws/aws_key`
export S3SECRET=`cat /opt/aws/aws_secret_key`
export S3PATH="/slate-latest/"

# s3cmd is installed via pip install s3cmd , s3cmd does not seem to set text/css so forcing it for each sub dir
echo "=-=-=-=-=-=-=-=-="
echo "s3 put started"
s3cmd -r -P -m "text/css" put build/stylesheets/ s3://login-development-polestar-internal-com/slate-latest/stylesheets/ --access_key=$S3KEY --secret_key=$S3SECRET
s3cmd -r -P -M put build/iamges/ s3://login-development-polestar-internal-com/slate-latest/images/ --access_key=$S3KEY --secret_key=$S3SECRET
s3cmd -r -P -M put build/fonts/ s3://login-development-polestar-internal-com/slate-latest/fonts/ --access_key=$S3KEY --secret_key=$S3SECRET
s3cmd -r -P -M put build/javascripts/ s3://login-development-polestar-internal-com/slate-latest/javascripts/ --access_key=$S3KEY --secret_key=$S3SECRET
s3cmd -P -M put build/index.html s3://login-development-polestar-internal-com/slate-latest/index.html --access_key=$S3KEY --secret_key=$S3SECRET
echo "s3 put completed"
echo "=-=-=-=-=-=-=-=-="
echo "s3 list uploaded files:"
echo "=-=-=-=-=-=-=-=-="
s3cmd ls s3://login-development-polestar-internal-com/slate-latest/ --access_key=$S3KEY --secret_key=$S3SECRET
echo "s3 info:"
echo "=-=-=-=-=-=-=-=-="
s3cmd info s3://login-development-polestar-internal-com/slate-latest/ --access_key=$S3KEY --secret_key=$S3SECRET
echo "=-=-=-=-=-=-=-=-="
