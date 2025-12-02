@echo off
echo Compiling the Java files...

:: This command tells Java where to find the SQLite driver
javac -cp ".;sqlite-jdbc-3.50.3.0.jar" *.java

echo.
echo Compilation finished. Now running the application...
echo.

:: This command runs your program with the driver
java -cp ".;sqlite-jdbc-3.50.3.0.jar" VehicleManagementUI

echo.
echo Program finished. Press any key to exit.
pause