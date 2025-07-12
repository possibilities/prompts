---
description: Rebrand UI
allowed-tools: Bash(git:*)
---

We are going to create a new UI app and generate new commits using `commit-composer`.

We cloned a template NextJS repo here and now we will rebrand it for our project.

Here is the current file tree:

!`git tree --gitignore`

Follow each step one-by-one:
- Stop and ask me what the name of new nextjs app will be
    - The message should be:
      - |
        "Your nextjs app is currently named 'nextjs-template'
        Please enter the name your new nextjs app:"
- Stop and ask me what the title of new nextjs app will be
    - The message should be:
      - |
        "Your nextjs app is currently title 'NextJS Template'
        Please enter the title your new nextjs app:"
- Go through the entire repo and rebrand everything about "nextjs template" to use the project name and title you provided
  - Search through the project deeply making sure it is full rebranded
- Run the `commit-composer` CLI again to save the rebranding, this can take a while so set a high timeout
