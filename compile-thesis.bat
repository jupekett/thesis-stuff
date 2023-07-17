REM -*- coding:utf-8; -*-
REM BAT script to compile the thesis on Windows.

set "tex-executables-path=c:\Program Files\MiKTeX\miktex\bin\x64"

cd thesis

del thesis.pdf

"%tex-executables-path%\pdflatex.exe" thesis.tex
"%tex-executables-path%\biber.exe" thesis
"%tex-executables-path%\pdflatex.exe" thesis.tex
"%tex-executables-path%\pdflatex.exe" thesis.tex
