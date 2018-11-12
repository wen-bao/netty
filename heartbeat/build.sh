javac -cp lib/netty-all-4.1.31.Final.jar src/*.java -d bin/
cd bin
java -cp .:../lib/netty-all-4.1.31.Final.jar HeartbeatServer
