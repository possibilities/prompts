---
description: Rebrand CLI
allowed-tools: Bash(git:*)
---

We are going to create a new UI app and generate new commits using `commit-composer`.

We cloned a commanderjs template repo here and now we will rebrand it for our project.

Here is the current file tree:

!`git tree --gitignore`

Follow each step one-by-one:
- Stop and ask me what the name of new CLI tool will be
    - The message should be:
      - |
        "Your CLI tool is currently named 'commanderjs-template'
        Please enter the name your new CLI tool:"
- Stop and ask me what the title of new CLI tool will be
    - The message should be:
      - |
        "Your CLI tool is currently title 'CommanderJS Template'
        Please enter the title your new CLI tool:"
- Go through the entire repo and rebrand everything about "commanderjs template" to use the project name and title you provided
  - Search through the project deeply making sure it is full rebranded
- Run the `commit-composer` CLI again to save the rebranding, this can take a while so set a high timeout
