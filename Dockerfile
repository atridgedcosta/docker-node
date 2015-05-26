FROM node:latest

ADD ./start.sh /start.sh
RUN chmod 755 /start.sh

# Expose port
EXPOSE 3000

CMD ["/bin/bash", "/start.sh"]
