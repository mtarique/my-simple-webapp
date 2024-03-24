# Python flask based simple dockerized web application

To build the Docker image, navigate to the directory containing the Dockerfile and your app.py file and run:

```docker build . -t my-simple-webapp```

Once the image is built, you can run a container using the following command:

```docker run -d -p 8080:8080 my-simple-app```

or you can also pull the image from docker hub

```docker pull mtarique/my-simple-webapp:v3```

and then run the container in deattached mode using below command

```docker run -d -p 8080:8080 mtarique/my-simple-webapp:v3```

This command will start a container in detached mode (-d) and expose port 8080 on the host, forwarding it to port 8080 inside the container. You should now be able to access your Flask web application by visiting [http://localhost:8080](http://localhost:8080) in your web browser.
