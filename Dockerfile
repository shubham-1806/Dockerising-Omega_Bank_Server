FROM ubuntu
RUN apt-get update
RUN apt-get install -y git
RUN mkdir /scripts
RUN cd /scripts
RUN git clone https://github.com/shubham-1806/Omega-Bank-Server-setup.git
CMD [ "/bin/sh" ]

