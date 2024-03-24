# To build the Docker image, navigate to the directory containing the Dockerfile and your app.py file and run:
```docker build . -t my-simple-webapp```

# Once the image is built, you can run a container using the following command:
```docker run -d -p 8080:8080 my-simple-app``

## OR you can also pull the image from docker hub
```docker pull mtarique/my-simple-webapp:v1```
