// Get the modal
window.onload = function() {
//for contact us
var modal = document.getElementById('myModal');
var btn = document.getElementById("myBtn");// Get the button that opens the modal
var span = document.getElementsByClassName("close")[0];// Get the <span> element that closes the modal
btn.onclick = function() {// When the user clicks the button, open the modal 
    modal.style.display = "block";
}
span.onclick = function() {// When the user clicks on <span> (x), close the modal
    modal.style.display = "none";
}

//for about game
var modal1 = document.getElementById('myModal1');
var btn1 = document.getElementById("myBtn1");
var span1 = document.getElementsByClassName("close1")[0]; 
btn1.onclick = function() {
    modal1.style.display = "block";
}
span1.onclick = function() {
    modal1.style.display = "none";
}


//for log in
var modal0 = document.getElementById('myModal0');
var btn0 = document.getElementById("myBtn0");
var span0 = document.getElementsByClassName("close0")[0]; 
btn0.onclick = function() {
    modal0.style.display = "block";
}
span0.onclick = function() {
    modal0.style.display = "none";
}


//for register
var modal2 = document.getElementById('myModal2');
var btn2 = document.getElementById("myBtn2");
var span2 = document.getElementsByClassName("close2")[0]; 
btn2.onclick = function() {
    modal2.style.display = "block";
}
span2.onclick = function() {
    modal2.style.display = "none";
}



var modal4 = document.getElementById('myModal4');
var btn4 = document.getElementById("myBtn4");
var span4 = document.getElementsByClassName("close4")[0]; 
btn4.onclick = function() {
    modal4.style.display = "block";
}
span4.onclick = function() {
    modal4.style.display = "none";
}

var modal3 = document.getElementById('myModal3');
var btn3 = document.getElementById("subBtn");
var span3 = document.getElementsByClassName("close3")[0]; 
btn3.onclick = function() {
    modal3.style.display = "block";
	modal2.style.display="none";
}
span3.onclick = function() {
    modal3.style.display = "none";
}


// When the user clicks anywhere outside of the modal, close it
window.onclick = function(event) {
	if(event.target==modal0 || event.target==modal || event.target==modal1 || event.target==modal2 || event.target==modal3 )
  event.target.style.display="none";
}


}