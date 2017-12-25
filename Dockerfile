FROM heroku/nodejs

CMD bin/web

RUN ["chmod", "+x", "/node/execure.sh”]
