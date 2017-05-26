FROM 10.9.91.208:5000/web-redis/web
RUN apt-get -y update && apt-get -y install net-tools && apt-get install -y nmap
ADD app.py /code/app.py
