@echo off
powershell -Command "git tag --sort=-creatordate | Select-Object -First 3"