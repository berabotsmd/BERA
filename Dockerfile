FROM quay.io/berabotsmd/BERA:latest
RUN npm install -g npm@latest
RUN git clone https://github.com/berabotsmd/BERA .
RUN npm install
CMD ["npm", "start"]