FROM quay.io/qasimtech/Shyam-bot:latest

WORKDIR /root/shyam-md

RUN git clone https://github.com/TKTTECH1/TKT-CYBER-XD . && \
    npm install

EXPOSE 5000

CMD ["npm", "start"]
