@echo off
echo File    Time    Long    Lat    Alt    course    pitch    roll > coordinates.txt
exiftool -p "$filename${Filename;s/.*/\t/}206923.07709${Filename;s/.*/\t/}$gpslongitude${Filename;s/.*/\t/}$gpslatitude${Filename;s/.*/\t/}$gpsaltitude${Filename;s/.*/\t/}$poseheadingdegrees${Filename;s/.*/\t/}$posepitchdegrees${Filename;s/.*/\t/}$poserolldegrees" *.jpg -n >> coordinates.txt


