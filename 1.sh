#/bin/bash

cat /root/file.txt | while read f; do rsync -avze 'ssh -p 53120' root@46.61.214.94:"$f" /tmp/test/ ; done
cat /root/url.txt | while read url; do cd /tmp/test && wget "$url" ; done 
