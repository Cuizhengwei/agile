Feature: 管理团队的任务

description

In order to

As a

I want to 

Scenario: 有未完成的任务

Given 团队有任务 "Task123"

Given 团队有任务 "TaskABC"

When 团队完成 "Task123"

Then 未完成的任务 "TaskABC"
