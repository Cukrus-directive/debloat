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
#~~< Form1 >~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
$Form1 = New-Object System.Windows.Forms.Form
$Form1.ClientSize = New-Object System.Drawing.Size(697, 414)
$Form1.Text = "Form1"
#~~< GroupBox4 >~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
$GroupBox4 = New-Object System.Windows.Forms.GroupBox
$GroupBox4.Location = New-Object System.Drawing.Point(296, 147)
$GroupBox4.Size = New-Object System.Drawing.Size(200, 207)
$GroupBox4.TabIndex = 7
$GroupBox4.TabStop = $false
$GroupBox4.Text = ""
#~~< CHK_firefox >~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
$CHK_firefox = New-Object System.Windows.Forms.CheckBox
$CHK_firefox.Location = New-Object System.Drawing.Point(16, 170)
$CHK_firefox.Size = New-Object System.Drawing.Size(104, 24)
$CHK_firefox.TabIndex = 0
$CHK_firefox.Text = "Firefox"
#~~< CHK_chrome >~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
$CHK_chrome = New-Object System.Windows.Forms.CheckBox
$CHK_chrome.Location = New-Object System.Drawing.Point(16, 140)
$CHK_chrome.Size = New-Object System.Drawing.Size(104, 24)
$CHK_chrome.TabIndex = 1
$CHK_chrome.Text = "Chrome"
#~~< CHK_7zips >~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
$CHK_7zips = New-Object System.Windows.Forms.CheckBox
$CHK_7zips.Location = New-Object System.Drawing.Point(16, 110)
$CHK_7zips.Size = New-Object System.Drawing.Size(104, 24)
$CHK_7zips.TabIndex = 2
$CHK_7zips.Text = "7zip"
#~~< CHK_steam >~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
$CHK_steam = New-Object System.Windows.Forms.CheckBox
$CHK_steam.Location = New-Object System.Drawing.Point(16, 80)
$CHK_steam.Size = New-Object System.Drawing.Size(104, 24)
$CHK_steam.TabIndex = 3
$CHK_steam.Text = "Steam"
#~~< CHK_discord >~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
$CHK_discord = New-Object System.Windows.Forms.CheckBox
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
#~~< RadioButton2 >~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
$RadioButton2 = New-Object System.Windows.Forms.RadioButton
$RadioButton2.Location = New-Object System.Drawing.Point(109, 19)
$RadioButton2.Size = New-Object System.Drawing.Size(85, 24)
$RadioButton2.TabIndex = 0
$RadioButton2.TabStop = $true
$RadioButton2.Text = "1.1.1.1"
#~~< RadioButton1 >~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
$RadioButton1 = New-Object System.Windows.Forms.RadioButton
$RadioButton1.Location = New-Object System.Drawing.Point(109, 49)
$RadioButton1.Size = New-Object System.Drawing.Size(85, 24)
$RadioButton1.TabIndex = 1
$RadioButton1.TabStop = $true
$RadioButton1.Text = "8.8.8.8"
#~~< BTN_dns >~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
$BTN_dns = New-Object System.Windows.Forms.Button
$BTN_dns.Location = New-Object System.Drawing.Point(16, 35)
$BTN_dns.Size = New-Object System.Drawing.Size(75, 23)
$BTN_dns.TabIndex = 2
$BTN_dns.Text = "Set"
$GroupBox3.Controls.Add($RadioButton2)
$GroupBox3.Controls.Add($RadioButton1)
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
#~~< Label2 >~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
$Label2 = New-Object System.Windows.Forms.Label
$Label2.Location = New-Object System.Drawing.Point(6, 16)
$Label2.Size = New-Object System.Drawing.Size(128, 23)
$Label2.TabIndex = 1
$Label2.Text = "Remove 3rd Party Bloat"
$GroupBox2.Controls.Add($BTN_3rdbloat)
$GroupBox2.Controls.Add($Label2)
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
#~~< Label1 >~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
$Label1 = New-Object System.Windows.Forms.Label
$Label1.Location = New-Object System.Drawing.Point(16, 23)
$Label1.Size = New-Object System.Drawing.Size(136, 23)
$Label1.TabIndex = 1
$Label1.Text = "Remove Microsoft Bloat"
$GroupBox1.Controls.Add($BTN_msbloat)
$GroupBox1.Controls.Add($Label1)
$Form1.Controls.Add($GroupBox4)
$Form1.Controls.Add($GroupBox3)
$Form1.Controls.Add($GroupBox2)
$Form1.Controls.Add($GroupBox1)

#endregion

#region Custom Code

#endregion

#region Event Loop

function Main{
	[System.Windows.Forms.Application]::EnableVisualStyles()
	[System.Windows.Forms.Application]::Run($Form1)
}

#endregion

#endregion

#region Event Handlers

Main #This call must remain below all other event functions

#endregion
