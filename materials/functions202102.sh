function pack() {
    BREF='/Users/razoumov/tmp'
    BSRC='-g workspace'   # cannot use an absolute path
    BDEST=/Users/razoumov/tmp/backups
    BTAG=all
    FLAGS=(-s 5G -zbzip2 -asecu -w -X "*~" -X "*.o")   # bash array with some flags
    #FLAGS+=(-K aes:)   # add encryption
    if [ $# == 0 ]; then
	echo missing argument ... need to be one of: show 0 1 2 3 .. 98 99
    elif [ $1 == 'show' ]; then
	ls -lhtr $BDEST/"$BTAG"*
    elif [ $1 == '0' ]; then
	echo backing up $BSRC to $BDEST
	dar "${FLAGS[@]}" -c $BDEST/"$BTAG"0 -R $BREF $BSRC
	/bin/rm -rf $BDEST/"$BTAG"{1..100}.*.dar; ls -lhtr $BDEST/"$BTAG"*
    else
	level=$1
	if [ -n "$level" ] && [ "$level" -eq "$level" ] 2>/dev/null; then   # check if it is a number
	    echo backing up $BSRC to $BDEST
  	    dar "${FLAGS[@]}" -A $BDEST/"$BTAG"$((level-1)) -c $BDEST/"$BTAG"$level -R $BREF $BSRC
	    for i in $(seq $((level+1)) 100); do
		/bin/rm -rf $BDEST/"$BTAG"$i.*.dar
	    done
 	    ls -lhtr $BDEST/"$BTAG"*
	else
	    echo $level is not a number ...; return 1
	fi
    fi
}





function restore() {
    BSRC=/Users/razoumov/tmp/backups
    BTAG=all
    BDEST=/Users/razoumov/tmp/restore
    if [ $# == 0 ]; then
	echo Examples:
	echo '   'restore -l anyPattern
	echo '   'restore -x Pictures/1995
	echo '   'restore -x Documents/notes
	echo '   'restore -x Documents/notes/quantum.txt
	echo '   'restore -n 0 Documents/misc/someFile.txt
	echo 'Notes: (1)' restore -x/-n does not understand Unix wildmasks, so need to specify full directory or file name
	echo '       (2)' always specify one name per command
	echo '       (3)' restore will put the restored files into \$BDEST
    elif [ $1 == '-l' ]; then
	echo Listing all versions
	for file in $BSRC/"$BTAG"{0..99}; do
	    if [ -f $file.1.dar ]; then
       		echo --- in $file:
		dar -l $file | grep $2
	    fi
	done
    elif [ $1 == '-x' ]; then
	echo Restoring from the earliest version:
	echo '  'important to go through all previous backups if restoring a directory or a sparsebundle
	echo '  'or if the most recent version of the file is stored in an earlier backup
	for file in $BSRC/"$BTAG"{0..99}; do
	    if [ -f $file.1.dar ]; then
       		echo --- from $file:
		dar -R $BDEST -O -w -x $file -v -g $2
	    fi
	done
    elif [ $1 == '-n' ]; then
	echo Be careful with restoring from a single layer: might not work as naively expected
	echo Restoring from version $2
	dar -R $BDEST -O -w -x $BSRC/"$BTAG"$2 -v -g $3
    else
	echo unrecognized option ...
    fi
}





function countfiles() {
    for arg in $@; do
	echo $arg has $(find $arg -type f | wc -l) files
    done
}





function backup() {
    if [ $# == 0 ]; then
	echo missing argument ... need to be one of: dar borg borgremote darupload ls gdrive2rosso
    elif [ $1 == 'dar' ]; then
	BSRC='-g tmp/workspace -g Documents/notes -g Documents/projects -g Desktop'
	FLAGS=(-s 5G -zbzip2 -asecu -w -X "*~" -X "*.o")   # bash array with some flags
	FLAGS+=(-P "Documents/notes/.git")      # exclude everything in this subdirectory
	if [ -e /Volumes/gdrive ]; then
	    BDEST=/Volumes/gdrive/test001 && BTAG=boa
	elif [ -e /Volumes/kingston ]; then
	    BDEST=/Volumes/kingston/test003 && BTAG=boa
	else
	    echo no backup disk found ...; return 1
	fi
	if [ $# == 1 ]; then
	    echo missing second argument ... need to be one of: show 0 1 2 3 .. 98 99
	elif [ $2 == 'show' ]; then
	    ls -lhtr $BDEST/"$BTAG"*
	elif [ $2 == '0' ]; then
	    echo backing up $BSRC to $BDEST
	    dar "${FLAGS[@]}" -c $BDEST/"$BTAG"0 -R $HOME $BSRC
	    /bin/rm -rf $BDEST/"$BTAG"{1..100}.*.dar; ls -lhtr $BDEST/"$BTAG"*
	else
	    level=$2
	    if [ -n "$level" ] && [ "$level" -eq "$level" ] 2>/dev/null; then   # check if it is a number
		echo backing up $BSRC to $BDEST
  		dar "${FLAGS[@]}" -A $BDEST/"$BTAG"$((level-1)) -c $BDEST/"$BTAG"$level -R $HOME $BSRC
		for i in $(seq $((level+1)) 100); do
		    /bin/rm -rf $BDEST/"$BTAG"$i.*.dar
		done
 		ls -lhtr $BDEST/"$BTAG"*
	    else
		echo $level is not a number ...; return 1
	    fi
	fi
    elif [ $1 == 'borg' ]; then
	if [ -e /Volumes/gdrive ]; then
	    BSRC=(~/tmp/workspace ~/Documents/notes ~/Documents/projects ~/Desktop)
	    BEXCL=()
	    BDEST='/Volumes/gdrive/test002'
	elif [ -e /Volumes/onetouch ]; then
	    BSRC=(~/Documents ~/Desktop ~/Pictures)
	    BEXCL=(-e ~/Documents/showcase -e ~/Documents/resources -e ~/Documents/preprints)
	    BDEST='/Volumes/onetouch/backups'
	else
	    echo no backup disk found ...; return 1
	fi
	if [ $# == 1 ]; then
	    echo missing second argument ... need to be one of: show do prune
	elif [ $2 == 'show' ]; then
	    borg list --format "{archive}   {time}   {hostname}{NL}" $BDEST
	    echo To show file contents of individual archives, type: borg list $BDEST::archiveName
	    echo Another useful command: borg info $BDEST::archiveName
	elif [ $2 == 'do' ]; then
	    echo backing up `echo "${BSRC[@]}" | sed -e 's|/Users/razoumov/||g'` to $BDEST
	    if [ "${#BEXCL[@]}" -gt 0 ]; then
		echo excluding "${BEXCL[@]}"
	    fi
	    name=$(date "+%Y%b%d%H%M")
	    borg create --stats --list --filter='AM' --compression=lz4 "${BEXCL[@]}" $BDEST::$name "${BSRC[@]}"
	elif [ $2 == 'prune' ]; then
	    borg prune -v --list $BDEST --keep-daily=7 --keep-weekly=4 --keep-monthly=6
	else
	    echo unknown option ...; return 1
	fi
    elif [ $1 == 'borgremote' ]; then
	BSRC=(~/Documents ~/Desktop ~/Pictures)   # bash array
	BEXCL=(-e ~/Documents/resources -e ~/Documents/preprints)
	BDEST='user@name.domain.ca:/path/to/backups'
	BPATH='--remote-path=/path/to/borg-env/bin/borg'
	echo backing up `echo "${BSRC[@]}" | sed -e 's|/Users/razoumov/||g'` to $BDEST
	if [ "${#BEXCL[@]}" -gt 0 ]; then
	    echo excluding "${BEXCL[@]}"
	fi
	name=$(date "+%Y%b%d%H%M")
	borg $BPATH create --stats --list "${BEXCL[@]}" --filter='AM' --compression=lz4 $BDEST::$name "${BSRC[@]}"
    elif [ $1 == 'darupload' ]; then
	if [ -e /Volumes/gdrive ]; then
	    BSRC=/Volumes/gdrive/test001 && BTAG=boa
	else
	    echo no source disk found ...; return 1
	fi
	#
	echo uploading $BSRC to Amazon S3
	rclone sync $BSRC remote:bucketyxfuol7p4ve   # sync local directory to the remote bucket
    elif [ $1 == 'ls' ]; then
	rclone ls remote:bucketyxfuol7p4ve   # list the contents of a bucket
    elif [ $1 == 'gdrive2rosso' ]; then
	list1='Recordings Conferences Preprints Projects'
	for dir in $list1; do
	    rsync -av --progress --delete --partial $exclude /Volumes/gdrive/$dir /Volumes/rosso/gdriveCopy
	done
    fi
}
