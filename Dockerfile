FROM ubuntu:latest

RUN apt update && apt install -y ansible

COPY ansible-playbook.yml /ansible-playbook.yml

CMD ansible-playbook /ansible-playbook.yml
