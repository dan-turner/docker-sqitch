FROM sqitch/sqitch:latest

COPY docker-entrypoint.sh /usr/local/bin/
ENTRYPOINT ["docker-entrypoint.sh"]

CMD [ "sqitch" ]
