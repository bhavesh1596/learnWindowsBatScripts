cd C:\eclipse_workspace\PAYMENT_MIGS\

mvn clean install 

cd target

move -y "PAYMENT_MIGS.war" "C:\myToolsAndSoftwares\apache-tomcat-8.5.55-windows-x64\apache-tomcat-8.5.55\webapps"

cd C:\myToolsAndSoftwares\apache-tomcat-8.5.55-windows-x64\apache-tomcat-8.5.55\bin

startup.bat



