FROM node:16-buster
COPY my_script.sh /app/my_script.sh
RUN chmod +x /app/my_script.sh
ENTRYPOINT ["/app/my_script.sh"]

CMD ["echo", "hi", "node", "-v"]