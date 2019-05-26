# Date Commit Action

A sample GitHub Action to show off how one can make commits in a GitHub Action directly.

The action runs the UNIX `date` command, writes it to a `current_time.txt` file in the `$GITHUB_WORKSPACE` directory of a repo and then commits and pushes it up to the repo.
