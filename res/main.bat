@echo off
SETLOCAL EnableDelayedExpansion EnabeExtensions

rem ELEMENTS LIST
rem THIS IS WHERE ALL THE DETAILS ARE STORED
rem

rem EXAMPLE ELEMENT
rem set HYDROGEN_NAME=Hydrogen
rem set HYDROGEN_SYMB=H
rem set HYDROGEN_NUMB=1
rem set HYDROGEN_TYPE=Gas

set prompt=IPT^>
set ELM=undefined

rem Load elements data from file ('Elements.dat')
FOR /F "tokens=1,2,3,4,5 delims=," %%a IN (ELEMENTS.dat) DO (
		set "%%a_NAME=%%a"
		set "%%a_SYMB=%%b"
		set "%%a_NUMB=%%c"
		set "%%a_LOCP=%%d"
		set "%%a_MASS=%%e"
)

rem
rem END OF ELEMENTS LIST
rem

goto :defines

::::::::::::::::::::::::::
:mod_neuman
(
	SETLOCAL
	mode con:cols=93 lines=50
	echo.
	echo ======                                                                               ======
	echo l    l                                                                               l    l
	echo l H  l                                                                               l He l
	echo l    l                                                                               l    l
	echo ===========                                                 ===============================
	echo l    l    l                                                 l    l    l    l    l    l    l
	echo l Li l Be l                                                 l B  l C  l N  l O  l F  l Ne l
	echo l    l    l                                                 l    l    l    l    l    l    l
	echo ===========                                                 ===============================
	echo l    l    l                                                 l    l    l    l    l    l    l
	echo l Na l Mg l                                                 l Al l Si l P  l S  l Cl l Ar l
	echo l    l    l                                                 l    l    l    l    l    l    l
	echo ===========================================================================================
	echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l   
	echo l K  l Ca l Sc l Ti l V  l Cr l Mn l Fe l Co l Ni l Cu l Zn l Ga l Ge l As l Se l Br l Kr l
	echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
	echo ===========================================================================================
	echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
	echo l Rb l Sr l Y  l Zr l Nb l Mo l Tc l Ru l Rh l Pd l Ag l Cd l In l Sn l Sb l Te l I  l Xe l
	echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
	echo ===========================================================================================
	echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
	echo l Cs l Ba l Lu l Hf l Ta l W  l Re l Os l Ir l Pt l Au l Hg l Tl l Pb l Bi l Po l At l Rn l
	echo l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l    l
	echo ===========================================================================================
	echo l    l    l    l    l    l    l    l    l    l    l    l    l
	echo l Fr l Ra l Lr l Rf l Db l Sg l Bh l Hs l Mt l Ds l Rg l Cn l
	echo l    l    l    l    l    l    l    l    l    l    l    l    l
	echo =============================================================
)
(
	ENDLOCAL
	EXIT /B
)

:::::::::::::::::::::::::::::::::::::::::::::::::::::::::
:mod_display <element>
(
	SETLOCAL EnableDelayedExpansion EnableExtensions
	set ELM=%~1

	ECHO.Name: !%ELM%_NAME!
	ECHO.Symbol: !%ELM%_SYMB!
	ECHO.Atomic Number: !%ELM%_NUMB!
	ECHO.Atomic Mass: !%ELM%_MASS!
	ECHO.
	FOR %%x IN (!%ELM%_MASS:.= !) DO (
		SET /A "n=%%x-!%ELM%_NUMB!"
		ECHO.Neutrons: %n%
	)
	ECHO.Protons: !%ELM%_NUMB!
	ECHO.Electrons: !%ELM%_NUMB!
	ECHO.
)
(
	ENDLOCAL
	EXIT /B
)

:::::::::::::::::::::::::::::::::::
:strContains <result> <string> <substring>
(
	SETLOCAL EnableDelayedExpansion EnableExtensions
	set string=%2
	set substring=%3
	set yes=FALSE
	if not "x%string:substring=%"=="x%string%" (set yes=TRUE)
	set "%~1=%yes%"
)
(
	ENDLOCAL
	EXIT /B
)

::::::::::::::::::::::::::::::::::
:typeOf <type> <variable>
(
	SETLOCAL EnableDelayedExpansion EnableExtensions
	SET var=!%2!
	SET type=null
	IF "x!var!"=="x" (
		SET "type=undefined"
	) ELSE (
		REM Check if array
		SET array=0
		FOR %%a IN (!var!) DO (
			SET /A array=!array!+1
		)
		IF NOT "!array!"=="1" (
			SET "type=ARRAY"
		) ELSE (
			REM Check if number
			SET /A check=!var!+1-1 2>nul
			IF NOT "%ERRORLEVEL%"=="0" (
				SET "type=STRING"
			) ELSE (
				IF NOT "!check!"=="0" (
					SET "type=NUMBER"
				) ELSE (
					SET "type=STRING"
				)
			)
		)
	)
)
(
	ENDLOCAL
	SET "%~1=%type%"
	EXIT /B
)

::::::::::::::::::::::::::::::::::
:top <element>
REM SET ELM=%~1
FOR /F "tokens=1 delims= " %%a IN (mods.config) DO (
	SET tmp=%%a
	if "!tmp:~0,4!"=="mod_" (
		call :!tmp! !ELM!
	)
)
echo.
echo.
echo.More: http://www.lmgtfy.com/?q=!%elm%_NAME!
echo.
echo.* [ PRESS ANY KEY TO RETURN TO ELEMENT SELECTION ] *
pause>nul
cls
goto :back

:defines
title Interactive Periodic Table of Elements
cls

:back
echo.To avoid any issues, make sure you always have to hit 'enter' once before element selection.
:selection
set s=
set /P s="%prompt% "
set s=!s!
set typeS=
set arrayS=
set aS=%s:x= %
call :typeOf typeS s
call :typeOf arrayS aS
IF NOT "%typeS%"=="undefined" (
	IF /I "%typeS%"=="NUMBER" (
		FOR /F "tokens=1 delims=," %%a IN (ELEMENTS.dat) DO (
			IF "!%%a_NUMB!"=="%s%" (
				SET ELM=%%a
			)
		)
	) ELSE IF /I "%typeS%"=="STRING" (
		SET ELM=%s%
	) ELSE IF /I "%arrayS%"=="ARRAY" (
		FOR /F "tokens=1 delims=," %%a IN (ELEMENTS.dat) DO (
			FOR %%x IN (%aS%) DO (
				IF "!%%a_FAMILY!"=="%%x" (
					IF "!%%a_PERIOD!"=="%%y" (
						SET ELM=%%a
					)
				)
			)
		)
	) ELSE (
		ECHO.IPT: Unrecognized expression
	)
	SET ELM=!ELM!
	CALL :top %ELM%
)
goto :selection

:eop
echo.
echo.End of Program.
echo.
echo.Thanks for using the Interactive Period of Elements!
echo.
pause>nul
del /f /q nul
goto :eof