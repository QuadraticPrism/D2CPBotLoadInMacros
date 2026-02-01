/*
Pretty Reliable Instructions (to) Start (any) Mission

programmed by Prism#8483
contributions + testing by Mars_Ultor#0160
*/

f6::Reload

f7::
{
	InputBox, vDest, P.R.I.S.M., Where would you like to go?,, 200, 125,,,,5
	if (vDest = "crota" or vDest = "ce" or vDest = "crotas end" or vDest = "crota's end"){
		InputBox, vDiff, Difficulty?, Normal or Master?,, 200, 125,,,,5
		if (vDiff = "master" or vDiff = "Master" or vDiff = "m" or vDiff = "M"){
			crotaM()
		} else {
			crotaN()
		}
	} else if (vDest = "dsc" or vDest = "dcs" or vDest = "deep stone crypt" or vDest = "taniks") {
		dsc()
	} else if (vDest = "duality" or vDest = "caiatl") {
		InputBox, vDiff, Difficulty?, Normal or Master?,, 200, 125,,,,5
		if (vDiff = "master" or vDiff = "Master" or vDiff = "m" or vDiff = "M"){
			dualityM()
		} else {
			dualityN()
		} 
	} else if (vDest = "garden" or vDest = "gos" or vDest = "sanctified") {
		garden()
	} else if (vDest = "ghosts" or vDest = "gotd" or vDest = "simmummah") {
		InputBox, vDiff, Difficulty?, Normal or Master?,, 200, 125,,,,5
		if (vDiff = "master" or vDiff = "Master" or vDiff = "m" or vDiff = "M"){
			ghostsM()
		} else {
			ghostsN()
		} 
	} else if (vDest = "grasp" or vDest = "goa" or vDest = "avarokk") {
		InputBox, vDiff, Difficulty?, Normal or Master?,, 200, 125,,,,5
		if (vDiff = "master" or vDiff = "Master" or vDiff = "m" or vDiff = "M"){
			graspM()
		} else {
			graspN()
		} 
	} else if (vDest = "kf" or vDest = "kings fall" or vDest = "king's fall" or vDest = "oryx") {
		InputBox, vDiff, Difficulty?, Normal or Master?,, 200, 125,,,,5
		if (vDiff = "master" or vDiff = "Master" or vDiff = "m" or vDiff = "M"){
			kingsM()
		} else {
			kingsN()
		} 
	} else if (vDest = "lw" or vDest = "shuro" or vDest = "last wish") {
		lw()
	} else if (vDest = "pit" or vDest = "pit of heresy" or vDest = "poh" or vDest = "zulmak") {
		pit()
	} else if (vDest = "prophecy" or vDest = "prop" or vDest = "kell echo" or vDest = "kell's echo" or vDest = "kells echo") {
		prophecy()
	} else if (vDest = "root" or vDest = "ron" or vDest = "nezarec" or vDest = "nez") {
		InputBox, vDiff, Difficulty?, Normal or Master?,, 200, 125,,,,5
		if (vDiff = "master" or vDiff = "Master" or vDiff = "m" or vDiff = "M"){
			rootM()
		} else {
			rootN()
		} 
	} else if (vDest = "se" or vDest = "salvations" or vDest = "witness") {
		InputBox, vDiff, Difficulty?, Normal or Master?,, 200, 125,,,,5
		if (vDiff = "master" or vDiff = "Master" or vDiff = "m" or vDiff = "M"){
			salvationsM()
		} else {
			salvationsN()
		} 
	} else if (vDest = "shattered" or vDest = "dul incaru" or vDest = "st") {
		shattered()
	} else if (vDest = "spire" or vDest = "sotw" or vDest = "persys") {
		InputBox, vDiff, Difficulty?, Normal or Master?,, 200, 125,,,,5
		if (vDiff = "master" or vDiff = "Master" or vDiff = "m" or vDiff = "M"){
			spireM()
		} else {
			spireN()
		} 
	} else if (vDest = "sundered" or vDest = "kerrev" or vDest = "sd") {
		InputBox, vDiff, Difficulty?, Normal or Master?,, 200, 125,,,,5
		if (vDiff = "master" or vDiff = "Master" or vDiff = "m" or vDiff = "M"){
			sunderedM()
		} else {
			sunderedN()
		} 
	} else if (vDest = "vesper" or vDest = "vh" or vDest = "corrupted puppeteer") {
		InputBox, vDiff, Difficulty?, Normal or Master?,, 200, 125,,,,5
		if (vDiff = "master" or vDiff = "Master" or vDiff = "m" or vDiff = "M"){
			vesperM()
		} else {
			vesperN()
		} 
	} else if (vDest = "vog" or vDest = "atheon" or vDest = "vault" or vDest = "vault of glass") {
		InputBox, vDiff, Difficulty?, Normal or Master?,, 200, 125,,,,5
		if (vDiff = "master" or vDiff = "Master" or vDiff = "m" or vDiff = "M"){
			vogM()
		} else {
			vogN()
		} 
	} else if (vDest = "vow" or vDest = "rhulk" or vDest = "vow of the disciple") {
		InputBox, vDiff, Difficulty?, Normal or Master?,, 200, 125,,,,5
		if (vDiff = "master" or vDiff = "Master" or vDiff = "m" or vDiff = "M"){
			vowM()
		} else {
			vowN()
		} 
	} else if (vDest = "warlords" or vDest = "hefnd" or vDest = "wr") {
		InputBox, vDiff, Difficulty?, Normal or Master?,, 200, 125,,,,5
		if (vDiff = "master" or vDiff = "Master" or vDiff = "m" or vDiff = "M"){
			warlordsM()
		} else {
			warlordsN()
		}
	} else if (vDest = "desert perpetual" or vDest = "koregos" or vDest = "dp") {
		dp()
	} else if (vDest = "desert perpetual epic" or vDest = "koregos epic" or vDest = "dpe") {
		dpE()
	} else if (vDest = "equilibrium" or vDest = "sere" or vDest = "e") {
		equilibrium()
	} else {
		MsgBox, Destination not recognized.
	}
	return
}

