FROM python:3.7.5-slim
RUN python -m pip install DateTime
RUN apt update && apt -y install vim
COPY ./test/hello.py /home
# comment
# CMD ["python", "/home/hello.py"]
