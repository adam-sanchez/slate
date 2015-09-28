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

# s3cmd is installed via pip install s3cmd
echo "s3 put started"
s3cmd -r -P put build/ s3://login-development-polestar-internal-com/slate-latest/ --access_key=$S3KEY --secret_key=$S3SECRET
echo "s3 put completed"
echo "s3 list uploaded files:"
s3cmd ls s3://login-development-polestar-internal-com/slate-latest/ --access_key=$S3KEY --secret_key=$S3SECRET
echo "s3 info:"
s3cmd info s3://login-development-polestar-internal-com/slate-latest/ --access_key=$S3KEY --secret_key=$S3SECRET