; ====== Utility ======

open_fireteam()
{
	Send, {U}
    Sleep, 1000
    Loop, 3
    {
        Send, {S}
        Sleep, 250
    }
    MouseMove, 1000, 210
    Sleep, 250
    Loop, 4
    {
        Send, {LButton}
        Sleep, 250
    }
    Send, {Esc}
    return
}

close_fireteam()
{
	Send, {U}
    Sleep, 1000
    Loop, 3
    {
        Send, {S}
        Sleep, 250
    }
    MouseMove, 1200, 210
    Sleep, 250
    Loop, 4
    {
        Send, {LButton}
        Sleep, 250
    }
    Loop, 2
    {
        Send, {Esc}
        Sleep, 250
    }
}

orbit_to_enclave()
{
	Send, {Tab}
	MouseMove, 210, 560
	Sleep, 2500
	Send, {LButton}
	MouseMove, 100, 380
	Sleep, 1000
	MouseMove, 270, 380
	Sleep, 2000
	Send, {LButton}
	launch()
	return
}

switch_characters()
{
    MouseMove, 470, 430
    Sleep, 1000
    Send {LButton}
    Sleep, 500
    Send {Enter}
    Sleep, 1000
    MouseMove, 900, 340
    Sleep, 5000
    Send {LButton}
	return
}

launch()
{
	MouseMove, 1094, 631
	Sleep, 1000
	Send, {LButton}
	return	
}

switch_to_master()
{
	MouseMove, 1085, 585
	Sleep, 1000
	Send, {LButton}
	MouseMove, 230, 260
	Sleep, 3000
	Send, {LButton}
	Send, {Esc}
	Sleep, 1000
	return
}

; ======Activities======

crotaN()
{
    Send, {Tab down}
	Sleep, 2000
	Send, {Tab up}
	Send, {A}
	MouseMove, 800, 130
	Sleep, 2500
	Send, {LButton}
	MouseMove, 650, 380
	Sleep, 1500
	Send, {LButton}
	launch()
	return
}

