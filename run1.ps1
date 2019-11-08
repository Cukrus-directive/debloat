#region Script Settings
#<ScriptSettings xmlns="http://tempuri.org/ScriptSettings.xsd">
#  <ScriptPackager>
#    <process>powershell.exe</process>
#    <arguments />
#    <extractdir>%TEMP%</extractdir>
#    <files />
#    <usedefaulticon>true</usedefaulticon>
#    <showinsystray>false</showinsystray>
#    <altcreds>false</altcreds>
#    <efs>true</efs>
#    <ntfs>true</ntfs>
#    <local>false</local>
#    <abortonfail>true</abortonfail>
#    <product />
#    <version>1.0.0.1</version>
#    <versionstring />
#    <comments />
#    <company />
#    <includeinterpreter>false</includeinterpreter>
#    <forcecomregistration>false</forcecomregistration>
#    <consolemode>false</consolemode>
#    <EnableChangelog>false</EnableChangelog>
#    <AutoBackup>false</AutoBackup>
#    <snapinforce>false</snapinforce>
#    <snapinshowprogress>false</snapinshowprogress>
#    <snapinautoadd>2</snapinautoadd>
#    <snapinpermanentpath />
#    <cpumode>1</cpumode>
#    <hidepsconsole>false</hidepsconsole>
#  </ScriptPackager>
#</ScriptSettings>
#endregion

#region ScriptForm Designer

#region Constructor

[void][System.Reflection.Assembly]::LoadWithPartialName("System.Windows.Forms")
[void][System.Reflection.Assembly]::LoadWithPartialName("System.Drawing")

#endregion

#region Post-Constructor Custom Code






#endregion

