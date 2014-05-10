var phrases = ["Were you born in a barn?", "Get some work done.", "Useless scrub.", "Stop jacking off.", "I'll bust your chops.", "Are you born in a water park?", "Stop fapping around.", "Are you born in a barn?", "Later, shizlord.", "Oy!", "Urh, scrub!", "Excuse me?", "You should know when to give up...", "You're so pathetic", "How... will this help your future career?","Ugh Ug Uh Guh Gug Guh Gugh Huh","Stop smirking."];
var dialogs = ["WERE U BORN IN A BARN???", "GET SUM WERK DUN", "Useless scrub...", "Stop jacking off", "I'LL BUST YOUR CHOPS", "R U BORN IN A WATER PARK??", "Stop fapping around", "R U BORN IN A BARN???", "LATER, SHIZLORD", "OI!!", "URGHHHH SCRUB!!!", "ESCUUUUSE MEEEE", "You should know when to give up...", "How will this help your future career?", "UR SO PATHETIC", "UGH UG UH GUH GUG GUH GUGH HUH", "STOP SMIRKING."];
var remarks = ["Scrub", "Useless twerp", "Uh Uh Uh", "Uh"];

function androo(){
    var index = Math.round(Math.random()*(phrases.length-1));
    var rIndex = Math.round(Math.random()*(remarks.length-1));
    
    var ttsOptions = {
        gender: "male",
        rate: 0.7,
        pitch: 0.8,
        enqueue: true
    }
    
    chrome.tts.speak(phrases[index],ttsOptions);
    alert(dialogs[index]);
    chrome.tts.speak(remarks[rIndex],ttsOptions);
    
    setTimeout(androo,Math.random()*30*1000);
}

setTimeout(androo,20000);