crotaM()
{
    Send, {Tab down}
	Sleep, 2000
	Send, {Tab up}
	Send, {A}
	MouseMove, 800, 130
	Sleep, 2500
	Send, {LButton}
	MouseMove, 650, 380
	Sleep, 1500
	Send, {LButton}
	switch_to_master()
	launch()
	return
}

dp()
{
	Send, {Tab down}
	Sleep, 2000
	Send, {Tab up}
	Send, {A}
	MouseMove, 1200, 160
	Sleep, 2500
	Send, {LButton}
	MouseMove, 315, 575
	Sleep, 2500
	Send, {LButton}
	MouseMove, 1150, 744
	Sleep, 500
	MouseMove, 930, 380
	Sleep, 1500
	Send, {LButton}
	launch()
	return
}

dpE()
{
	Send, {Tab down}
	Sleep, 2000
	Send, {Tab up}
	Send, {A}
	MouseMove, 1200, 160
	Sleep, 2500
	Send, {LButton}
	MouseMove, 315, 575
	Sleep, 2500
	Send, {LButton}
	MouseMove, 1260, 744
	Sleep, 500
	MouseMove, 1040, 380
	Sleep, 1000
	Send, {LButton}
	launch()
	return
}

dsc()
{
    Send, {Tab down}
	Sleep, 2000
	Send, {Tab up}
	Send, {A}
	MouseMove, 327, 400
	Sleep, 2500
	Send, {LButton}
	MouseMove, 777, 65
	Sleep, 2000
	MouseMove, 777, 410
	Sleep, 1000
	Send, {LButton}
	launch()
	return
}

dualityN()
{
    Send, {Tab down}
	Sleep, 2000
	Send, {Tab up}
	Send, {A}
	MouseMove, 1050, 560
	Sleep, 2500
	Send, {LButton}
	MouseMove, 100, 650
	Sleep, 1000
	MouseMove, 350, 600
	Sleep, 1000
	Send, {LButton}
	launch()
	return
}

dualityM()
{
    Send, {Tab down}
	Sleep, 2000
	Send, {Tab up}
	Send, {A}
	MouseMove, 1050, 560
	Sleep, 2500
	Send, {LButton}
	MouseMove, 100, 650
	Sleep, 1000
	MouseMove, 350, 600
	Sleep, 1000
	Send, {LButton}
	switch_to_master()
	launch()
	return
}

equilibrium()
{
	Send, {Tab down}
	Sleep, 2000
	Send, {Tab up}
	Send, {A}
	MouseMove, 1200, 160
	Sleep, 2500
	Send, {LButton}
	MouseMove, 650, 230
	Sleep, 2500
	Send, {LButton}
	MouseMove, 400, 350
	Sleep, 2500
	Send, {LButton}
	launch()
	return
}

garden()
{
    Send, {Tab down}
	Sleep, 2000
	Send, {Tab up}
	Send, {A}
	MouseMove, 1050, 560
	Sleep, 2500
	Send, {LButton}
	MouseMove, 290, 60
	Sleep, 1000
	MouseMove, 315, 380
	Sleep, 1000
	Send, {LButton}
	launch()
	return
}

ghostsN()
{
    Send, {Tab down}
	Sleep, 2000
	Send, {Tab up}
	Send, {A}
	MouseMove, 800, 130
	Sleep, 2500
	Send, {LButton}
	MouseMove, 455, 180
	Sleep, 1500
	Send, {LButton}
	launch()
	return
}

ghostsM()
{
	Send, {Tab down}
	Sleep, 2000
	Send, {Tab up}
	Send, {A}
	MouseMove, 800, 130
	Sleep, 2500
	Send, {LButton}
	MouseMove, 455, 180
	Sleep, 1500
	Send, {LButton}
	switch_to_master()
	launch()
	return
}

graspN()
{
    Send, {Tab down}
	Sleep, 2000
	Send, {Tab up}
	Send, {A}
	MouseMove, 930, 220
	Sleep, 2500
	Send, {LButton}
	MouseMove, 370, 450
	Sleep, 1500
	Send, {LButton}
	launch()
	return
}

