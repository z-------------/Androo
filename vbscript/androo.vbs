Dim Dialogs
Dialogs = Array("OI!!","GET SUM WERK DUN","Stop jacking off","R U BORN IN A WATER PARK??","LATER, SHIZLORD","R U BORN IN A BARN???","I'LL BUST YOUR CHOPS","You should know when to give up.","UR SO PATHETIC","How will this help your future career?","UGH UG UH GUH GUG GUH GUGH HUH","STOP SMIRKING.","ESCUUUUSE MEEEE")
Dim Phrases
Phrases = Array("Oy!","Get some work done.","Stop jacking off","Are you born in a water park?","Later, shizlord","Are you born in a barn?","I'll bust your chops","You should know when to give up.","You're so pathetic","How... will this help your future career?","Ugh Ug Uh Guh Gug Guh Gugh Huh","Stop smirking.","Excuse me?")
Dim Titles
Titles = Array("*snaps fingers*","UGHHHHHH SCRUB","*shakes head*","BURRRRPPP","And stop fapping around","*slams hand on table*")
Dim Remarks
Remarks = Array("Scrub","Useless twerp","Uhh Uhh Uhh","Uhh")

Set Voice = CreateObject("SAPI.SpVoice")
     with Voice
       Set .Voice = .getvoices.item(0)
       .Rate = -2
   end with

Do
dim RndInt
Randomize
RndInt = Int(rnd*UBound(Phrases))

WScript.Sleep(3000)
Voice.speak(Phrases(RndInt))
msgbox(Dialogs(RndInt)) ,48, (Titles(Int(Rnd*UBound(Titles))))
Voice.speak(Remarks(Int(Rnd*UBound(Remarks))))

dim RndInt2
Randomize
RndInt2 = Int(rnd*UBound(Phrases))

WScript.Sleep(3000)
Voice.speak(Phrases(RndInt2))
msgbox(Dialogs(RndInt2)) ,16, (Titles(Int(Rnd*UBound(Titles))))
Voice.speak(Remarks(Int(Rnd*UBound(Remarks))))
Loop
