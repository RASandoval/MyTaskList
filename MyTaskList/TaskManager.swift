//
//  TaskManager.swift
//  MyTaskList
//
//  Created by Andres Sandoval on 12/06/15.
//  Copyright (c) 2015 Andres Sandoval. All rights reserved.
//

import UIKit

var taskMgr: TaskManager = TaskManager()

struct task {
    var name = "Un-name"
    var desc = "Un-Describe"
}

class TaskManager: NSObject {
    
    var tasks = [task]()

    func addTask(name: String, desc: String){
        tasks.append(task(name: name, desc: desc))
    }
}