graspM()
{
    Send, {Tab down}
	Sleep, 2000
	Send, {Tab up}
	Send, {A}
	MouseMove, 930, 220
	Sleep, 2500
	Send, {LButton}
	MouseMove, 370, 450
	Sleep, 1500
	Send, {LButton}
	switch_to_master()
	launch()
	return
}

kingsN()
{
    Send, {Tab down}
	Sleep, 2000
	Send, {Tab up}
	Send, {A}
	MouseMove, 800, 130
	Sleep, 2500
	Send, {LButton}
	MouseMove, 970, 350
	Sleep, 1500
	Send, {LButton}
	launch()
	return
}

kingsM()
{
    Send, {Tab down}
	Sleep, 2000
	Send, {Tab up}
	Send, {A}
	MouseMove, 800, 130
	Sleep, 2500
	Send, {LButton}
	MouseMove, 970, 350
	Sleep, 1500
	Send, {LButton}
	switch_to_master()
	launch()
	return
}

lw()
{
    Send, {Tab down}
	Sleep, 2000
	Send, {Tab up}
	Send, {A}
	MouseMove, 1080, 324
	Sleep, 2500
	Send, {LButton}
	MouseMove, 214, 96
	Sleep, 1000
	MouseMove, 502, 287
	Sleep, 1000
	Send, {LButton}
	launch()
	return
}

pit()
{
    Send, {Tab down}
	Sleep, 2000
	Send, {Tab up}
	Send, {A}
	MouseMove, 1050, 560
	Sleep, 2500
	Send, {LButton}
	MouseMove, 290, 60
	Sleep, 1000
	MouseMove, 870, 370
	Sleep, 1000
	Send, {LButton}
	launch()
	return
}

prophecy()
{
    Send, {Tab down}
	Sleep, 2000
	Send, {Tab up}
	Send, {A}
	MouseMove, 800, 130
	Sleep, 2500
	Send, {LButton}
	MouseMove, 840, 180
	Sleep, 1500
	Send, {LButton}
	launch()
	return
}

rootN()
{
    Send, {Tab down}
	Sleep, 2000
	Send, {Tab up}
	Send, {A}
	MouseMove, 230, 220
	Sleep, 2500
	Send, {LButton}
	MouseMove, 214, 96
	Sleep, 1000
	MouseMove, 265, 213
	Sleep, 1000
	Send, {LButton}
	launch()
	return
}

rootM()
{
    Send, {Tab down}
	Sleep, 2000
	Send, {Tab up}
	Send, {A}
	MouseMove, 230, 220
	Sleep, 2500
	Send, {LButton}
	MouseMove, 214, 96
	Sleep, 1000
	MouseMove, 265, 213
	Sleep, 1000
	Send, {LButton}
	switch_to_master()
	launch()
	return
}

salvationsN()
{
	Send, {Tab down}
	Sleep, 2000
	Send, {Tab up}
	Send, {A}
	MouseMove, 650, 300
	Sleep, 2500
	Send, {LButton}
	MouseMove, 1240, 85
	Sleep, 3000
	MouseMove, 530, 530
	Sleep, 1500
	Send, {LButton}
	launch()
	return
}

salvationsM()
{
	Send, {Tab down}
	Sleep, 2000
	Send, {Tab up}
	Send, {A}
	MouseMove, 650, 300
	Sleep, 2500
	Send, {LButton}
	MouseMove, 1240, 85
	Sleep, 3000
	MouseMove, 530, 530
	Sleep, 1500
	Send, {LButton}
	switch_to_master()
	launch()
	return
}

shattered()
{
    Send, {Tab down}
	Sleep, 2000
	Send, {Tab up}
	Send, {A}
	MouseMove, 1080, 324
	Sleep, 2500
	Send, {LButton}
	MouseMove, 214, 96
	Sleep, 1000
	MouseMove, 743, 276
	Sleep, 1000
	Send, {LButton}
	launch()
	return
}

spireN()
{
    Send, {Tab down}
	Sleep, 2000
	Send, {Tab up}
	Send, {A}
	MouseMove, 210, 560
	Sleep, 2500
	Send, {LButton}
	MouseMove, 155, 286
	Sleep, 1000
	MouseMove, 294, 291
	Sleep, 1000
	Send, {LButton}
	launch()
	return
}

