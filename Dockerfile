FROM tomcat:7-jre7
MAINTAINER "Craig Trim <craigtrim@gmail.com"
ADD setting.xml /usr/local/tomcat/conf/
ADD tomcat-users.xml /usr/local/tomcat/conf/
#This is a test on GIT
#This is second lines adding
#This is third lines adding
<<<<<<< HEAD
#This is the fourth adding
=======
#This is the fourth adding
#This is the fiveth adding
#This is the sixth adding
>>>>>>> 84ba88a336612cc8b447ad95ec5400c0062dace6
