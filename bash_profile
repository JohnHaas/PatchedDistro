JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
CASSANDRA_HOME=/home/ubuntu/PatchedDistro/apache-cassandra-2.0.6
HADOOP_HOME=/home/ubuntu/PatchedDistro/hadoop-patch
#HADOOP_HOME=/home/ubuntu/PatchedDistro/hadoop-2.2.0
#HADOOP_HOME=/home/ubuntu/PatchedDistro/patched_hadoop
PATH=$PATH:$CASSANDRA_HOME/bin
PATH=$PATH:$HADOOP_HOME/bin:$HADOOP_HOME/sbin
