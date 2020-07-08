search=`whoami`
ldapsearch -x "(uid=$search)" dn | grep '^dn:' | cut -c5-999
