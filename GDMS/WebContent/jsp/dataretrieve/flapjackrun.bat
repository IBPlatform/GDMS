::echo %~p0
pushd "%~dp0"
::set rootpath=%~p0
::echo %rootpath%
cd %rootpath%

cd..
cd..
cd flapjack

"createproject.exe" -map="Flapjack.map" -genotypes="Flapjack.dat"  -project="Flapjack.flapjack" 
"Flapjack.flapjack"
 exit
 