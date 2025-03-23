@echo off 

mkdir LocalDisk
echo Folder created. 

set Dir1= Download 
set Dir2= Documents 
set Dir3= Videos 
set Dir4= Articals

cd LocalDisk

mkdir %Dir1% 
mkdir %Dir2% 
mkdir %Dir3%
mkdir %Dir4%

pause