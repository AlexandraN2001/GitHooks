FROM alpine:latest

# Install Git and Bash
RUN apk add --no-cache git bash

# Set the working directory
WORKDIR /app

# Copy project contents into the container
COPY . /app

# Ensure the Git hooks have executable permissions (if .git exists)
RUN mkdir -p .git/hooks && find .git/hooks -type f -exec chmod +x {} \;

# Run a test to confirm everything is ready
CMD ["bash", "-c", "git status && echo 'Docker container with Git Hooks ready!'"]
