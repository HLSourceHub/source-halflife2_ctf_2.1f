//=========== (C) Copyright 1999 Valve, L.L.C. All rights reserved. ===========
//
// The copyright to the contents herein is the property of Valve, L.L.C.
// The contents may be used and/or copied only with the written permission of
// Valve, L.L.C., or in accordance with the terms and conditions stipulated in
// the agreement/contract under which the contents have been supplied.
//=============================================================================

// No spaces in event names, max length 32
// All strings are case sensitive
//
// valid data key types are:
//   string : a zero terminated string
//   bool   : unsigned int, 1 bit
//   byte   : unsigned int, 8 bit
//   short  : signed int, 16 bit
//   long   : signed int, 32 bit
//   float  : float, 32 bit
//   local  : any data, but not networked to clients
//
// following key names are reserved:
//   local      : if set to 1, event is not networked to clients
//   unreliable : networked, but unreliable
//   suppress   : never fire this event
//   time	: firing server time
//   eventid	: holds the event ID

"modevents"
{

	"player_death"
	{
		"userid"	"short"
		"attacker"	"short"
		"weapon"	"string"
		"headshot"	"bool"
	}
	"ctf_flag_capture"		{ "id" "short" }
	"ctf_flag_stolen"		{ "id" "short" }
	"ctf_flag_return"
	{
		"id" "short"
		"flag" "short"
		"rebel_captures" "short"
		"combine_captures" "short"
	}
	"ctf_flag_assist"		{ "id" "short" }
	"ctf_flag_defend"		{ "id" "short" }
	"ctf_flag_dominate"		{ "id" "short" }
	"ctf_protect_carrier"		{ "id" "short" }
	"ctf_kill_carrier"		{ "id" "short" }
	"ctf_map_end"			
	{ 
		"team" "short"
		"rebel_captures" "short"
		"combine_captures" "short"
	}
	"ctf_round_start"		{ }
	"ctf_flag_drop"
	{
		"team"	"short"
		"id"	"short"
	}
	"ctf_5min_remaining" { }
	"ctf_1min_remaining" { }
	
}
