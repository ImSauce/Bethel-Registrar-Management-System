; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "RMS"
#define MyAppVersion "1.5"
#define MyAppPublisher "chalmes dwayne"
#define MyAppURL "https://github.com/ImSauce"
#define MyAppExeName "launch RMS.exe"

[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{D32AC5C5-98B9-4D98-A5BC-5131EAF86EF5}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
;AppVerName={#MyAppName} {#MyAppVersion}
AppPublisher={#MyAppPublisher}
AppPublisherURL={#MyAppURL}
AppSupportURL={#MyAppURL}
AppUpdatesURL={#MyAppURL}
DefaultDirName={pf}\{#MyAppName}
DisableProgramGroupPage=yes
OutputDir=C:\Users\GodisGood\Desktop\BETHEL INSTALLER
OutputBaseFilename=RMS Installer
SetupIconFile=C:\Users\GodisGood\Documents\NetBeansProjects\BETHEL REGS\4\BethelRegistrar\dist\favicon.ico
Compression=lzma
SolidCompression=yes

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked

[Files]
Source: "C:\Users\GodisGood\Documents\NetBeansProjects\BETHEL REGS\4\BethelRegistrar\dist\launch RMS.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\GodisGood\Documents\NetBeansProjects\BETHEL REGS\4\BethelRegistrar\dist\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: "{commonprograms}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"
Name: "{commondesktop}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"; Tasks: desktopicon

[Run]
Filename: "{app}\{#MyAppExeName}"; Description: "{cm:LaunchProgram,{#StringChange(MyAppName, '&', '&&')}}"; Flags: nowait postinstall skipifsilent

