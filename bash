$ pwd
/home/ccuser/workspace/artusi
$ ls
drawing  painting  sculpting
$ ls -a
.  ..  drawing  painting  sculpting
$ ls -l
total 0
drwxr-xr-x 4 ccuser ccuser 37 Mar  5  2016 drawing
drwxr-xr-x 4 ccuser ccuser 34 Mar  5  2016 painting
drwxr-xr-x 3 ccuser ccuser 18 Mar  5  2016 sculpting
$ ls -alt
total 0
drwxr-xr-x 3 ccuser ccuser 36 Mar  5 16:36 ..
drwxr-xr-x 5 ccuser ccuser 54 Mar  5  2016 .
drwxr-xr-x 4 ccuser ccuser 37 Mar  5  2016 drawing
drwxr-xr-x 4 ccuser ccuser 34 Mar  5  2016 painting
drwxr-xr-x 3 ccuser ccuser 18 Mar  5  2016 sculpting
$ cd drawing/pencils/
$ ls -a
.  ..  color.txt  graphite.txt
$ cp color.txt graphite.txt
$ cd ../charcoal/
$ cp compressed.txt vine.txt
$ cp vine.txt ../pencils/color.txt
$ cd ../../painting/
$ pwd
/home/ccuser/workspace/artusi/painting
$ ls -alt
total 0
drwxr-xr-x 4 ccuser ccuser 34 Mar  5  2016 .
drwxr-xr-x 5 ccuser ccuser 54 Mar  5  2016 ..
drwxr-xr-x 2 ccuser ccuser 69 Mar  5  2016 brushes
drwxr-xr-x 4 ccuser ccuser 40 Mar  5  2016 paint
$ cd brushes/
$ ls -alt
total 16
drwxr-xr-x 2 ccuser ccuser  69 Mar  5  2016 .
drwxr-xr-x 4 ccuser ccuser  34 Mar  5  2016 ..
-rw-r--r-- 1 ccuser ccuser  59 Mar  5  2016 fan.txt
-rw-r--r-- 1 ccuser ccuser 133 Mar  5  2016 flat.txt
-rw-r--r-- 1 ccuser ccuser 199 Mar  5  2016 mop.txt
-rw-r--r-- 1 ccuser ccuser  75 Mar  5  2016 round.txt
$ cp f*.txt ../pnait/
$ ls ../paint/
acryllic  watercolor
$ cd ../../sculpting/
$ ls -alt
total 0
drwxr-xr-x 3 ccuser ccuser 18 Mar  5  2016 .
drwxr-xr-x 5 ccuser ccuser 54 Mar  5  2016 ..
drwxr-xr-x 5 ccuser ccuser 49 Mar  5  2016 clay
$ cd clay/polymer/
$ mv airdry.txt ../ceramic/
$ cd ceramic/
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
