#!/bin/bash
shopt -s dotglob
shopt -s nullglob
COMPONENTS=(*/)
for dir in "${COMPONENTS[@]}"; do 
	echo "$dir";
	TARGET_FILE=$(ls $dir*.tar)
	if test -z "$TARGET_FILE"
		then
		rm -v $TARGET_FILE
	fi
done




#sudo docker load --input oai-gnb_latest_18.tar
#sudo docker tag <Image-ID> oai-gnb:latest

