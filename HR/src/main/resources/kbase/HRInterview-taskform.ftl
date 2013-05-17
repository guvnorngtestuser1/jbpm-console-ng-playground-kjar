<div>	
    <input type="hidden" name="taskId" value="${task.id}"/>
    <legend>Task Inputs</legend>
    <div class="control-group">
        <label class="control-label">Candite Name</label>
        <div class="controls">
            <input type="text" value="${in_name}"/>
        </div>
    </div>    	
    <legend>Task Outputs</legend>
    <div class="control-group">
        <label class="control-label" for="out_age">Age</label>
        <div class="controls">
            <input type="text" value="" id="out_age" class="" name="out_age">
        </div>	
    </div>
    <div class="control-group">
        <label class="control-label" for="out_mail">Email</label>
        <div class="controls">
            <input type="text" value="" id="out_mail" class="" name="out_mail">
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
</div>