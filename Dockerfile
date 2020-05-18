FROM kennethreitz/pipenv
RUN apt install wait-for-it
ENTRYPOINT /app/docker-entrypoint.sh

