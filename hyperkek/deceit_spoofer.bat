@@echo off

RD /S /Q "%USERPROFILE%\Saved Games\deceit\profiles"
REG DELETE "HKCU\SOFTWARE\Epic Games\Unreal Engine\Identifiers" /f