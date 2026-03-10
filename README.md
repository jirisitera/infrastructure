# Infrastructure Prototypes

A playground for experimenting with infrastructure concepts.

Projects defined here are primarily focused on Docker Compose, alongside scripts for faster development and testing.

Each project has it's own directory with a `compose.yml` file and multiple `data` folders for local Docker volumes.

Some scripts are global, such as `scripts/restart.sh` or `scripts/stop.sh` for booting up and shutting down a project. They require one parameter, the name of the project's directory.

To use this project, you need to have Docker and Docker Compose installed. It is also recommended to use Linux or WSL, as well as VSCode with the Container Tools extension for a better development experience.
