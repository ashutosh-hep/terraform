# terraform

For authentication have set workspace environment variable as GOOGLE_CREDENTIALS = json key (without newline, cat key.json | tr -s '\n' ' ')


When we raise PR on main branch, plan gets trigger and post merge we can get option to apply. (earlier it was auto apply, disabled for time being).

Few setting needs to enbaled on workspace in order to achieve this (along with mapping the workspace with git repo, this is a prerequisite).
1. workspace settings --> General --> Execution mode = remote
2. workspace settings --> Version Control --> VCS Branch = taget branch (ex: main) 
