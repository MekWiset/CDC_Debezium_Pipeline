docker compose up -d

docker exec -it postgres /bin/bash

psql -U postgres -d financial_db

select * from transactions