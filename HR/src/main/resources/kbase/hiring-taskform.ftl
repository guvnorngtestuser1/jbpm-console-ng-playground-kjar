<html>
<head>
<meta charset="utf-8">
</head>
<body>
<script type='text/javascript'>
	function notEmpty(elem){
		if(elem.value.length == 0){
			return false;
		}
		return true;
	}
	
	function isNumeric(elem){
		var numericExpression = /^[0-9]+$/;
		if(elem.value.match(numericExpression)){
			return true;
		} else {
			return false;
		}
	}
	
	function isAlphabet(elem){
        var alphaExp = /^[a-zA-Z0-9\u00A1-\uFFFF\_ .-@]+$/;
        if(elem.value.match(alphaExp)){
            return true;
        } else {
            return false;
        }
    }

    function isAlphanumeric(elem){
        var alphaExp = /^[a-zA-Z0-9\u00A1-\uFFFF\_ .-@]+$/;
        if(elem.value.match(alphaExp) && !isNumeric(elem)){
            return true;
        } else {
            return false;
        }
    }
	
	function isFloat(elem){
   		if(elem.value.indexOf(".") < 0){
     		return false;
   		} else {
      		if(parseFloat(elem.value)) {
              return true;
          	} else {
              return false;
          	}
   		}
	}
	
	function taskFormValidator() {
		var i=0;
		var myInputs = new Array();

					myInputs[i] = document.getElementById("name");
					i++;
				
					myInputs[i] = document.getElementById("age");
					i++;
				
					myInputs[i] = document.getElementById("twitter");
					i++;
				
					myInputs[i] = document.getElementById("offering");
					i++;
				
					myInputs[i] = document.getElementById("skills");
					i++;
				
					myInputs[i] = document.getElementById("mail");
					i++;
				
					myInputs[i] = document.getElementById("tech_score");
					i++;
				
					myInputs[i] = document.getElementById("hr_score");
					i++;
				
					myInputs[i] = document.getElementById("signed");
					i++;
				
		
		var j=0;

						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid name");
							myInputs[j].focus();
							return false;
						}	
					j++;
				
						if(notEmpty(myInputs[j]) && !isNumeric(myInputs[j])) {
							alert("Please enter valid age");
							myInputs[j].focus();
							return false;
						}
			
					j++;
				
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid twitter");
							myInputs[j].focus();
							return false;
						}	
					j++;
				
						if(notEmpty(myInputs[j]) && !isNumeric(myInputs[j])) {
							alert("Please enter valid offering");
							myInputs[j].focus();
							return false;
						}
			
					j++;
				
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid skills");
							myInputs[j].focus();
							return false;
						}	
					j++;
				
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid mail");
							myInputs[j].focus();
							return false;
						}	
					j++;
				
						if(notEmpty(myInputs[j]) && !isNumeric(myInputs[j])) {
							alert("Please enter valid tech_score");
							myInputs[j].focus();
							return false;
						}
			
					j++;
				
						if(notEmpty(myInputs[j]) && !isNumeric(myInputs[j])) {
							alert("Please enter valid hr_score");
							myInputs[j].focus();
							return false;
						}
			
					j++;
				
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid signed");
							myInputs[j].focus();
							return false;
						}	
					j++;
				
		return true;
	}
