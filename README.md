# Docker-meetup-demo 
### To-do
```sh
git clone https://github.com/akhilesharora/docker-meetup-demo-11Mar.git
cd docker-meetup-demo-11Mar
docker build .
```
run -p host_port:container_port -v host_path:container_path image_id
```sh 
docker run -p 4000:3000 -v ~/code/app:/code/app 414baf3f9caa
```
open localhost:4000/articles/new on Web Browser


Enjoy!!