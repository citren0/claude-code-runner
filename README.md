# claude-code-runner

Claude Code Runner is a bundle of scripts to isolate Claude Code inside of a docker container.

I've found too many horror stories about Claude messing with files it wasn't supposed to, so I created these scripts to help ensure Claude minds what it's modifying.

## Authentication

These scripts will mount your ~/.claude directory into the container so the containerized claude code can repeatedly use your global authentication.

## How To Run

Build the container once:
```
build.sh
```

Then, run the container from wherever you want to use Claude Code.
```
REPO_ROOT/claude_code.sh
```
