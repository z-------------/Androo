Dim Dialogs
Dialogs = Array("OI!!","GET SUM WERK DUN","Stop jacking off","R U BORN IN A WATER PARK??","LATER, SHIZLORD","R U BORN IN A BARN???","I'LL BUST YOUR CHOPS","You should know when to give up.","UR SO PATHETIC","How will this help your future career?","UGH UG UH GUH GUG GUH GUGH HUH","STOP SMIRKING.","ESCUUUUSE MEEEE")
Dim Phrases
Phrases = Array("Oy!","Get some work done.","Stop jacking off","Are you born in a water park?","Later, shizlord","Are you born in a barn?","I'll bust your chops","You should know when to give up.","You're so pathetic","How will this help your future career?","Ugh Ug Uh Guh Gug Guh Gugh Huh","Stop smirking.","Excuse me?")
Dim Titles
Titles = Array("*snaps fingers*","UGHHHHHH SCRUB","*shakes head*","BURRRRPPP","And stop fapping around")
Dim Remarks
Remarks = Array("Scrub","Useless twerp","Uhh Uhh Uhh","Uhh")

Do
dim RndInt
Randomize
RndInt = Int(rnd*13)

WScript.Sleep(3000)
Wscript.CreateObject("SAPI.SpVoice").speak(Phrases(RndInt))
msgbox(Dialogs(RndInt)) ,48, (Titles(Int(Rnd*5)))
Wscript.CreateObject("SAPI.SpVoice").speak(Remarks(Int(Rnd*4)))

dim RndInt2
Randomize
RndInt2 = Int(rnd*13)

WScript.Sleep(3000)
Wscript.CreateObject("SAPI.SpVoice").speak(Phrases(RndInt2))
msgbox(Dialogs(RndInt2)) ,16, (Titles(Int(Rnd*5)))
Wscript.CreateObject("SAPI.SpVoice").speak(Remarks(Int(Rnd*4)))
Loop
