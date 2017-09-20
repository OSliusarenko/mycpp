FROM alpine

COPY a.out .

ENTRYPOINT [ "./a.out" ]
