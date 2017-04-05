FROM tomcat:7-jre7
MAINTAINER "Craig Trim <craigtrim@gmail.com"
ADD setting.xml /usr/local/tomcat/conf/
ADD tomcat-users.xml /usr/local/tomcat/conf/
#This is a test on GIT
#This is second lines adding