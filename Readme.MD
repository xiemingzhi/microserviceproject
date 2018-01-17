# docker microservice project

Simple project 3 containers: db, restful api, ui endpoint gateway with angularjs to call restful api with zuul

# startup

```
docker-compose -f docker-compose.yml up
```

# db

docker image mysql:5 
to access 
```
docker exec -it microserviceproject_db_1 bash
mysql -uroot -p
use mysql;
select * from user;
show databases;
describe Contact;
```

# restful 

uses tomcat:7
check logs
```
docker exec -it microserviceproject_restful_1 bash
ls /usr/local/tomcat/webapps
cd /usr/local/tomcat/logs
cat catalina*.logs | more
```
open browser: http://192.168.99.100:8080/springwebpp/contact/jsonlist

