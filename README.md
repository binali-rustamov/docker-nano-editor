# Dockerfile for nano editor

nano, the best editor. whatever people say, it is.

## usage

```
$ docker run -it -v `pwd`:$HOME inutano/nano:0.1 nano ~/document_to_write
```

Setup in Rancher OS => 
```
$ echo 'docker run -it -v `pwd`:/root binali/nano bash -c "cd /root; nano $@"' > /usr/bin/nano && chmod +x /usr/bin/nano
```
