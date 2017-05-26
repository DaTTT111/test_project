FROM index.alauda.cn/alauda/flask-redis
RUN apt-get -y update && apt-get -y install net-tools && apt-get install -y nmap
ADD app.py /code/app.py
