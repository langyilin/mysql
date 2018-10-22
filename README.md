# build  and run  mysql container by Initialize script of the sql


## build own mysql image
```
docker build -t mysql_nero:0.1 .
```

## Run container by this image

```
docker run -it -p 3306:3306 -e MYSQL_ROOT_PASSWORD=123456  --name=mysql  mysql_nero:0.1 
```
