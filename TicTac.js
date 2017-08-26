function startGame ()
    {
		for(var i=1;i<10;i++)
		{
			clearBox(i);
		}
	
		document.turn="X";
	
		if(Math.random() < 0.5)
			{
				document.turn ="O";
			}
		document.winner = null;
		setMessage(document.turn +" "+ " get set go");
	}

function setMessage(msg) 
	{
		document.getElementById("message").innerText = msg;
	}

function nextMove(box) 
	{
		if(document.winner != null)
		{
			setMessage(document.winner +" winner of the match .");
		}
		else if(box.innerText == "")
		{
			box.innerText=document.turn;
			switchTurn();
		}
		else
		{
			setMessage("Try Again");
		}
	}
function switchTurn()
	{
		if(checkForWinner(document.turn))
		{
			setMessage("Congo"+ document.turn + "! yuhu winner of the match ");
			document.winner = document.turn;
		}
		else if(document.turn =="X")
		{
			document.turn = "O";
			setMessage(document.turn+"s turn");
		}
		else 
		{
			document.turn="X"
			setMessage(document.turn+"s turn");
		}
	
	}
function checkForWinner(move) 
	{
		var result=false;
		if(checkRow(1,2,3,move)||
	   	checkRow(4,5,6,move)||
	   	checkRow(7,8,9,move)||
	   	checkRow(1,4,7,move)||
	   	checkRow(2,5,8,move)||
	   	checkRow(3,6,9,move)||
	   	checkRow(1,5,9,move)||
	   	checkRow(3,5,7,move)){
		result = true;
	}
	return result;
	  
	}

function checkRow (a,b,c,move) 
	{
		var result = false;
		if(getBox(a) == move && getBox(b) == move && getBox(c) == move)
		{
			result = true;
		}
		return result;
	}
function getBox(number) 
	{
		return document.getElementById("b" + number).innerText;
	}

function clearBox (number) 
	{
		document.getElementById("b"+ number).innerText="";
	}