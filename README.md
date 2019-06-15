# Dockerfile for nano editor

nano, the best editor. whatever people say, it is.

## usage

```
$ docker run -it -v `pwd`:$HOME inutano/nano:0.1 nano ~/document_to_write
```

Setup in rancher os => echo 'docker run -it --rm binali/nano nano $@' > /usr/bin/nano && chmod +x /usr/bin/nano
