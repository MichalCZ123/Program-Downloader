::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAjk
::fBw5plQjdCmDJEmW+0UiKRZHcDSQM2yoB7hczOfs4eaIo0kYRt42e4Dn07eBbukQ5SU=
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSDk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+JeA==
::cxY6rQJ7JhzQF1fEqQJQ
::ZQ05rAF9IBncCkqN+0xwdVs0
::ZQ05rAF9IAHYFVzEqQJQ
::eg0/rx1wNQPfEVWB+kM9LVsJDGQ=
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQJQ
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATElA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCmDJEmW+0UiKRZHcDSQM2yoB7hczOfs4eaIo0kYRt46YIrn6qaBJ/IS5wXAeoEj2nVbnM4eTFNOL1z6J0ExsWsi
::YB416Ek+ZG8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off
title Program Downloader (v1.1)

:DOWNLOAD
cls
@echo Poznamka: Misto mezery napis "_".
@echo.
@echo.
set /p name="Napis zde jmeno programu.(napr. totalcmd): "
:: v1.0
if %name% == totalcmd goto TOTALCMD
if %name% == 7-zip goto 7ZIP
if %name% == winrar goto WINRAR
if %name% == chrome goto CHROME
if %name% == firefox goto FIREFOX
if %name% == opera goto OPERA
if %name% == notepad++ goto NOTEPADPP
if %name% == dosbox goto DOSBOX
if %name% == operagx goto OPERAGX
if %name% == paint.net goto PAINTNET
if %name% == msedge goto MSEDGE
if %name% == messenger goto MSNGR
if %name% == amcap goto AMCAP
if %name% == hwinfo goto HWINFO
if %name% == vlc goto VLC
if %name% == skype goto SKYPE
if %name% == process_hacker goto PCSSHCKR
if %name% == irfan_view goto IRFVW
if %name% == ezvid goto EZVID
if %name% == bandicam goto BANDICM
if %name% == crystaldiskinfo goto CDI
if %name% == winzip goto WINZIP
if %name% == audacity goto ADCT
if %name% == avg goto AVG
if %name% == avast goto AVAST
if %name% == eset goto ESET
if %name% == tor goto TOR
if %name% == cd_burnerxp goto CDBRNRXP
if %name% == windirstat goto WNDRSTT
if %name% == utorrent goto UTRRNT
if %name% == adobe_reader goto ADBRDR
if %name% == ccleaner goto CCLNR
if %name% == rufus goto RFS
if %name% == recuva goto RECUVA
if %name% == aida goto AIDA
if %name% == bluestacks goto BLSTCKS
:: v1.1
if %name% == directx goto DX
if %name% == anydesk goto ANYDSK
if %name% == teamviewer goto TMVWR
if %name% == seznam_browser goto SB
if %name% == libreoffice goto LBROFC
if %name% == .net_framework4.8 goto .NET4.8
if %name% == .net_framework6.0 goto .NET6.0
if %name% == thunderbird goto TNDRBRD
if %name% == win10mediacreationtool goto 10MCT
if %name% == jre8 goto J8
if %name% == whatsapp goto WA
if %name% == pspad goto PSP
if %name% == hamachi goto HMCH
if %name% == filezilla goto FLZLL
if %name% == virtualbox goto VBOX
if %name% == powerdvd goto PDVD
if %name% == daemontools goto DMTLS
if %name% == virtualclonedrive goto VCD
goto DOWNLOAD

:: v1.0
:TOTALCMD
cls
@echo Stahuji, prosim pockejte...
start https://totalcommander.ch/win/tcmd1052x32_64.exe
timeout /t 7 /nobreak > nul
goto DOWNLOAD

:7ZIP
cls
@echo Stahuji, prosim pockejte...
start https://www.7-zip.org/a/7z2201.exe
timeout /t 5 /nobreak > nul
goto DOWNLOAD

