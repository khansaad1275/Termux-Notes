# make a instaltion file to add alias alias note="bash /data/data/com.termux/files/home/note.bash"
#echo -e '\033[32mYOUR_STRING\033[35m' hy

clear

echo "----note-----"
echo -e '\e[3;42m' "─▄▀─▄▀     How was your day?"
echo "──▀──▀     Hello,from the other side."
echo "█▀▀▀▀▀█▄"
echo "█░░░░░█─█"
echo "▀▄▄▄▄▄▀▀"

echo ""

echo -n -e '\e[3;42m' "Note --->" '\e[0;47m'":" '\e[3;45m'

read note

echo "$(date) : $note" >> ~/storage/shared/note.txt

