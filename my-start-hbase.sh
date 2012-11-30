/usr/local/hbase/hbase-0.94.2/bin/start-hbase.sh
echo "Sleeping before starting the rest daemon"
sleep 5
/usr/local/hbase/hbase-0.94.2/bin/hbase-daemon.sh start rest
