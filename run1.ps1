function Install-Chocolatey
{
	<#
	.SYNOPSIS
	Ensure Chocolatey is installed
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
		Write-Output -Category Info -Message "installing chocolatey..."
		try {
			Invoke-Expression((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
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

#Alternative Set-ExecutionPolicy Bypass -Scope process -Force ; iwr https:/ / chocolatey.org / install.ps1 -UseBasicParsing | iex


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

function BTN_installgoClick($object)
{
		
	if ($CHK_7zips.Checked -eq $true)
	{
		choco install 7 zip
												
		Write-Output 7 zip installing
	}
		
	if ($CHK_discord.Checked -eq $true)
	{
		choco install discord.install
	}
													
	Write-Output Discord installing
}
			
	

				
	if ($CHK_steam.Checked -eq $true)
	{
		choco install steam
																			
		Write-Output Steam installing
		}
				


						
	if ($CHK_chrome.Checked -eq $true)
	{
		choco install googlechrome
																									
		Write-Output Chrome installing
		}
						
			

							
	if ($CHK_chrome.Checked -eq $true)
	{
		choco install firefox
																							
		Write-Output Firefox installing
			}
			
					
}
