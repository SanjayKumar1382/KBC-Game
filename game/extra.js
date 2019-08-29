	window.onload = function()
	{
			time= document.getElementById("time");
			myVar = setInterval(Timer, 1000,time);	
			audio7 = new Audio('music/newques.mp3');
			audio7.play();
			
			var modal1 = document.getElementById('myModal1');
			var btn1 = document.getElementById("extra1");
			var span1 = document.getElementsByClassName("close1")[0]; 
			btn1.onclick = function() {
				modal1.style.display = "block";
				clearInterval(myVar);
				//btn1.style.display = "none";
			}
			span1.onclick = function() {
				modal1.style.display = "none";
				myVar = setInterval(Timer, 1000,time);
			}


			//for register
			var modal2 = document.getElementById('myModal2');
			var btn2 = document.getElementById("extra2");
			var span2 = document.getElementsByClassName("close2")[0]; 
			btn2.onclick = function() {
				modal2.style.display = "block";
				clearInterval(myVar);
				//btn2.style.display = "none";
			}
			span2.onclick = function() {
				modal2.style.display = "none";
				myVar = setInterval(Timer, 1000,time);
			}



			var modal3 = document.getElementById('myModal3');
			var btn3 = document.getElementById("extra3");
			var span3 = document.getElementsByClassName("close3")[0]; 
			btn3.onclick = function() {
				modal3.style.display = "block";
				clearInterval(myVar);
				//btn3.style.display = "none";
			}
			span3.onclick = function() {
				modal3.style.display = "none";
				myVar = setInterval(Timer, 1000,time);
			}

			
			var modal4 = document.getElementById('myModal4');
			var btn4 = document.getElementById("extra4");
			var span4 = document.getElementsByClassName("close4")[0]; 
			btn4.onclick = function() {
				modal4.style.display = "block";
				clearInterval(myVar);
				//btn4.style.display = "none";
			}
			span4.onclick = function() {
				modal4.style.display = "none";
				myVar = setInterval(Timer, 1000,time);
			}

			// When the user clicks anywhere outside of the modal, close it
			window.onclick = function(event) {
				if(event.target==modal0 || event.target==modal || event.target==modal1 || event.target==modal2 || event.target==modal3 )
			  event.target.style.display="none";
			}

		
	}