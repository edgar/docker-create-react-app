# Docker image for create-react-app

A docker image to avoid installing `node`, `npm` (`yarn`), and [`create-react-app`](https://github.com/facebook/create-react-app) in a development machine, to generate a `create-react-app` scaffold.

## Usage

```
$ docker run -v $PWD:/app edgargonzalez/create-react-app my-app

Creating a new React app in /app/my-app.

Installing packages. This might take a couple of minutes.
Installing react, react-dom, and react-scripts...
...
Happy hacking!
```
