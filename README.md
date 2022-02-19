# Containerized Node Web Application
This is a simple Node and Express JS server running inside a Docker container

## Usage

The first step is to make sure you have Docker installed.

Next, you want to clone the repository and change your working directory: 

```sh
git clone https://github.com/parthmerchant/containerized-node-app.git
cd containerized-node-app
```

You can now build your Docker image using the following command:
```
docker build . -t node-web-app
```

After building your Docker image, you can now run a container using that image:
```
docker run -p 8080:8080 -d node-web-app
```

You will now see your Node and Express server serving `localhost:8080`

You can verify in Terminal using the following command:
```
curl -i localhost:8080
```

To hit the root endpoint locally:

```
curl -X GET localhost:8080
```


