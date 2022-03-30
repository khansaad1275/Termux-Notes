# echo -e '\033[32mYOUR_STRING\033[35m' hy

clear

echo ""
echo -e '\e[034m' "█▄░█ █▀█ ▀█▀ █▀▀ █▄▄ █▀█ █▀█ █▄▀"
echo -e '\e[034m' "█░▀█ █▄█ ░█░ ██▄ █▄█ █▄█ █▄█ █░█"
echo -e '\e[034m' "━━◦○◦━━ Learntermux.tech ━━◦○◦━━"



echo ""

echo -n -e '\e[3;41m' "Note『••📝••』➤ "'\e[0;47m'":" '\e[3;45m'

read note

echo " " >> ~/storage/shared/note.txt
echo "$(date) : $note" >> ~/storage/shared/note.txt
echo " " >> ~/storage/shared/note.txt