:WINRAR
cls
@echo Stahuji, prosim pockejte...
start https://www.rar.cz/files/winrar-x32-621cz.exe
timeout /t 6 /nobreak > nul
goto DOWNLOAD

:CHROME
cls
@echo Stahuji, prosim pockejte...
start https://www.instaluj.cz/google-chrome/download
timeout /t 9 /nobreak > nul
goto DOWNLOAD

:FIREFOX
cls
@echo Stahuji, prosim pockejte...
start https://www.mozilla.org/cs/firefox/download/thanks/
timeout /t 5 /nobreak > nul
goto DOWNLOAD

:OPERA
cls
@echo Stahuji, prosim pockejte...
start https://www.opera.com/computer/thanks?ni=stable&os=windows
timeout /t 5 /nobreak > nul
goto DOWNLOAD

:NOTEPADPP
cls
@echo Stahuji, prosim pockejte...
start https://github.com/notepad-plus-plus/notepad-plus-plus/releases/download/v8.4.9/npp.8.4.9.Installer.x64.exe
timeout /t 6 /nobreak > nul
goto DOWNLOAD

:DOSBOX
cls
@echo Stahuji, prosim pockejte...
start https://sourceforge.net/projects/dosbox/files/latest/download
timeout /t 11 /nobreak > nul
goto DOWNLOAD

:OPERAGX
cls
@echo Stahuji, prosim pockejte...
start https://www.opera.com/computer/thanks?ni=eapgx&os=windows
timeout /t 6 /nobreak > nul
goto DOWNLOAD

:PAINTNET
cls
@echo Stahuji, prosim pockejte...
start https://github.com/paintdotnet/release/releases/download/v5.0.2/paint.net.5.0.2.install.anycpu.web.zip
timeout /t 8 /nobreak > nul
goto DOWNLOAD

:MSEDGE
cls
@echo Stahuji, prosim pockejte...
start https://www.instaluj.cz/microsoft-edge/download
timeout /t 7 /nobreak > nul
goto DOWNLOAD

:MSNGR
cls
@echo Stahuji, prosim pockejte...
start https://www.messenger.com/desktop/#startDownload
timeout /t 5 /nobreak > nul
goto DOWNLOAD

:AMCAP
cls
@echo Stahuji, prosim pockejte...
start https://www.instaluj.cz/amcap/download
timeout /t 7 /nobreak > nul
goto DOWNLOAD

:HWINFO
cls
@echo Stahuji, prosim pockejte...
start https://www.fosshub.com/HWiNFO-old.html?dwl=hwi_736.exe
timeout /t 6 /nobreak > nul
goto DOWNLOAD

:VLC
cls
@echo Stahuji, prosim pockejte...
start https://get.videolan.org/vlc/3.0.18/win64/vlc-3.0.18-win64.exe
timeout /t 8 /nobreak > nul
goto DOWNLOAD

:SKYPE
cls
@echo Stahuji, prosim pockejte...
start https://go.skype.com/skype.download
timeout /t 5 /nobreak > nul
goto DOWNLOAD

:PCSSHCKR
cls
@echo Stahuji, pockejte prosim...
start https://sourceforge.net/projects/processhacker/files/processhacker2/processhacker-2.39-setup.exe/download?use_mirror=deac-fra&download=&failedmirror=deac-ams.dl.sourceforge.net
timeout /t 13 /nobreak > nul
goto DOWNLOAD

:IRFVW
cls
@echo Stahuji, pockejte prosim...
start https://www.fosshub.com/IrfanView.html?dwl=iview462_x64_setup.exe
timeout /t 4 /nobreak > nul
goto DOWNLOAD

:EZVID
cls
@echo Stahuji, prosim pockejte...
start https://s3.amazonaws.com/ezvid-installer-new/ezvid1.004.exe
timeout /t 4 /nobreak > nul
goto DOWNLOAD

