#!/bin/bash

curl --cacert /path/to/FOO-Decrypt.txt.pem "https://ccwrd.service-now.com/cmdb_ci_win_server.do?XML&sysparm_query=name=FLUFFY" \
--request GET \
--header "Accept:application/xml" \
--user 'admin-username':'password'

#echo $?