</script>
<style type="text/css">
	#container
	{
		margin: 0 auto;
		width: 600px;
		background:#fff;
	}

	#header
	{
		background: #ccc;
		padding: 20px;
		font-family:Arial, Helvetica, sans-serif;
		font-size: 125%;
		letter-spacing: -1px;
		font-weight: bold;
		line-height: 1.1;
		color:#666;
	}

	#header h1 { margin: 0; }

	#content
	{
		clear: left;
		padding: 20px;
	}

	#content h2
	{
		color: #000;
		font-size: 160%;
		margin: 0 0 .5em;
	}

	#footer
	{
		background: #ccc;
		text-align: right;
		padding: 20px;
		height: 1%;
	}
	
	fieldset {
		border:1px dashed #CCC;
		padding:10px;
		margin-top:20px;
		margin-bottom:20px;
	}
	legend {
		font-family:Arial, Helvetica, sans-serif;
		font-size: 90%;
		letter-spacing: -1px;
		font-weight: bold;
		line-height: 1.1;
		color:#fff;
		background: #666;
		border: 1px solid #333;
		padding: 2px 6px;
	}
	.form {
		margin:0;
		padding:0;
	}
	label {
		width:140px;
		height:32px;
		margin-top:3px;
		margin-right:2px;
		padding-top:11px;
		padding-left:6px;
		background-color:#CCCCCC;
		float:left;
		display: block;
		font-family:Arial, Helvetica, sans-serif;
		font-size: 115%;
		letter-spacing: -1px;
		font-weight: normal;
		line-height: 1.1;
		color:#666;
	}
	.div_texbox {
		width:347px;
		float:right;
		background-color:#E6E6E6;
		height:35px;
		margin-top:3px;
		padding-top:5px;
		padding-bottom:3px;
		padding-left:5px;
	}
	.div_checkbox {
		width:347px;
		float:right;
		background-color:#E6E6E6;
		height:35px;
		margin-top:3px;
		padding-top:5px;
		padding-bottom:3px;
		padding-left:5px;
	}
	.textbox {
		background-color:#FFFFFF;
		background-repeat: no-repeat;
		background-position:left;
		width:285px;
		font:normal 18px Arial;
		color: #999999;
		padding:3px 5px 3px 19px;
	}
	.checkbox {
		background-color:#FFFFFF;
		background-repeat: no-repeat;
		background-position:left;
		width:285px;
		font:normal 18px Arial;
		color: #999999;
		padding:3px 5px 3px 19px;
	}
	.textbox:focus, .textbox:hover {
		background-color:#F0FFE6;
	}
	.button_div {
		width:287px;
		float:right;
		background-color:#fff;
		border:1px solid #ccc;
		text-align:right;
		height:35px;
		margin-top:3px;
		padding:5px 32px 3px;
	}
	.buttons {
		background: #e3e3db;
		font-size:12px; 
		color: #989070; 
		padding: 6px 14px;
		border-width: 2px;
		border-style: solid;
		border-color: #fff #d8d8d0 #d8d8d0 #fff;
		text-decoration: none;
		text-transform:uppercase;
		font-weight:bold;
	}
</style>
<div id="container">
	<div id="header">
		New Process Instance: HR.src.main.resources.kbase.Hiring a Developer
	</div>
	<div id="content">
		<fieldset>
            <legend>Process inputs</legend>
            <form action="complete" method="POST" enctype="multipart/form-data" onsubmit="return taskFormValidator()">

                            		<label for="name">name</label>
                            		<div class="div_texbox">
                              		<input name="name" type="text" class="textbox" id="name" value="" />
                            		</div>	
                            
                            		<label for="name">age</label>
                            		<div class="div_texbox">
                              		<input name="age" type="text" class="textbox" id="age" value="" />
                            		</div>	
                            
                            		<label for="name">twitter</label>
                            		<div class="div_texbox">
                              		<input name="twitter" type="text" class="textbox" id="twitter" value="" />
                            		</div>	
                            
                            		<label for="name">offering</label>
                            		<div class="div_texbox">
                              		<input name="offering" type="text" class="textbox" id="offering" value="" />
                            		</div>	
                            
                            		<label for="name">skills</label>
                            		<div class="div_texbox">
                              		<input name="skills" type="text" class="textbox" id="skills" value="" />
                            		</div>	
                            
                            		<label for="name">mail</label>
                            		<div class="div_texbox">
                              		<input name="mail" type="text" class="textbox" id="mail" value="" />
                            		</div>	
                            
                            		<label for="name">tech_score</label>
                            		<div class="div_texbox">
                              		<input name="tech_score" type="text" class="textbox" id="tech_score" value="" />
                            		</div>	
                            
                            		<label for="name">hr_score</label>
                            		<div class="div_texbox">
                              		<input name="hr_score" type="text" class="textbox" id="hr_score" value="" />
                            		</div>	
                            
                            		<label for="name">signed</label>
                            		<div class="div_checkbox">
                              		<input name="signed" type="checkbox" class="checkbox" id="signed" value="true" />
                            		</div>	
                            
              <div class="button_div">
                <input name="Submit" type="submit" value="Submit" class="buttons" />
              </div>
            </form>
            <div class="clear"></div>
          </fieldset>
	</div>
	<div id="footer">
	</div>
</div>
</body>
</html>
