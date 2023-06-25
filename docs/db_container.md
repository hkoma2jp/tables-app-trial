# db container memo

## Sample DB container
### Build / Run / Start
```Shell
docker build -t tables-app_db db/
docker run --name tables-app_db -d -p 3306:3306 -e MYSQL_ROOT_PASSWORD=********** tables-app_db
```

### Login Container and Database
```Shell
docker exec -it tables-app_db bash
mysql -u root -p
```