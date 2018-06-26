# Microsoft Developer Studio Project File - Name="PK2LevelEditor" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Application" 0x0101

CFG=PK2LevelEditor - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "PK2LevelEditor.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "PK2LevelEditor.mak" CFG="PK2LevelEditor - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "PK2LevelEditor - Win32 Release" (based on "Win32 (x86) Application")
!MESSAGE "PK2LevelEditor - Win32 Debug" (based on "Win32 (x86) Application")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "PK2LevelEditor - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /YX /FD /c
# ADD CPP /nologo /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /YX /FD /c
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "NDEBUG"
# ADD RSC /l 0x409 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /machine:I386
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /machine:I386

!ELSEIF  "$(CFG)" == "PK2LevelEditor - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug"
# PROP Intermediate_Dir "Debug"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_MBCS" /YX /FD /GZ /c
# ADD CPP /nologo /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_MBCS" /YX /FD /GZ /c
# ADD BASE MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "_DEBUG"
# ADD RSC /l 0x409 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /debug /machine:I386 /pdbtype:sept
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /debug /machine:I386 /pdbtype:sept

!ENDIF 

# Begin Target

# Name "PK2LevelEditor - Win32 Release"
# Name "PK2LevelEditor - Win32 Debug"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Source File

SOURCE=.\LevelEditor.cpp
# End Source File
# Begin Source File

SOURCE=..\PisteEngine\PisteDraw.cpp
# End Source File
# Begin Source File

SOURCE=..\PisteEngine\PisteFont.cpp
# End Source File
# Begin Source File

SOURCE=..\PisteEngine\PisteInput.cpp
# End Source File
# Begin Source File

SOURCE=..\PisteLanguage\PisteLanguage.cpp
# End Source File
# Begin Source File

SOURCE=..\PisteEngine\PisteLog.cpp
# End Source File
# Begin Source File

SOURCE=..\PisteEngine\PisteSFX.cpp
# End Source File
# Begin Source File

SOURCE=..\PisteEngine\PisteSound.cpp
# End Source File
# Begin Source File

SOURCE=..\PisteEngine\PisteWait.cpp
# End Source File
# Begin Source File

SOURCE="..\Pekka Kana 2\PK2Map.cpp"
# End Source File
# Begin Source File

SOURCE="..\Pekka Kana 2\PK2Sprite.cpp"
# End Source File
# Begin Source File

SOURCE=.\Resource.rc
# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl"
# Begin Source File

SOURCE=..\..\..\mssdk\DirectX7\include\ddraw.h
# End Source File
# Begin Source File

SOURCE=..\..\..\mssdk\DirectX7\include\dinput.h
# End Source File
# Begin Source File

SOURCE=..\..\..\mssdk\DirectX7\include\dsound.h
# End Source File
# Begin Source File

SOURCE=..\PisteEngine\PisteDraw.h
# End Source File
# Begin Source File

SOURCE=..\PisteEngine\PisteFont.h
# End Source File
# Begin Source File

SOURCE=..\PisteEngine\PisteInput.h
# End Source File
# Begin Source File

SOURCE=..\PisteLanguage\PisteLanguage.h
# End Source File
# Begin Source File

SOURCE=..\PisteEngine\PisteLog.h
# End Source File
# Begin Source File

SOURCE=..\PisteEngine\PisteSFX.h
# End Source File
# Begin Source File

SOURCE=..\PisteEngine\PisteSound.h
# End Source File
# Begin Source File

SOURCE=..\PisteEngine\PisteWait.h
# End Source File
# Begin Source File

SOURCE="..\Pekka Kana 2\PK2Map.h"
# End Source File
# Begin Source File

SOURCE="..\Pekka Kana 2\PK2Sprite.h"
# End Source File
# Begin Source File

SOURCE=..\..\..\mssdk\DirectX7\lib\ddraw.lib
# End Source File
# Begin Source File

SOURCE=..\..\..\mssdk\DirectX7\lib\dinput.lib
# End Source File
# Begin Source File

SOURCE=..\..\Vc98\Lib\Winmm.lib
# End Source File
# Begin Source File

SOURCE=..\..\..\mssdk\DirectX7\lib\dsound.lib
# End Source File
# End Group
# Begin Group "Resource Files"

# PROP Default_Filter "ico;cur;bmp;dlg;rc2;rct;bin;rgs;gif;jpg;jpeg;jpe"
# Begin Source File

SOURCE=.\cursor1.cur
# End Source File
# Begin Source File

SOURCE=.\GameIcon.ico
# End Source File
# End Group
# End Target
# End Project
