# docker-openocd-apf27

Docker image with OpenOCD for APF27

## Start the daemon with default interface (jtagkey2)

```
#!/bin/bash

docker run -d -p 3333:3333 -p 4444:4444 --privileged \
           --name openocd heiafr/openocd-apf27
```

## Start the daemon with jlink interface

```
#!/bin/bash

docker run -d -e INTERFACE=jlink -p 3333:3333 -p 4444:4444 --privileged \
           --name openocd heiafr/openocd-apf27
```

## Stop the daemon

```
#!/bin/bash

docker kill openocd
docker rm openocd
```
