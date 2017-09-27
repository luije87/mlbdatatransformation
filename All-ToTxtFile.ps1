$scriptDirectory = Split-Path $MyInvocation.MyCommand.Path
	
function Rosters-ToTxtFile {
	[CmdletBinding()]
	param(
		[Parameter(Position=0, Mandatory=$true)]
		[System.String]$Path,
		[Parameter(Position=0, Mandatory=$true)]
		[System.String]$Year
	)
	
	New-Item -path "$Path\$Year\PLAYERS.txt" -type file -Force
	$content = Get-Content "$Path\*$Year.ROS"	
	Set-Content -Value $content -Path "$Path\$Year\PLAYERS.txt"
}

function Teams-ToTxtFile {
	[CmdletBinding()]
	param(
		[Parameter(Position=0, Mandatory=$true)]
		[System.String]$Path,
		[Parameter(Position=0, Mandatory=$true)]
		[System.String]$Year
	)
	
	New-Item -path "$Path\$Year\TEAMS.txt" -type file -Force
	$content = Get-Content "$Path\TEAM$Year"	
	Set-Content -Value $content -Path "$Path\$Year\TEAMS.txt"
}

function Games-ToTxtFile {
	[CmdletBinding()]
	param(
		[Parameter(Position=0, Mandatory=$true)]
		[System.String]$Path,
		[Parameter(Position=0, Mandatory=$true)]
		[System.String]$Year
	)
	
	$cwgamepath = "$Path\cwgame.exe"
	& $cwgamepath -y $Year "$Year*.ev*" >$Year\GAMES.txt
	(Get-Content "$Path\$Year\GAMES.txt") | foreach {$_ -replace '"'} | Set-Content "$Path\$Year\GAMES.txt"
}

function Events-ToTxtFile {
	[CmdletBinding()]
	param(
		[Parameter(Position=0, Mandatory=$true)]
		[System.String]$Path,
		[Parameter(Position=0, Mandatory=$true)]
		[System.String]$Year
	)
		
	$cweventpath = "$Path\cwevent.exe"
	& $cweventpath -f 0-96 -y $Year "$Year*.ev*" >$Year\EVENTS.txt	
	(Get-Content "$Path\$Year\EVENTS.txt") | foreach {$_ -replace '"'} | Set-Content "$Path\$Year\EVENTS.txt"
}

function EventsExt-ToTxtFile {
	[CmdletBinding()]
	param(
		[Parameter(Position=0, Mandatory=$true)]
		[System.String]$Path,
		[Parameter(Position=0, Mandatory=$true)]
		[System.String]$Year
	)
	
	$cweventpath = "$Path\cwevent.exe"
	& $cweventpath -x 0-62 -f 96,0 -a -y $Year "$Year*.ev*" >$Year\EVENTS-EXT.txt			
	(Get-Content "$Path\$Year\EVENTS-EXT.txt") | foreach {$_ -replace '"'} | Set-Content "$Path\$Year\EVENTS-EXT.txt"
}


function Run {
	[CmdletBinding()]
	param(		
		[Parameter(Position=0, Mandatory=$true)]
		[System.String]$Year
	)
	New-Item -ItemType Directory -Path "$scriptDirectory\$Year" -Force
	Rosters-ToTxtFile -Path $scriptDirectory -Year $Year
	Teams-ToTxtFile -Path $scriptDirectory -Year $Year
	Games-ToTxtFile -Path $scriptDirectory -Year $Year
	Events-ToTxtFile -Path $scriptDirectory -Year $Year
	EventsExt-ToTxtFile -Path $scriptDirectory -Year $Year			
}

for ($i = 2000; $i -lt 2016; $i++)
{ 
	Run -Year $i
}

