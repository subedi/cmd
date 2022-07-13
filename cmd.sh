
#disable internal wifi adapter
sudo ifconfig wlp3s0 down

#List all files and sort by size:
find . -type f -exec ls -ls {} + | sort -n -r > out.txt

#find multiple type format
find . -name "*.flac" -o -name "*.aif" -o -name "*.wav" -o -name "*.m4a" -o -name "*.aiff" -o -name "*.mp3" | wc -l

#find multiple type format
-------------------------
find . -name "*.flac" -exec rm {}  ';'

#Replace HTTP with HTTPS in current path recursively
find . -type f -exec sed -i 's/http/https/g' {} \;

#asks for a input and greps ps value
echo 'string:' && read psval && ps -ef | egrep -i "$psval|PID"


#find all the file containing a text in a dir
	•	grep -rnwo "textstring" /path       (gives filename with path + number)
	•	grep -rwl "textstring" /path        (gives filename with path only)
