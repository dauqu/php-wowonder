@ECHO OFF
setlocal DISABLEDELAYEDEXPANSION
SET BIN_TARGET=%~dp0/google-cloud-batch
SET COMPOSER_BIN_DIR=%~dp0
php "%BIN_TARGET%" %*