:BANDICM
cls
@echo Stahuji, pockejte prosim...
start https://www.bandicam.com/cz/ing/
timeout /t 7 /nobreak >nul
goto DOWNLOAD

:CDI
cls
@echo Stahuji, pockejte prosim...
start https://www.instaluj.cz/crystaldiskinfo/download
timeout /t 10 /nobreak > nul
goto DOWNLOAD

:WINZIP
cls
@echo Stahuji, prosim pockejte...
start https://www.instaluj.cz/winzip/download
timeout /t 10 /nobreak > nul
goto DOWNLOAD

:ADCT
cls
@echo Stahuji, prosim pockejte...
start https://www.audacityteam.org/download/windows/
timeout /t 8 /nobreak > nul
goto DOWNLOAD

:AVG
cls
@echo Stahuji, prosim pockejte...
start https://www.instaluj.cz/avg-free-edition/download
timeout /t 4 /nobreak > nul
goto DOWNLOAD

:AVAST
cls
@echo Stahuji, prosim pockejte...
start https://www.avast.com/cs-cz/download-thank-you.php?product=FAV-ONLINE-HP&locale=cs-cz&direct=1
timeout /t 5 /nobreak > nul
goto DOWNLOAD

:ESET
cls
@echo Stahuji, pockejte prosim...
start https://www.instaluj.cz/smart-security/download
timeout /t 7 /nobreak >  nul
goto DOWNLOAD

:TOR
cls
@echo Stahuji, prosim pockejte...
start https://www.torproject.org/dist/torbrowser/12.0.3/torbrowser-install-win64-12.0.3_ALL.exe
timeout /t 4 /nobreak > nul
goto DOWNLOAD

:CDBRNRXP
cls
@echo Stahuji, prosim pockejte...
start https://www.fosshub.com/CDBurnerXP.html?dwl=cdbxp_setup_4.5.8.7128_x64_minimal.exe
timeout /t 4 /nobreak > nul
goto DOWNLOAD

:WNDRSTT
cls
@echo Stahuji, pockejte prosim...
start https://www.fosshub.com/WinDirStat.html?dwl=windirstat1_1_2_setup.exe
timeout /t 4 /nobreak > nul
goto DOWNLOAD

:UTRRNT
cls
@echo Stahuji, prosim pockejte...
start https://www.utorrent.com/web/downloads/complete/track/stable/os/win/
timeout /t 4 /nobreak > nul
goto DOWNLOAD

:ADBRDR
cls
@echo Stahuji, prosim pockejte...
start https://get.adobe.com/cz/reader/download?os=Windows+10&name=Reader+DC+2022.001.20169+Czech+Windows%2864Bit%29&lang=cz&nativeOs=Windows+10&accepted=&declined=&preInstalled=mss%2Cmsc&site=landing
timeout /t 4 /nobreak > nul
goto DOWNLOAD

:CCLNR
cls
@echo Stahuji, prosim pockejte...
start https://www.ccleaner.com/cs-cz/ccleaner/download/standard
timeout /t 4 /nobreak > nul
goto DOWNLOAD

:RFS
cls
@echo Stahuji, prosim pockejte...
start https://github.com/pbatard/rufus/releases/download/v3.21/rufus-3.21.exe
timeout /t 4 /nobreak > nul
goto DOWNLOAD

:RECUVA
cls
@echo Stahuji, prosim pockejte...
start https://www.ccleaner.com/cs-cz/recuva/download/standard
timeout /t 4 /nobreak > nul
goto DOWNLOAD

:AIDA
cls
@echo Stahuji, prosim pockejte...
start https://download.aida64.com/aida64extreme685.exe
timeout /t 4 /nobreak > nul
goto DOWNLOAD

