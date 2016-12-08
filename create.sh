filelocation=$1
size=$2
targetname=$3
extension="${filelocation##*.}"
mkdir $targetname
python grab_text.py $filelocation $targetname $size
cp -R templates/* $targetname
