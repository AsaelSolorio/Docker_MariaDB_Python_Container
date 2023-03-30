# mariaDB-docker-example
MariaDB Docker Demonstration Example

## Build Docker image
- Start Docker Desktop
- Build image container
``` batch
docker compose up 
```
- Need to have installed python and then install the "requirements.txt" file
``` batch
pip install -r requirements.txt
```
- Run container
``` batch
python batch_process.py
```
- Check data generated in the container
``` batch
python view_sql.py
```
Check data in MariaDB bash inside the container
``` batch
docker exec -it mariadb[container_name] bash
```
