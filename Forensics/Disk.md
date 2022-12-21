# Disk

Temporary notes for later

````
/root/sdb1 backup
The backup GPT table is corrupt, but the primary appears OK, so that will be used.


mount -r  /dev/sdc5 /mnt/data 
	cat mount: /mnt/data: unknown filesystem type 'linux_raid_member'.

apt install lvm2

mdadm --query /dev/sdc5
/dev/sdc5: is not an md array
/dev/sdc5: device 0 in 1 device inactive raid1 array.  Use mdadm --examine for more detail.

mdadm --examine /dev/sdc5
/dev/sdc5:
aid Level : raid1

fuser -vm /dev/md0 viser hvilke prosesser som bruker disken
mount -t btrfs -o ro,recovery /dev/sdb5 /mnt/data

pvs
vdisplay
mount /dev/vg1000/lv /mnt/data
sgdisk --backup=sdb.backup /dev/sdb
sgdisk --backup=sdb1.backup /dev/sdb1
sgdisk --backup=sdb2.backup /dev/sdb2
sgdisk --backup=sdb5.backup /dev/sdb5

testdisk
````