#region Form Creation
#Warning: It is recommended that changes inside this region be handled using the ScriptForm Designer.
#When working with the ScriptForm designer this region and any changes within may be overwritten.
#~~< MAIN >~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
$MAIN = New-Object System.Windows.Forms.Form
$MAIN.ClientSize = New-Object System.Drawing.Size(507, 414)
$MAIN.Text = "Bubi"
#~~< GroupBox4 >~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
$GroupBox4 = New-Object System.Windows.Forms.GroupBox
$GroupBox4.Location = New-Object System.Drawing.Point(296, 147)
$GroupBox4.Size = New-Object System.Drawing.Size(200, 207)
$GroupBox4.TabIndex = 7
$GroupBox4.TabStop = $false
$GroupBox4.Text = ""
#~~< BTN_installgo >~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
$BTN_installgo = New-Object System.Windows.Forms.Button
$BTN_installgo.Location = New-Object System.Drawing.Point(142, 20)
$BTN_installgo.Size = New-Object System.Drawing.Size(41, 40)
$BTN_installgo.TabIndex = 6
$BTN_installgo.Text = "GO"
$BTN_installgo.UseVisualStyleBackColor = $true
$BTN_installgo.add_Click({BTN_installgoClick($BTN_installgo)})
#~~< CHK_firefox >~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
$CHK_firefox = New-Object System.Windows.Forms.CheckBox
$CHK_firefox.Checked = $true
$CHK_firefox.CheckState = [System.Windows.Forms.CheckState]::Checked
$CHK_firefox.Location = New-Object System.Drawing.Point(16, 170)
$CHK_firefox.Size = New-Object System.Drawing.Size(104, 24)
$CHK_firefox.TabIndex = 0
$CHK_firefox.Text = "Firefox"
#~~< CHK_chrome >~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
$CHK_chrome = New-Object System.Windows.Forms.CheckBox
$CHK_chrome.Checked = $true
$CHK_chrome.CheckState = [System.Windows.Forms.CheckState]::Checked
$CHK_chrome.Location = New-Object System.Drawing.Point(16, 140)
$CHK_chrome.Size = New-Object System.Drawing.Size(104, 24)
$CHK_chrome.TabIndex = 1
$CHK_chrome.Text = "Chrome"
#~~< CHK_7zips >~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
$CHK_7zips = New-Object System.Windows.Forms.CheckBox
$CHK_7zips.Checked = $true
$CHK_7zips.CheckState = [System.Windows.Forms.CheckState]::Checked
$CHK_7zips.Location = New-Object System.Drawing.Point(16, 110)
$CHK_7zips.Size = New-Object System.Drawing.Size(104, 24)
$CHK_7zips.TabIndex = 2
$CHK_7zips.Text = "7zip"
#~~< CHK_steam >~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
$CHK_steam = New-Object System.Windows.Forms.CheckBox
$CHK_steam.Checked = $true
$CHK_steam.CheckState = [System.Windows.Forms.CheckState]::Checked
$CHK_steam.Location = New-Object System.Drawing.Point(16, 80)
$CHK_steam.Size = New-Object System.Drawing.Size(104, 24)
$CHK_steam.TabIndex = 3
$CHK_steam.Text = "Steam"
#~~< CHK_discord >~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
$CHK_discord = New-Object System.Windows.Forms.CheckBox
$CHK_discord.Checked = $true
$CHK_discord.CheckState = [System.Windows.Forms.CheckState]::Checked
$CHK_discord.Location = New-Object System.Drawing.Point(16, 50)
$CHK_discord.Size = New-Object System.Drawing.Size(104, 24)
$CHK_discord.TabIndex = 4
$CHK_discord.Text = "Discord"
#~~< Label3 >~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
$Label3 = New-Object System.Windows.Forms.Label
$Label3.Location = New-Object System.Drawing.Point(16, 23)
$Label3.Size = New-Object System.Drawing.Size(136, 23)
$Label3.TabIndex = 5
$Label3.Text = "Install via Chockolatey"
$GroupBox4.Controls.Add($BTN_installgo)
$GroupBox4.Controls.Add($CHK_firefox)
$GroupBox4.Controls.Add($CHK_chrome)
$GroupBox4.Controls.Add($CHK_7zips)
$GroupBox4.Controls.Add($CHK_steam)
$GroupBox4.Controls.Add($CHK_discord)
$GroupBox4.Controls.Add($Label3)
#~~< GroupBox3 >~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
$GroupBox3 = New-Object System.Windows.Forms.GroupBox
$GroupBox3.Location = New-Object System.Drawing.Point(12, 156)
$GroupBox3.Size = New-Object System.Drawing.Size(200, 100)
$GroupBox3.TabIndex = 5
$GroupBox3.TabStop = $false
$GroupBox3.Text = "Custom DNS"
#~~< RADIO_1111 >~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
$RADIO_1111 = New-Object System.Windows.Forms.RadioButton
$RADIO_1111.Location = New-Object System.Drawing.Point(109, 19)
$RADIO_1111.Size = New-Object System.Drawing.Size(85, 24)
$RADIO_1111.TabIndex = 0
$RADIO_1111.TabStop = $true
$RADIO_1111.Text = "1.1.1.1"
#~~< RADIO8888 >~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
$RADIO8888 = New-Object System.Windows.Forms.RadioButton
$RADIO8888.Location = New-Object System.Drawing.Point(109, 49)
$RADIO8888.Size = New-Object System.Drawing.Size(85, 24)
$RADIO8888.TabIndex = 1
$RADIO8888.TabStop = $true
$RADIO8888.Text = "8.8.8.8"
#~~< BTN_dns >~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
$BTN_dns = New-Object System.Windows.Forms.Button
$BTN_dns.Location = New-Object System.Drawing.Point(25, 32)
$BTN_dns.Size = New-Object System.Drawing.Size(75, 23)
$BTN_dns.TabIndex = 2
$BTN_dns.Text = "Set"
$GroupBox3.Controls.Add($RADIO_1111)
$GroupBox3.Controls.Add($RADIO8888)
$GroupBox3.Controls.Add($BTN_dns)
#~~< GroupBox2 >~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
$GroupBox2 = New-Object System.Windows.Forms.GroupBox
$GroupBox2.Location = New-Object System.Drawing.Point(290, 12)
$GroupBox2.Size = New-Object System.Drawing.Size(200, 100)
$GroupBox2.TabIndex = 3
$GroupBox2.TabStop = $false
$GroupBox2.Text = ""
#~~< BTN_3rdbloat >~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
$BTN_3rdbloat = New-Object System.Windows.Forms.Button
$BTN_3rdbloat.Location = New-Object System.Drawing.Point(6, 55)
$BTN_3rdbloat.Size = New-Object System.Drawing.Size(75, 23)
$BTN_3rdbloat.TabIndex = 0
$BTN_3rdbloat.Text = "Uninstall"
$BTN_3rdbloat.add_Click({BTN_3rdbloatClick($BTN_3rdbloat)})
#~~< LABEL_3rdbloat >~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
$LABEL_3rdbloat = New-Object System.Windows.Forms.Label
$LABEL_3rdbloat.Location = New-Object System.Drawing.Point(6, 16)
$LABEL_3rdbloat.Size = New-Object System.Drawing.Size(128, 23)
$LABEL_3rdbloat.TabIndex = 1
$LABEL_3rdbloat.Text = "Remove 3rd Party Bloat"
$GroupBox2.Controls.Add($BTN_3rdbloat)
$GroupBox2.Controls.Add($LABEL_3rdbloat)
#~~< GroupBox1 >~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
$GroupBox1 = New-Object System.Windows.Forms.GroupBox
$GroupBox1.Location = New-Object System.Drawing.Point(12, 12)
$GroupBox1.Size = New-Object System.Drawing.Size(200, 100)
$GroupBox1.TabIndex = 1
$GroupBox1.TabStop = $false
$GroupBox1.Text = ""
#~~< BTN_msbloat >~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
$BTN_msbloat = New-Object System.Windows.Forms.Button
$BTN_msbloat.Location = New-Object System.Drawing.Point(25, 55)
$BTN_msbloat.Size = New-Object System.Drawing.Size(75, 23)
$BTN_msbloat.TabIndex = 0
$BTN_msbloat.Text = "Uninstall"
$BTN_msbloat.add_Click({BTN_msbloatClick($BTN_msbloat)})
#~~< LABEL_msbloat >~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
$LABEL_msbloat = New-Object System.Windows.Forms.Label
$LABEL_msbloat.Location = New-Object System.Drawing.Point(16, 23)
$LABEL_msbloat.Size = New-Object System.Drawing.Size(136, 23)
$LABEL_msbloat.TabIndex = 1
$LABEL_msbloat.Text = "Remove Microsoft Bloat"
$GroupBox1.Controls.Add($BTN_msbloat)
$GroupBox1.Controls.Add($LABEL_msbloat)
$MAIN.Controls.Add($GroupBox4)
$MAIN.Controls.Add($GroupBox3)
$MAIN.Controls.Add($GroupBox2)
$MAIN.Controls.Add($GroupBox1)

