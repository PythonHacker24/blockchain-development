// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract TodoList{
  uint public taskCount = 0;

  struct Task {
    uint id;
    string content;
    bool completed;
  }

  mapping(uint => Task) public tasks;
  
  event TaskCreated (
    uint id,
    string content,
    bool completed
  ); 

  constructor() {
    createTask("Initial task");
  }

  function createTask(string memory _content) public {
    taskCount++;
    tasks[taskCount] = Task(taskCount, _content, false);
    emit TaskCreated(taskCount, _content, false);         // An event is triggered as soon as the following function is called 
  }

  function deleteTask(uint taskid) public {
    taskCount--;
    delete tasks[taskid];
  }

  function getTask(uint taskid) public view returns (Task memory) {
    return tasks[taskid];
  }

  function doneTask(uint taskid) public {
    tasks[taskid].completed = true;
  }

  function undoTask(uint taskid) public {
    tasks[taskid].completed = false;
  }

}
