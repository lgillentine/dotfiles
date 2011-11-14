# Even though paths are exported earlier in the bash starup cascade, so I want to run this again to be extra sure to get sbin?
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
export PATH=/usr/local/bin$PATH
#test -r /sw/bin/init.sh && . /sw/bin/init.sh
alias apache2ctl='/opt/local/apache2/bin/apachectl'
export PS1="\[\033[;36m\]\u\[\033[;32m\]@\h:\[\033[0;35m\]\w\[\033[1;33m\]>\[\033[0m\] "
#export PATH=/Applications/xampp/xamppfiles/bin$PATH
#alias php5=/Applications/xampp/xamppfiles/bin/php-5.2.5
