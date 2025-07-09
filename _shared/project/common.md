Project files and structure:

!`tree --gitignore --dirsfirst`

Current project changes since last commit:

!`git diff HEAD`

Current project git status:

!`git status --porcelain`

Dependency documentation can be looked up with the context7 tool. The current dependencies are: !`jq -r '(.dependencies // {}) + (.devDependencies // {}) | keys | join(", ")' package.json`
