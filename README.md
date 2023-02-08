# docker-library-rabbitmq-410

## To test

```
make
```

## Output

```
$ make
docker build --pull --tag docker-library-rabbitmq-410:latest .
[+] Building 0.9s (7/7) FINISHED
 => [internal] load build definition from Dockerfile                                                                     0.1s
 => => transferring dockerfile: 38B                                                                                      0.0s
 => [internal] load .dockerignore                                                                                        0.1s
 => => transferring context: 2B                                                                                          0.0s
 => [internal] load metadata for docker.io/library/rabbitmq:3                                                            0.7s
 => [auth] library/rabbitmq:pull token for registry-1.docker.io                                                          0.0s
 => [1/2] FROM docker.io/library/rabbitmq:3@sha256:9cccc6d80d36ae5b62929bae24ec98a2a6a7816ca780bd4a6351aa222d1b345a      0.0s
 => CACHED [2/2] RUN echo "test" > /var/lib/rabbitmq/test.txt && cat /var/lib/rabbitmq/test.txt                          0.0s
 => exporting to image                                                                                                   0.0s
 => => exporting layers                                                                                                  0.0s
 => => writing image sha256:9b6b2635b9ceaf567fd11a69838730147fd84bd8b4d8ba9687e8523bccc397d2                             0.0s
 => => naming to docker.io/library/docker-library-rabbitmq-410:latest                                                    0.0s
docker run --rm --interactive --tty docker-library-rabbitmq-410:latest /bin/cat /var/lib/rabbitmq/test.txt
test
```

## Docker env

```
https://github.com/docker-library/rabbitmq/issues/410
Client:
 Version:           20.10.23
 API version:       1.41
 Go version:        go1.19.5
 Git commit:        715524332f
 Built:             Sat Jan 21 15:13:25 2023
 OS/Arch:           linux/amd64
 Context:           default
 Experimental:      true

Server:
 Engine:
  Version:          20.10.23
  API version:      1.41 (minimum version 1.12)
  Go version:       go1.19.5
  Git commit:       6051f14291
  Built:            Sat Jan 21 15:12:19 2023
  OS/Arch:          linux/amd64
  Experimental:     false
 containerd:
  Version:          v1.6.16
  GitCommit:        31aa4358a36870b21a992d3ad2bef29e1d693bec.m
 runc:
  Version:          1.1.4
  GitCommit:        
 docker-init:
  Version:          0.19.0
  GitCommit:        de40ad0
```
