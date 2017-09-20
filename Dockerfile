FROM alpine

#RUN apk add wget g++

#COPY [ "LEsolver-5.0/*", "/" ]
COPY a.out .

#ENTRYPOINT ["/bin/sh"]
ENTRYPOINT [ "./a.out" ]
