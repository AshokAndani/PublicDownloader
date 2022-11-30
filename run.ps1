$InstallProcess = Start-Process msiexec.exe -PassThru -Wait -ArgumentList "/i D:\Ashok\NGMS\ngms-expresslink\ExpressLinkClient\Installer\Entrada.ExpressLink.BundledInstaller\bin\Release\NextGen.ExpressLink.BundledInstaller.exe CmdInstall='TRUE' ClinicId='1337' Environment='https://expresslink-qa-patch1.entradahealth.net' ApiKey='64A2BBFA-D243-4B36-AEA9-D05BBDDB144A' RunInParallel='true' LocalSystem='true' /q";
$ExitCode = $InstallProcess.ExitCode;
echo $ExitCode;
cmd /c pause