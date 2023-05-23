# Use the official CentOS base image
FROM centos:latest

# Set the working directory
WORKDIR /app

# Update the package manager and install any necessary dependencies
RUN yum update -y && \
    yum install -y http


