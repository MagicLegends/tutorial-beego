# Tutorial of beego

## Acknowledge

* By default, please go to http://127.0.0.1:6080/vnc_auto.html
* The root user is `root` and the password is `root`
* Don't close the tab, otherwise you should restart the container

## Install golang

In Ubuntu, use `apt-get` to install golang simply.

```
apt-get install -y golang
```

We should setup \$GOPATH first. It's the directory to download and place the golang libraries.

```
export GOPATH="/go"
export PATH=$PATH:$GOPATH/bin/
```

## Install beego and bee

Install golang libraries with `go get`.

```
go get github.com/astaxie/beego
go get github.com/beego/bee
```

## Initialize beego project

Go to the \$GOPATH, such as `/go/src`. There're errors if we init project outside the \$GOPATH.

Use the `bee` tool.

```
cd /go/src/
bee new myproject
```

## Run beego project

Use the `bee` tool.

```
cd myproject/
bee run
```

Or compile and run the binary.

```
go build
./myproject
```

## Test and debug

Run `firefox` and go the http://127.0.0.1:8080 to test if the server works.