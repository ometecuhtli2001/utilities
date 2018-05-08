# utilities
Useful utilities for a variety of tasks

## Synopsis
A collection of utilities to make life easier for systems technicians, helpdesk, software developers, database administrators, and system administrators.

## Virtualization
Scripts for working with virtual machines

### vboxVMaddresses.sh
List currently running VirtualBox VMs and the associated IPv4 address for each

**Note:** You must run this script as the same user under which the VMs run or you won't get anything in the list!

## ServiceNow
Scripts for working with ServiceNow

### sn_rest_api.sh
Use the ServiceNow REST interface to query a table for data and return the results in XML.  This example script illustrates several things:
1. How to actually use the REST interface to get data
2. How to use cURL when accessing the Internet through something that looks at HTTPS traffic (remove the `--cacert /path/to/FOO-Decrypt.txt.pem` if you don't have anything like that on your network)
3. How to query the specified table in ServiceNow, as opposed to getting a dump of all the records in the table.  This query returns the record associated with the Windows Server named FLUFFY.
