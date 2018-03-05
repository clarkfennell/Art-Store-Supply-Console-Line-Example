-rw-r--r-- 1 ccuser ccuser  59 Mar  5  2016 fan.txt
-rw-r--r-- 1 ccuser ccuser 133 Mar  5  2016 flat.txt
-rw-r--r-- 1 ccuser ccuser 199 Mar  5  2016 mop.txt
-rw-r--r-- 1 ccuser ccuser  75 Mar  5  2016 round.txt
$ cp f*.txt ../pnait/
cp: target '../pnait/' is not a directory
$ ls ../paint/
acryllic  watercolor
$ cd ../../sculpting/
$ ls -alt
total 0
drwxr-xr-x 3 ccuser ccuser 18 Mar  5  2016 .
drwxr-xr-x 5 ccuser ccuser 54 Mar  5  2016 ..
drwxr-xr-x 5 ccuser ccuser 49 Mar  5  2016 clay
$ cd clay/polymer/
$ mv airdyr.txt ../ceramic/
mv: cannot stat 'airdyr.txt': No such file or directory
$ mv airdry.txt ../ceramic/
$ cd ceramic/
bash: cd: ceramic/: No such file or directory
$ cd ../ceramic/
$ ls -alt
total 0
drwxr-xr-x 2 ccuser ccuser 68 Mar  5 16:49 .
drwxr-xr-x 5 ccuser ccuser 49 Mar  5  2016 ..
-rw-r--r-- 1 ccuser ccuser  0 Mar  5  2016 airdry.txt
-rw-r--r-- 1 ccuser ccuser  0 Mar  5  2016 earthenware.txt
-rw-r--r-- 1 ccuser ccuser  0 Mar  5  2016 stoneware.txt
$ rm earthenware.txt
$ cd ../
$ rm -rf dough
$ cd ../../
$ pwd
