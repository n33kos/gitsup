# gitsup
Bash scripts to output a "git dashboard" with some pretty formatting.

# Usage
- Place gitsup, gitwatch, and gitlisten in /usr/local/bin (or any other location found in your $PATH var).
- run `gitsup` to get your pretty git info.
- run `gitwatch` to poll for changes in the current directory, refreshing gitsup on each change.
- run `gitlisten` to display gitsup with a prompt for git commands (refreshes after each command).
- run `gitcob` to be prompted for a new branch creation in the following format: `feature/user/ticket`.
  - You can easily override the default user by aliasing with an environment variable `alias gcob='DEFAULT_INITIALS="nas" gitcob'`
