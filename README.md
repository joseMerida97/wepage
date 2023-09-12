**Web Project with Dockerfile and Gitflow**  This repository contains a web page along with an integrated Dockerfile using the Gitflow methodology for collaborative development.

**Objective**
The main objective of this project is to streamline the development and deployment of the web application in Docker containers, ensuring consistency in the runtime environment.

**Docker Setup**  The Dockerfile contains the necessary instructions to build the Docker image of the application. Make sure you have Docker installed and configured in your development environment before proceeding.

To build the image, execute the following command in the project's root directory:

`docker build -t image_name .`

**Gitflow Methodology**
This project follows the Gitflow methodology for managing branches and the workflow. Make sure you are familiar with this approach before contributing to the project.

**Main Branches**
- master: Contains the stable version of the application.
- develop: The development branch where new features are integrated.
**Feature and Bugfix Branches**
- feature/feature_name: Branches for developing new features.
- bugfix/bug_name: Branches for fixing bugs.