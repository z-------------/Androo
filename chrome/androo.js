var phrases = ["Were you born in a barn?", "Get some work done", "Useless scrub", "Stop jacking off", "I'll bust your chops", "Are you born in a water park?", "Stop fapping around", "Are you born in a barn?", "Later, shizlord", "Oy!"];
var dialogs = ["WERE U BORN IN A BARN???", "GET SUM WERK DUN", "Useless scrub...", "Stop jacking off", "I'LL BUST YOUR CHOPS", "R U BORN IN A WATER PARK??", "Stop fapping around", "R U BORN IN A BARN???", "LATER, SHIZLORD", "OI!!"];

function doAlert(){
    var index = Math.round(Math.random()*(phrases.length-1));
    chrome.tts.speak(phrases[index]);
    alert(dialogs[index]);
}

setInterval(doAlert,20000);