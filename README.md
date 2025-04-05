Containerisation of a simple web application using Docker
This report outlines the steps taken to containerize a simple web application using Docker, link it with a GitHub repository, and push the Docker image to Docker Hub. The process includes setting up a Dockerfile, running the application in a container, and automating the build process using GitHub Actions.
Creating and Configuring the Dockerfile
I created a Dockerfile in the project directory to define how the application should be containerized

Building and Running the Docker Image

created dockerfiile 

created docker-compose.yaml

Once the Dockerfile was ready, I built and ran the image locally

docker build -t simple-web-app .

docker run -p 3000:3000 simple-web-app

Testing the Application: curl http://localhost:3000

Pushing the Docker Image to Docker Hub

docker tag simple-web-app suryavignesh04/simple-web-app

docker push suryavignesh04/simple-web-app

Setting Up the GitHub Repository

Initialized Git in the project directory: 

cd C:\SIT737 Prac\sit737-2025-prac5

git init

git remote add origin https://github.com/suryav-04/simple-web-app.git

git add .

git commit -m "Initial commit "

git push -u origin main

Conclusion

This report documents the complete process of containerizing a web application, linking it to a GitHub repository, pushing the Docker image to Docker Hub, and automating the deployment. By using GitHub Actions, the workflow is streamlined, ensuring that every new push to the repository triggers an automated Docker build and push. 


