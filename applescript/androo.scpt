set phrases to {"Were you born in a barn?", "Get some work done", "Useless scrub", "Stop jacking off", "I'll bust your chops", "Are you born in a water park?", "Stop fapping around", "Are you born in a barn?", "Later, shizlord", "Oy!", "You should know when to give up."}
set dialogs to {"WERE U BORN IN A BARN???", "GET SUM WERK DUN", "Useless scrub...", "Stop jacking off", "I'LL BUST YOUR CHOPS", "R U BORN IN A WATER PARK??", "Stop fapping around", "R U BORN IN A BARN???", "LATER, SHIZLORD", "OI!!", "U shuld know when 2 give up..."}
set actions to {"*snaps fingers*", "*shakes head*", "UGHHHHHHH SCRUB", "BURRRRPPP", "And stop fapping around"}

repeat
    set rnd_num to random number from 1 to length of phrases
    set front_app to (path to frontmost application as Unicode text)
    set act_num to random number from 1 to length of actions
    say (item rnd_num of phrases)
    tell application front_app
        display dialog (item rnd_num of dialogs) with title (item act_num of actions)
    end tell
    delay (random number from 2 to 3)
end repeat
