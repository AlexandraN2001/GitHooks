# 🚀 Git Hooks Project  
## 📜 Project Overview
This project demonstrates the implementation of a Git post-commit hook that automatically generates an HTML file every time a commit is made. It uses Visual Studio Code, Git, and Docker to streamline development workflows with automation.
## 📝 Project Setup 
### Step 1: Clone the Project
If you haven’t cloned the project yet, do it with the following command. After that, navigate to your project folder.

### Step 2: Initialize the Repository
If your repository isn’t initialized yet, you should do that.
Add your project to Git and create an initial commit.

### Step 3: Configure the post-commit Hook
Navigate to the .git/hooks folder. Create a file called post-commit, and open it with Visual Studio Code.
Add the provided script to automatically create the uso_git_hooks.html file every time a commit is made. Don’t forget to give it executable permissions!

## 🧪 Test Your Hook
Make some changes in your project and create a test file. Then, stage the file with Git and commit it.
After committing, check your project root to confirm that the uso_git_hooks.html file has been generated.

## 🐳 Dockerize Your Project
Create a Dockerfile in your project root folder. In it, install Git and set up your project inside the container.
Build the Docker image and tag it according to your Docker Hub username.

## 🚀 Deploy to Docker Hub
https://hub.docker.com/repository/docker/alenac07/git-hooks-project 
