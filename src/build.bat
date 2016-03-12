javac -cp c:\processing3\core\library\core.jar;c:\processing3\modes\java\libraries\serial\library\serial.jar;c:\processing3\modes\java\libraries\serial\library\jssc.jar -d . *.java
jar -cf Arduino.jar .
copy Arduino.jar ..\library