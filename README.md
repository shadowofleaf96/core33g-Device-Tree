This is device tree for Samsung Galaxy Core 2 SM-G355H

This Cyanogenmod11 which I compile use this Device tree : http://forum.xda-developers.com/galaxy-core/development/rom-cyanogenmod-11-samsung-galaxy-core-2-t3308697


This device tree have issue
 1. Wifi not work
 2. Video record not working
 3. Restart when un-install apps from app manager
 4. Black viewfinder CM11 camera (Use third apps work perfectly)
 5. Can't play video 720p use stock video playing from CM11

To apply patches 
for example:  audio.patch
 got to frameworks/av  copy the patch in that directory and open 
terminal and run command 
where 1st command is to apply patch and 
the 2nd for to revert the patches which applied earlier

		patch -p1 < audio.patch
		patch -R -p1 <audio.patch

If you get reject when apply patch you can leave to patch source and delete libs folder from device tree. If not you will get a lot of error when compiling the rom.

For advance user If get reject you can put the patch source manually to the CM source


The extract-files.sh is to dump the vendor blobs from youre system


Credit :
 1. Doesntexits a.k.a Quyền a.k.a koquantam many files from him
 2. Ngoquang2708 a.k.a Quang Ngô for contribute to koquantam repository
 3. Y300-0100 a.k.a darkside for helping me how to push file in github
 4. And all who contribute in this repository

