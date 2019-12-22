source ${PWD}/${HOSTNAME}.env
mkdir -p $DATA/$SERVICE/mysql/lib $DATA/$SERVICE/mysql/log 
chown -R 999 $DATA/$SERVICE/mysql

if [ ! -d $NEXTDATA ]; then 
	mkdir -p $NEXTDATA
	chown 82 $NEXTDATA
fi
