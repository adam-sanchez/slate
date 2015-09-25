#!/bin/sh
source /etc/profile.d/rvm.sh
bash /etc/profile.d/rvm.sh
export PATH=$PATH:/usr/local/rvm/gems/ruby-2.1.0/bin:/usr/local/rvm/gems/ruby-2.1.0@global/bin:/usr/local/rvm/rubies/ruby-2.1.0/bin:/usr/lib64/qt-3.3/bin:/usr/local/sbin:/usr/local/bin:/sbin:/bin:/usr/sbin:/usr/bin:/usr/pgsql-9.2/bin:/usr/local/rvm/bin:/root/bin

echo "Jenkins install of slate (Rake/Ruby)"
bundle install
rake build