#endregion

#region Custom Code

function Install-Chocolatey
{
	<#
	.SYNOPSIS
	Insure Chocolatey is installed
	.DESCRIPTION
	Check if Chocolatey is installed.If not, then install it.
	.EXAMPLE
	Install-Chocolatey	
	#>
	
	[CmdletBinding(SupportsShouldProcess = $True)]
	param( )
	Write-Output -Category Info -Message "verifying chocolatey is installed"
	if (!(Test-Path "$( $env:ProgramData )\chocolatey\choco.exe"))
	{
		write-FPLog -Category Info -Message "installing chocolatey..."
		try {
			iex((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
		}
		catch {
			Write-Output -Category Error -Message $_.Exception.Message
		}
	}
	else
	{
		Write-Output -Category Info -Message "chocolatey is already installed"
	}
}

#endregion

#region Event Loop

function Main{
	[System.Windows.Forms.Application]::EnableVisualStyles()
	[System.Windows.Forms.Application]::Run($Form1)
}

#endregion

#endregion

#region Event Handlers

function BTN_msbloatClick( $object ){

		Write-Output "MS bloat being removed"
		Get-AppxPackage "Microsoft.3DBuilder" | Remove-AppxPackage
		Get-AppxPackage "Microsoft.AppConnector" | Remove-AppxPackage
		Get-AppxPackage "Microsoft.BingFinance" | Remove-AppxPackage
		Get-AppxPackage "Microsoft.BingFoodAndDrink" | Remove-AppxPackage
		Get-AppxPackage "Microsoft.BingHealthAndFitness" | Remove-AppxPackage
		Get-AppxPackage "Microsoft.BingMaps" | Remove-AppxPackage
		Get-AppxPackage "Microsoft.BingNews" | Remove-AppxPackage
		Get-AppxPackage "Microsoft.BingSports" | Remove-AppxPackage
		Get-AppxPackage "Microsoft.BingTranslator" | Remove-AppxPackage
		Get-AppxPackage "Microsoft.BingTravel" | Remove-AppxPackage
		Get-AppxPackage "Microsoft.BingWeather" | Remove-AppxPackage
		Get-AppxPackage "Microsoft.CommsPhone" | Remove-AppxPackage
		Get-AppxPackage "Microsoft.ConnectivityStore" | Remove-AppxPackage
		Get-AppxPackage "Microsoft.FreshPaint" | Remove-AppxPackage
		Get-AppxPackage "Microsoft.GetHelp" | Remove-AppxPackage
		Get-AppxPackage "Microsoft.Getstarted" | Remove-AppxPackage
		Get-AppxPackage "Microsoft.HelpAndTips" | Remove-AppxPackage
		Get-AppxPackage "Microsoft.Media.PlayReadyClient.2" | Remove-AppxPackage
		Get-AppxPackage "Microsoft.Messaging" | Remove-AppxPackage
		Get-AppxPackage "Microsoft.Microsoft3DViewer" | Remove-AppxPackage
		Get-AppxPackage "Microsoft.MicrosoftOfficeHub" | Remove-AppxPackage
		Get-AppxPackage "Microsoft.MicrosoftPowerBIForWindows" | Remove-AppxPackage
		Get-AppxPackage "Microsoft.MicrosoftSolitaireCollection" | Remove-AppxPackage
		Get-AppxPackage "Microsoft.MicrosoftStickyNotes" | Remove-AppxPackage
		Get-AppxPackage "Microsoft.MinecraftUWP" | Remove-AppxPackage
		Get-AppxPackage "Microsoft.MixedReality.Portal" | Remove-AppxPackage
		Get-AppxPackage "Microsoft.MoCamera" | Remove-AppxPackage
		Get-AppxPackage "Microsoft.MSPaint" | Remove-AppxPackage
		Get-AppxPackage "Microsoft.NetworkSpeedTest" | Remove-AppxPackage
		Get-AppxPackage "Microsoft.OfficeLens" | Remove-AppxPackage
		Get-AppxPackage "Microsoft.Office.OneNote" | Remove-AppxPackage
		Get-AppxPackage "Microsoft.Office.Sway" | Remove-AppxPackage
		Get-AppxPackage "Microsoft.OneConnect" | Remove-AppxPackage
		Get-AppxPackage "Microsoft.People" | Remove-AppxPackage
		Get-AppxPackage "Microsoft.Print3D" | Remove-AppxPackage
		Get-AppxPackage "Microsoft.Reader" | Remove-AppxPackage
		Get-AppxPackage "Microsoft.RemoteDesktop" | Remove-AppxPackage
		Get-AppxPackage "Microsoft.SkypeApp" | Remove-AppxPackage
		Get-AppxPackage "Microsoft.Todos" | Remove-AppxPackage
		Get-AppxPackage "Microsoft.Wallet" | Remove-AppxPackage
		Get-AppxPackage "Microsoft.WebMediaExtensions" | Remove-AppxPackage
		Get-AppxPackage "Microsoft.Whiteboard" | Remove-AppxPackage
		Get-AppxPackage "Microsoft.WindowsAlarms" | Remove-AppxPackage
		Get-AppxPackage "Microsoft.WindowsCamera" | Remove-AppxPackage
		Get-AppxPackage "microsoft.windowscommunicationsapps" | Remove-AppxPackage
		Get-AppxPackage "Microsoft.WindowsFeedbackHub" | Remove-AppxPackage
		Get-AppxPackage "Microsoft.WindowsMaps" | Remove-AppxPackage
		Get-AppxPackage "Microsoft.WindowsPhone" | Remove-AppxPackage
		Get-AppxPackage "Microsoft.Windows.Photos" | Remove-AppxPackage
		Get-AppxPackage "Microsoft.WindowsReadingList" | Remove-AppxPackage
		Get-AppxPackage "Microsoft.WindowsScan" | Remove-AppxPackage
		Get-AppxPackage "Microsoft.WindowsSoundRecorder" | Remove-AppxPackage
		Get-AppxPackage "Microsoft.WinJS.1.0" | Remove-AppxPackage
		Get-AppxPackage "Microsoft.WinJS.2.0" | Remove-AppxPackage
		Get-AppxPackage "Microsoft.YourPhone" | Remove-AppxPackage
		Get-AppxPackage "Microsoft.ZuneMusic" | Remove-AppxPackage
		Get-AppxPackage "Microsoft.ZuneVideo" | Remove-AppxPackage
	
	$LABEL_msbloat.Text = "REMOVED"
}

function BTN_3rdbloatClick( $object ){
	
	Write-Output "3rd party bloat being removed"
	Get-AppxPackage "2414FC7A.Viber" | Remove-AppxPackage
	Get-AppxPackage "41038Axilesoft.ACGMediaPlayer" | Remove-AppxPackage
	Get-AppxPackage "46928bounde.EclipseManager" | Remove-AppxPackage
	Get-AppxPackage "4DF9E0F8.Netflix" | Remove-AppxPackage
	Get-AppxPackage "64885BlueEdge.OneCalendar" | Remove-AppxPackage
	Get-AppxPackage "7EE7776C.LinkedInforWindows" | Remove-AppxPackage
	Get-AppxPackage "828B5831.HiddenCityMysteryofShadows" | Remove-AppxPackage
	Get-AppxPackage "89006A2E.AutodeskSketchBook" | Remove-AppxPackage
	Get-AppxPackage "9E2F88E3.Twitter" | Remove-AppxPackage
	Get-AppxPackage "A278AB0D.DisneyMagicKingdoms" | Remove-AppxPackage
	Get-AppxPackage "A278AB0D.DragonManiaLegends" | Remove-AppxPackage
	Get-AppxPackage "A278AB0D.MarchofEmpires" | Remove-AppxPackage
	Get-AppxPackage "ActiproSoftwareLLC.562882FEEB491" | Remove-AppxPackage
	Get-AppxPackage "AD2F1837.GettingStartedwithWindows8" | Remove-AppxPackage
	Get-AppxPackage "AD2F1837.HPJumpStart" | Remove-AppxPackage
	Get-AppxPackage "AD2F1837.HPRegistration" | Remove-AppxPackage
	Get-AppxPackage "AdobeSystemsIncorporated.AdobePhotoshopExpress" | Remove-AppxPackage
	Get-AppxPackage "Amazon.com.Amazon" | Remove-AppxPackage
	Get-AppxPackage "C27EB4BA.DropboxOEM" | Remove-AppxPackage
	Get-AppxPackage "CAF9E577.Plex" | Remove-AppxPackage
	Get-AppxPackage "CyberLinkCorp.hs.PowerMediaPlayer14forHPConsumerPC" | Remove-AppxPackage
	Get-AppxPackage "D52A8D61.FarmVille2CountryEscape" | Remove-AppxPackage
	Get-AppxPackage "D5EA27B7.Duolingo-LearnLanguagesforFree" | Remove-AppxPackage
	Get-AppxPackage "DB6EA5DB.CyberLinkMediaSuiteEssentials" | Remove-AppxPackage
	Get-AppxPackage "DolbyLaboratories.DolbyAccess" | Remove-AppxPackage
	Get-AppxPackage "Drawboard.DrawboardPDF" | Remove-AppxPackage
	Get-AppxPackage "E046963F.LenovoCompanion" | Remove-AppxPackage
	Get-AppxPackage "Facebook.Facebook" | Remove-AppxPackage
	Get-AppxPackage "Fitbit.FitbitCoach" | Remove-AppxPackage
	Get-AppxPackage "flaregamesGmbH.RoyalRevolt2" | Remove-AppxPackage
	Get-AppxPackage "GAMELOFTSA.Asphalt8Airborne" | Remove-AppxPackage
	Get-AppxPackage "KeeperSecurityInc.Keeper" | Remove-AppxPackage
	Get-AppxPackage "king.com.BubbleWitch3Saga" | Remove-AppxPackage
	Get-AppxPackage "king.com.CandyCrushFriends" | Remove-AppxPackage
	Get-AppxPackage "king.com.CandyCrushSaga" | Remove-AppxPackage
	Get-AppxPackage "king.com.CandyCrushSodaSaga" | Remove-AppxPackage
	Get-AppxPackage "LenovoCorporation.LenovoID" | Remove-AppxPackage
	Get-AppxPackage "LenovoCorporation.LenovoSettings" | Remove-AppxPackage
	Get-AppxPackage "Nordcurrent.CookingFever" | Remove-AppxPackage
	Get-AppxPackage "PandoraMediaInc.29680B314EFC2" | Remove-AppxPackage
	Get-AppxPackage "PricelinePartnerNetwork.Booking.comBigsavingsonhot" | Remove-AppxPackage
	Get-AppxPackage "SpotifyAB.SpotifyMusic" | Remove-AppxPackage
	Get-AppxPackage "ThumbmunkeysLtd.PhototasticCollage" | Remove-AppxPackage
	Get-AppxPackage "WinZipComputing.WinZipUniversal" | Remove-AppxPackage
	Get-AppxPackage "XINGAG.XING" | Remove-AppxPackage
		
	$LABEL_3rdbloat.Text = "REMOVED"
}

function BTN_installgoClick( $object ){
	
	if ($CHK_7zips.Checked -eq $true)
	{
		choco install 7 zip
				
		Write-Output 7zip installing
}

Main # This call must remain below all other event functions

#endregion
