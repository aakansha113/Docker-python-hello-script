FROM python:3.12-alpine
WORKDIR /home
MAINTAINER "Aakansha hujare"   
ADD hello.py /home/hello.py 
ADD h.py /home/h.py
CMD ["h.py"]
ENTRYPOINT ["python3"]
