@ECHO OFF
:start
java -Xms1G -Xmx5G -XX:+UseG1GC -jar server.jar
goto start
return