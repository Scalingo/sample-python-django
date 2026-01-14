# Sample Application with Python and Django

This sample is running on: https://python-django.is-easy-on-scalingo.com/

## Run locally with Docker

First, you need to have `Docker` and `docker-compose` installed.

```shell
docker-compose build
docker-compose up
```

## Deploy via Git

Create an application on https://scalingo.com, then:

```shell
scalingo --app my-app git-setup
git push scalingo master
```

And that's it!

The application is running at this url: https://python-django.is-easy-on-scalingo.com

## Deploy via one-click

[![Deploy to Scalingo](https://cdn.scalingo.com/deploy/button.svg)](https://my.osc-fr1.scalingo.com/deploy?source=https://github.com/Scalingo/sample-python-django)
