FROM busybox
ADD test.txt /test.txt
RUN touch /1.tmp
