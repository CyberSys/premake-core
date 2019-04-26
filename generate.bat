del /s *.sln
del /s *.vcxproj
del /s *.vcxproj.filters
premake5 embed
premake5 vs2017
pause