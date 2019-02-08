# Dockerizer
Dockerize a folder before installing any undesirable dependency!

1. Clone the Dockerizer in the same folder where the code is:
`git clone https://github.com/enric1994/dockerizer.git`
2. Add all the Python dependencies into **docker/requirements.txt** and the OS dependencies in **docker/Dockerfile**
3. Start Dockerizer
  ```
  cd docker
  make run
  ```
4.Jump inside the evironment:
`make devel`

## Other commands
* Rebuild the container: `make build`
* Turn off the container: `make down`