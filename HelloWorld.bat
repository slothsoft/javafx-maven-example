@echo off
cd target/
"%JAVA_HOME%\jre\bin\java" -cp "%JAVA_HOME%\jre\lib\jfxrt.jar;example-javafx-maven-1.0.0.jar" de.slothsoft.helloworld.HelloWorld
cd ..
pause