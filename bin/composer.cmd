@ECHO OFF
@SETLOCAL

SET "PHP_PATH=C:\apnode\WinswPHP73x64NTS"
SET "PHP_COMPOSER=%PHP_PATH%\composer.phar"
SET "PHP_INI=%PHP_PATH%\php.ini"
SET "PHP_EXE=%PHP_PATH%\php.exe"
echo %PHP_EXE% -c %PHP_INI% %PHP_COMPOSER% %*

%PHP_EXE% -c %PHP_INI% %PHP_COMPOSER% %*

