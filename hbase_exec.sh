echo "list"|hbase shell
hadoop fs -mkdir localtable
echo "create 'customer','id'"|hbase shell
echo "hadoop fs -copyFromLocal customer.dat localtable/"
echo "hadoop jar $HBASE_HOME/hbase-0.92.1.jar import customer localtable/customer.dat"
