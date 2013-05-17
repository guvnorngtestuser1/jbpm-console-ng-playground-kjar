<div>
    <input type="hidden" name="taskId" value="${task.id}"/>
	
    <legend>Task Inputs</legend>
    <div class="control-group">
        <label class="control-label">Candite Name</label>
        <div class="controls">
            <span class="uneditable-input">${in_name}</span>
        </div>
    </div>   
    <div class="control-group">
        <label class="control-label">Age</label>
        <div class="controls">
	    <span class="uneditable-input">${in_age}</span>
        </div>
    </div> 
    <div class="control-group">
        <label class="control-label">Email</label>
        <div class="controls">
           <span class="uneditable-input">${in_mail}</span> 
        </div>
    </div>                               
    <legend>Task Outputs</legend>
    <div class="control-group">
        <label class="control-label" for="out_skills">Skills</label>
        <div class="controls">
            <input type="text" value="" id="out_skills" class="" name="out_skills">
        </div>	
    </div>
    <div class="control-group">        
        <label class="control-label" for="out_score">Score</label>
        <div class="controls">
            <select id="out_score" name="out_score">
                  <option value="1">1 - Poor</option>
                  <option value="2">2</option>
                  <option value="3">3 - Well</option>
                  <option value="4">4</option>
                  <option value="5">5 - Excelent</option>
		    </select>
        </div>	
    </div>
    <div class="control-group">
        <label class="control-label" for="out_twitter">Twiter</label>
        <div class="controls">
            <input type="text" value="@" id="out_twitter" class="" name="out_twitter">
        </div>	
    </div>
</div>

