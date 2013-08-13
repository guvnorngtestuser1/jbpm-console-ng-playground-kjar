/*
 * Copyright 2013 JBoss by Red Hat.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

package org.jbpm.examples.cmd;

import org.kie.api.runtime.process.WorkItem;
import org.kie.internal.executor.api.Command;
import org.kie.internal.executor.api.CommandContext;
import org.kie.internal.executor.api.ExecutionResults;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import org.jbpm.examples.data.User;


public class UserCommand implements Command{
    
    private static final Logger logger = LoggerFactory.getLogger(UserCommand.class);

    public ExecutionResults execute(CommandContext ctx) {
        logger.info("Command executed on executor with data {}", ctx.getData());
        WorkItem workItem = (WorkItem) ctx.getData("workItem");
        User user = (User) workItem.getParameter("UserIn");
        user.setName(user.getName() + " after command execution");
        ExecutionResults executionResults = new ExecutionResults();
        executionResults.setData("UserOut", user);
        return executionResults;
    }
    
}
