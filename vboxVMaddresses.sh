#!/bin/bash

# List currently running VirtualBox VMs and their IPv4 address(es)

VMS=`VBoxManage list runningvms|awk -F '" ' '{ print $2; }'`

for VM in $VMS
do
	VMNAME=`vboxmanage showvminfo $VM|grep 'Name:'`
	echo -ne "$VMNAME\t"
	VBoxManage guestproperty get "$VM" "/VirtualBox/GuestInfo/Net/0/V4/IP"
done

