## Milestone 1


## Milestone 2
To build calculator image:
> docker build -t calculator -f calculator.Dockerfile .
> docker run -d -p 90:5000 calculator


## Run mongo
docker run -d -p 27017:27017 --name mymongo mongo


## Nginx
> docker build -t load-balancer -f load-balancer.Dockerfile .






docker network create my_assignment_2 &
docker run -d --network="my_assignment_2" calculator
