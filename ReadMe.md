Cloud Build Project:

Building a Docker container image from provided provided sample code and a Dockerfile using Cloud Build. The resulting container is then uploaded to the Container Registry.

Preriquisites: 
> This projects assumes that you have access to Google Cloud Platform:
> You have enabled the needed APIs
    1. Cloud Build API
    2. Container Registry API

Description of components:
1. quickstart.sh: is a simple shell script that represents an application inside the container
2. Dockerfile: is the Build configuration script
3. cloud-build.sh : contains a sequence of commands that 

How to Run: 
    >Navigate to Linux cmd prompt and execute `chmod +x cloud-build.sh` to convert to an executable
    > triggers the conversion and execution of the quickstart.sh shell script into an executable 
    > builds and pushes the Docker container image in Cloud Build