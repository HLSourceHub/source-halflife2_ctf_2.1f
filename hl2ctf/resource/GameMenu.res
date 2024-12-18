"GameMenu"
{
	"1"
	{
		"label" "Match: Ready Up"
		"command" "engine ready"
		"OnlyInGame" "1"
	}
	"2"
	{
		"label" "Resume Game"
		"command" "ResumeGame"
		"OnlyInGame" "1"
	}
	"3"
	{
		"label" "Disconnect"
		"command" "Disconnect"
		"OnlyInGame" "1"
	}
	"4"
	{
		"label" "Reconnect"
		"command" "engine retry"
		"OnlyInGame" "0"
	}
	"5"
	{
		"label" "Find CTF Servers"
		"command" "OpenServerBrowser"
		"OnlyInGame" "0"
	}
	"5"
	{
		"label" "Create CTF Server"
		"command" "OpenCreateMultiplayerGameDialog"
		"OnlyInGame" "0"
	}
	"7"
	{
		"label" "Setup Options"
		"command" "OpenOptionsDialog"
		"OnlyInGame" "0"
	}
	"8"
	{
		"label" "Open Console"
		"command" "engine showconsole"
		"OnlyInGame" "0"
	}
	"9"
	{
		"label" "Toggle Net Graph"
		"command" "engine toggle net_graph 0 3;net_graphpos 1"
		"OnlyInGame" "1"
	}
	"10"
	{
		"label" "Player Status"
		"command" "engine showconsole;clear;echo ----------------------------------------;echo ....CURRENTLY PLAYING ON THIS SERVER....;echo ----------------------------------------;status"
		"OnlyInGame" "1"
	}
	"11"
	{
		"label" "JOIN Combine Team"
		"command" "engine jointeam 1"
		"OnlyInGame" "1"
	}
	"12"
	{
		"label" "JOIN Rebel Team"
		"command" "engine jointeam 2"
		"OnlyInGame" "1"
	}
	"13"
	{
		"label" "Spectate"
		"command" "engine spectate"
		"OnlyInGame" "1"
	}
	"14"
	{
		"label" "CTF Basic Training"
		"command" "engine map hl2ctf20_training_map"
		"OnlyInGame" "0"
		"NotMulti" "1"
	}
	"15"
	{
		"label" "Exit Game"
		"command" "Quit"
		"OnlyInGame" "0"
	}
}