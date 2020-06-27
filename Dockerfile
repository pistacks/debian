FROM arm32v7/debian:stretch-slim
RUN apt update && apt upgrade -y
RUN apt clean