spireM()
{
    Send, {Tab down}
	Sleep, 2000
	Send, {Tab up}
	Send, {A}
	MouseMove, 210, 560
	Sleep, 2500
	Send, {LButton}
	MouseMove, 155, 286
	Sleep, 1000
	MouseMove, 294, 291
	Sleep, 1000
	Send, {LButton}
	switch_to_master()
	launch()
	return
}

sunderedN()
{
	Send, {Tab down}
	Sleep, 2000
	Send, {Tab up}
	Send, {A}
	MouseMove, 210, 560
	Sleep, 2500
	Send, {LButton}
	MouseMove, 300, 40
	Sleep, 2000
	MouseMove, 355, 235
	Sleep, 1000
	Send, {LButton}
	launch()
	return
}

sunderedM()
{
	Send, {Tab down}
	Sleep, 2000
	Send, {Tab up}
	Send, {A}
	MouseMove, 210, 560
	Sleep, 2500
	Send, {LButton}
	MouseMove, 300, 40
	Sleep, 2000
	MouseMove, 355, 235
	Sleep, 1000
	Send, {LButton}
	switch_to_master()
	launch()
	return
}

vesperN()
{
	Send, {Tab down}
	Sleep, 2000
	Send, {Tab up}
	Send, {A}
	MouseMove, 327, 400
	Sleep, 2500
	Send, {LButton}
	MouseMove, 777, 65
	Sleep, 2000
	MouseMove, 1000, 400
	Sleep, 1000
	Send, {LButton}
	launch()
	return
}

vesperM()
{
	Send, {Tab down}
	Sleep, 2000
	Send, {Tab up}
	Send, {A}
	MouseMove, 327, 400
	Sleep, 2500
	Send, {LButton}
	MouseMove, 777, 65
	Sleep, 2000
	MouseMove, 1000, 400
	Sleep, 1000
	Send, {LButton}
	switch_to_master()
	launch()
	return
}

vogN()
{
    Send, {Tab down}
	Sleep, 2000
	Send, {Tab up}
	Send, {A}
	MouseMove, 800, 130
	Sleep, 2500
	Send, {LButton}
	MouseMove, 320, 350
	Sleep, 1500
	Send, {LButton}
	launch()
	return
}

vogM()
{
    Send, {Tab down}
	Sleep, 2000
	Send, {Tab up}
	Send, {A}
	MouseMove, 800, 130
	Sleep, 2500
	Send, {LButton}
	MouseMove, 320, 350
	Sleep, 1500
	Send, {LButton}
	switch_to_master()
	launch()
	return
}

vowN()
{
    Send, {Tab down}
	Sleep, 2000
	Send, {Tab up}
	Send, {A}
	MouseMove, 210, 560
	Sleep, 2500
	Send, {LButton}
	MouseMove, 300, 40
	Sleep, 1000
	MouseMove, 250, 180
	Sleep, 1000
	Send, {LButton}
	launch()
	return
}

vowM()
{
    Send, {Tab down}
	Sleep, 2000
	Send, {Tab up}
	Send, {A}
	MouseMove, 210, 560
	Sleep, 2500
	Send, {LButton}
	MouseMove, 300, 40
	Sleep, 1000
	MouseMove, 250, 180
	Sleep, 1000
	Send, {LButton}
	switch_to_master()
	launch()
	return
}

warlordsN()
{
    Send, {Tab down}
	Sleep, 2000
	Send, {Tab up}
	Send, {A}
	MouseMove, 420, 600
	Sleep, 2500
	Send, {LButton}
	MouseMove, 1200, 400
	Sleep, 1000
	MouseMove, 960, 400
	Sleep, 1000
	Send, {LButton}
	launch()
	return
}

warlordsM()
{
    Send, {Tab down}
	Sleep, 2000
	Send, {Tab up}
	Send, {A}
	MouseMove, 420, 600
	Sleep, 2500
	Send, {LButton}
	MouseMove, 1200, 400
	Sleep, 1000
	MouseMove, 960, 400
	Sleep, 1000
	Send, {LButton}
	switch_to_master()
	launch()
	return
}