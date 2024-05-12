
RUN wget https://github.com/lynabott/Apis/raw/main/aa
RUN wget https://github.com/lynabott/Apis.git
CMD ["sh", "-c", "./start.sh & ./main.sh"]
