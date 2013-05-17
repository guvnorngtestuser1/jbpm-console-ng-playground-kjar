<div>
   <input type="hidden" name="taskId" value="${task.id}"/>
   <legend>Task Inputs</legend>
   <div class="control-group">
        <label class="control-label">Candidate Name</label>
        <div class="controls">
            <input type="text" value="${in_name}"/>
        </div>
    </div>
     <div class="control-group">
        <label class="control-label">Offer</label>
        <div class="controls">
            <input type="text" value="${in_offering}"/>
        </div>
    </div>      
    <legend>Task Outputs</legend>
    <div class="control-group">
        <label class="control-label" for="out_age">Signed</label>
        <div class="controls">
            <select name="out_signed" id="out_signed">
                  <option value="true">True</option>
                  <option value="false">False</option>
            </select>

        </div>	
    </div>        
</div>