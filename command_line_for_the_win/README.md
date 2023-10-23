Command line for the win Tasks

CMD CHALLENGE
Tasks:
0. First 九 tasks
1. Reach חי completed tasks
2. Reach the perfect cube, 27

Requirement/ Specific

Here are the steps to follow in this Project

1. Take the screenshots using, Fn + PrtSc on Keyboard and save the screenshots on a local machine.
2. Open a terminal, CMD, PowerShell or Bash.
3. Next, use the cd command to navigate to the directory where the screenshot is located on the local machine.
4. When inside the directory of the saved screenshots, start an SFTP session.
5. To start an SFTP session, use the sftp command followed by the username and hostname of the sandbox environment. 
6. Here is the command syntax, sftp username@hostname
7. Once connected to the SFTP server, use the cd command to navigate to the destination directory where the screenshot will be uploaded
8. Use "put" followed by the path to the screenshots on the local machine with the desired filename on the remote server.
9. Here is the syntax for using put, put localfile.png 0-first_9_tasks.png
where localfile.png is the local machine file path and is the destination directory file name.
