FROM mlinarik/steam:latest
RUN mkdir /ark
COPY server_start.sh /gamedata
WORKDIR /gamedata
ENTRYPOINT [ "./server_start.sh" ]
