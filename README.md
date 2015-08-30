## Run in Production Environment

Build:

`docker build -t prisoners-dilemma .`

Then run:

`docker run --rm --name pd-prod prisoners-dilemma`

Or to run the container in the background:

`docker run -d --name pd-prod prisoners-dilemma`

But don't forget to remove it:

`docker rm pd-prod`


## Set up Development Environment

__This works only on linux__

`docker pull node`

`docker run --rm -it -p 3030:3030 --name pd-dev -v <HOST ABSOLUE PATH>:/var/www/prisone rs-dilemma -w /var/www/prisoners-dilemma node:0.10.40 /bin/bash`