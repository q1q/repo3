HOST_FILE="text.txt"
SZ_HOST_FILE=$(wc -l $HOST_FILE)

GITURL="https://github.com/q1q/repo3"
REPO=$(echo $GITURL | cut -d '/' -f 5)
SCRIPT="minerd.sh"

Clone () {
	ssh -i $KEY $HOST_NM \ 
	"sudo apt-get update ; sudo apt-get -y install git ; git clone $GITURL" 
}

Run () {
	ssh ${HOSTA}${i} "sh $REPO/$SCRIPT $A $B $C"
}	


for ((i=$2;i!=($3+1);i++)) ; do
	HOST_NM=$(cat $HOST_FILE | head -$i | tail -1)
	$1
done




 