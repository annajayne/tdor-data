@echo on


set BaseFileName=tdor_1999

set SpreadsheetFilename=%BaseFileName%.xlsx
set ZipFileName=%BaseFileName%.zip
set ZipPathName=..\%BaseFileName%.zip

set export=..\export_to_csv.vbs
set makezip=..\makezip.bat
set target1=..\..\Site\Projects\TDoR\src\data\%ZipFileName%
set target2=F:\Web\tdor\Projects\TDoR\src\data\%ZipFileName%


del tdor_*.csv

%export% %SpreadsheetFilename% tdor_1998_10.csv 2
%export% %SpreadsheetFilename% tdor_1998_11.csv 3
%export% %SpreadsheetFilename% tdor_1998_12.csv 4
%export% %SpreadsheetFilename% tdor_1999_01.csv 5
%export% %SpreadsheetFilename% tdor_1999_02.csv 6
%export% %SpreadsheetFilename% tdor_1999_03.csv 7
%export% %SpreadsheetFilename% tdor_1999_04.csv 8
%export% %SpreadsheetFilename% tdor_1999_05.csv 9
%export% %SpreadsheetFilename% tdor_1999_06.csv 10
%export% %SpreadsheetFilename% tdor_1999_07.csv 11
%export% %SpreadsheetFilename% tdor_1999_08.csv 12
%export% %SpreadsheetFilename% tdor_1999_09.csv 13


del %ZipFileName%.zip
call %makezip% "%~dp0" %BaseFileName%

copy %ZipPathName%  %target1% /b /y
copy %ZipPathName%  %target2% /b /y



timeout /t 15
