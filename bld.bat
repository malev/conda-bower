CALL npm install -g %PKG_NAME%@%PKG_VERSION%

CALL cd %PREFIX%
CALL npm dedupe

