if "%1"=="tidy" (
    del *.exp
    del *.lib
    del *.obj
    del *.ilk
    del *.pdb
    exit /b
)
cl ase2ini.c -I ..\..\code\3rd /MT /DNDEBUG 
