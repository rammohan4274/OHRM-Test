set projectPath=C:\Users\RAMMOHAN\eclipse-workspace\JenkinsTestProjectBatch
cd\
cd %projectPath%
set classpath=%projectPath%\bin;%projectPath%\lib\*;
java org.testng.TestNG ExecteTestNG.xml