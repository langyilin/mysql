# Build  And Run  mysql container by initialize script of the sql


## STEP 1: Build the mysql image
```
docker build -t mysql_nero:0.1 .
```

## STEP 2: Run container by step 1 image

```
docker run -it -p 3306:3306 -e MYSQL_ROOT_PASSWORD=123456  --name=mysql  mysql_nero:0.1 
```
