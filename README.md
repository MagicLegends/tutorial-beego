# Tutorial Beego

## Introduction

This is the practical tutorial of [beego](https://github.com/astaxie/beego/).

You can follow the [tutorial](tutorial.md) step by step to learn the usage of beego framework.

![](screenshot.png)

## Usage

```
sudo docker run -d -p 6080:6080 tobegit3hub/tutorial-beego
```

Then go to <http://127.0.0.1:6080/vnc_auto.html>.

## How It Works

It's containerized by docker without any other dependency.

The container is based on Ubuntu 14.10 with Xvfb, lxsession and x11vnc installed. The client runs noVNC so that everyone can use browers to run commands in real time.

