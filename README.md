## Set up Development Environment

__This works only on linux__

`docker pull node`

`docker run --rm -it -p 3030:3030 --name pd-dev -v <HOST ABSOLUE PATH TO src/>:/var/www/prisone rs-dilemma -w /var/www/prisoners-dilemma node:0.10.40 /bin/bash`