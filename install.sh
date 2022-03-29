
# my addons
echo 'alias note="bash /data/data/com.termux/files/home/Termux-Notes/note.bash"' >> "/data/data/com.termux/files/usr/etc/bash.bashrc" 

echo 'alias rnote="cat /data/data/com.termux/files/home/storage/shared/note.txt"' >> "/data/data/com.termux/files/usr/etc/bash.bashrc"

echo 'echo -n -e '\e[3;42m' "Type Note to access your note tool and type rnote to read your notes"' >> "/data/data/com.termux/files/usr/etc/bash.bashrc"
