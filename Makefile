build:
	pike ../gsarchive/karaoke/augment.pike -d=~/Music/kar/Messiah --partial --copy *.txt

watch:
	pike ../gsarchive/karaoke/augment.pike -d=~/Music/kar/Messiah --partial --copy --watch --compare *.txt
