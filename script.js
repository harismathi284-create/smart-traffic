function changeSignal(){

document.getElementById("signal").innerHTML="GREEN";

document.getElementById("status").innerHTML="Traffic Normal";

alert("Traffic Signal Updated");

}

function autoUpdate(){

document.getElementById("signal").innerHTML="GREEN";

document.getElementById("status").innerHTML="Automatic Mode";

}

setInterval(autoUpdate,10000);
