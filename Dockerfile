FROM quay.io/Rudraraj3/jarvis-md:latest
RUN git clone https://github.com/Rudraraj3/Jarvis /root/Jarvis-md/
WORKDIR /root/Jarvis-md/
RUN yarn install --network-concurrency 1
CMD ["npm", "start"]
