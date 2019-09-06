; // make this a console program
OpenConsole();

; // specify path to another executable
pathToExecutable$ = GetCurrentDirectory() + "starbound1.exe";
; // use RunProgram to launch another executable
x = RunProgram(pathToExecutable$,"","",#PB_Program_Wait);

pathToExecutablepython$ = GetCurrentDirectory() + "StarboundAutoSave.exe";

x = RunProgram(pathToExecutablepython$);
; IDE Options = PureBasic 5.71 LTS (Windows - x64)
; CursorPosition = 4
; EnableXP
; Executable = strabound.exe