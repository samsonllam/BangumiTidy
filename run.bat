@echo off 
chcp 65001
FOR /F %%I IN ('dir /b /s *.mp4') DO (
    move %%I %cd%)
FOR /F %%I IN ('dir /a:d /b') DO (
    rmdir /s /q %%I)