:BLSTCKS
cls
@echo Stahuji, prosim pockejte...
start https://cdn3.bluestacks.com/downloads/windows/nxt/5.11.1.1002/a7fc42682e92780335ddcabe6fd9b6e8/BlueStacksMicroInstaller_5.11.1.1002_native.exe?filename=BlueStacksInstaller_5.11.1.1002_native_967e34acb2ecf1db104464ded144f732_MzsxNSwwOzUsMTsxNSw0OzE1.exe
timeout /t 4 /nobreak > nul
goto DOWNLOAD

:: v1.1
:DX
cls
@echo Stahuji, prosim pockejte...
start https://www.instaluj.cz/direct-x/download
timeout /t 4 /nobreak > nul
goto DOWNLOAD

:ANYDSK
cls
@echo Stahuji, prosim pockejte...
start https://www.instaluj.cz/anydesk-download/download
timeout /t 4 /nobreak > nul
goto DOWNLOAD

:TMVWR
cls
@echo Stahuji, prosim pockejte...
start https://www.instaluj.cz/teamviewer/download
timeout /t 4 /nobreak > nul
goto DOWNLOAD

:SB
cls
@echo Stahuji, prosim pockejte...
start https://www.instaluj.cz/seznam-prohlizec/download
timeout /t 4 /nobreak > nul
goto DOWNLOAD

:LBROFC
cls
@echo Stahuji, prosim pockejte...
start https://www.instaluj.cz/libreoffice/download
timeout /t 4 /nobreak > nul
goto DOWNLOAD

:.NET4.8
cls
@echo Stahuji, prosim pockejte...
start https://www.instaluj.cz/net-framework/download
timeout /t 4 /nobreak > nul
goto DOWNLOAD

:.NET6.0
cls
@echo Stahuji, prosim pockejte...
start https://dotnet.microsoft.com/en-us/download/dotnet/thank-you/sdk-6.0.406-windows-x64-installer
timeout /t 4 /nobreak > nul
goto DOWNLOAD

:TNDRBRD
cls
@echo Stahuji, prosim pockejte...
start https://www.instaluj.cz/thunderbird/download
timeout /t 4 /nobreak > nul
goto DOWNLOAD

:10MCT
cls
@echo Stahuji, prosim pockejte...
start https://www.instaluj.cz/windows-10-pro-64-bit-cz/download
timeout /t 4 /nobreak > nul
goto DOWNLOAD

:J8
cls
@echo Stahuji, prosim pockejte...
start https://www.instaluj.cz/java-2-runtime-environment/download
timeout /t 4 /nobreak > nul
goto DOWNLOAD

:WA
cls
@echo Stahuji, prosim pockejte...
start https://www.instaluj.cz/whatsapp/download
timeout /t 4 /nobreak > nul
goto DOWNLOAD

:PSP
cls
@echo Stahuji, prosim pockejte...
start https://www.instaluj.cz/editor-pspad/download
timeout /t 4 /nobreak > nul
goto DOWNLOAD

:HMCH
cls
@echo Stahuji, prosim pockejte...
start https://www.instaluj.cz/hamachi/download
timeout /t 4 /nobreak > nul
goto DOWNLOAD

:FLZLL
cls
@echo Stahuji, prosim pockejte...
start https://www.instaluj.cz/filezilla/download
timeout /t 4 /nobreak > nul
goto DOWNLOAD

:VBOX
cls
@echo Stahuji, prosim pockejte...
start https://www.instaluj.cz/virtualbox/download
timeout /t 4 /nobreak > nul
goto DOWNLOAD

:PDVD
cls
@echo Stahuji, prosim pockejte...
start https://www.instaluj.cz/powerdvd/download
timeout /t 4 /nobreak > nul
goto DOWNLOAD

:DMTLS
cls
@echo Stahuji, prosim pockejte...
start https://www.instaluj.cz/daemon-tools-pro/download
timeout /t 4 /nobreak
goto DOWNLOAD

:VCD
cls
@echo Stahuji, prosim pockejte
start https://www.instaluj.cz/virtual-clonedrive/download
timeout /t 4 /nobreak > nul
goto DOWNLOAD