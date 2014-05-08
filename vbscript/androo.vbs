Dim Phrases
Phrases = Array("Oy!","Get sum werk dun","Stop jacking off","Are you born in a water park?","Later, shizlord","Are you born in a barn?","I'll bust your chops","You should know when to give up","You're so pathetic","How will this help your future career?","Ugh Ug Uh Guh Gug Guh Gugh Huh")
Dim Titles
Titles = Array("*snaps fingers*","UGHHHHHH SCRUB","*shakes head*","BURRRRPPP","And stop fapping around")
Dim Remarks
Remarks = Array("Scrub","Useless twerp","Uhh Uhh Uhh","Uhh")

Do
dim RndInt
Randomize
RndInt = Int(rnd*11)

WScript.Sleep(3000)
Wscript.CreateObject("SAPI.SpVoice").speak(Phrases(RndInt))
msgbox(Phrases(RndInt)) ,48, (Titles(Int(Rnd*5)))
Wscript.CreateObject("SAPI.SpVoice").speak(Remarks(Int(Rnd*4)))

dim RndInt2
Randomize
RndInt2 = Int(rnd*11)

WScript.Sleep(3000)
Wscript.CreateObject("SAPI.SpVoice").speak(Phrases(RndInt2))
msgbox(Phrases(RndInt2)) ,16, (Titles(Int(Rnd*5)))
Wscript.CreateObject("SAPI.SpVoice").speak(Remarks(Int(Rnd*4)))
Loop
