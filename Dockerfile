FROM alpine:latest
RUN apk add --no-cache git bash
WORKDIR /app
COPY . .
RUN chmod +x .git/hooks/*
CMD ["bash", "-c", "git status && echo 'Docker container with Git Hooks ready!'"]
