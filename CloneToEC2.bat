scp -i "C:\cloud\EC2.pem" HelloWorld.class ec2-user@ec2-54-242-141-182.compute-1.amazonaws.com:/usr/local/hbase/my-hbase-client
pause
REM for cloning a directory use '-r directory' instead of the file name above