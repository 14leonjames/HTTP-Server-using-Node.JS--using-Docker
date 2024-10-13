# HTTP Server using Node.JS and Docker

This project is a HTTP server application that returns "world" when the end point is "/Hello".

## Features

- Simple HTTP server which returns "world" as response when the end point is "/Hello".

## Installation

To run the HTTP Server, make sure you have Node and Git installed on your system.

To clone and deploy the server with Node and Git installed, run:

```
git clone https://github.com/14leonjames/HTTP-Server-using-Node.JS--using-Docker <your-destination-folder>
```

## Usage

Navigate to <your-destination-folder> and run the below command:

```
node index
```

This will open a port:8000 on your local machine and listens to it.
Access the port 8000 and set the end point as "/Hello" and you will get a response as "World".

# Docker Usage

If you have Docker installed on your machine, then build the docker image using the below command:

```
docker build -t <your-docker-image-name>:<tag-value>
```

Once the image is built, then run the command:

```
docker run -p 8000:8000 <your-docker-image-name>
```

The above commands will first build a docker image and name it(<your-docker-image-name>) along with a tag(<tag-value>).
After running the 2nd command, the docker container will map the port 8000 in your local machine to the port 8000 in your docker container.

## Output

The port:8000 with an endpoint "/Hello" will return a response "World"

## Development

### Project Structure

- `index.js` : Entry point of the application.
- `package.json` : MetaData of the project.
- `dockerfile` : Data to build the docker image.
