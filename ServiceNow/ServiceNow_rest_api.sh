#!/bin/bash

# Get XML
curl --cacert /path/to/FOO-Decrypt.txt.pem "https://foo.service-now.com/api/now/table/cmdb_ci_win_server?sysparm_query=name=FLUFFY" \
--request GET \
--header "Accept:application/xml" \
--user 'admin-username':'password'

# Get JSON
curl --cacert /path/to/FOO-Decrypt.txt.pem "https://foo.service-now.com/api/now/table/cmdb_ci_win_server?sysparm_query=name=FLUFFY" \
--request GET \
--header "Accept:application/json" \
--user 'admin-username':'password'


#echo $?



