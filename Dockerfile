FROM busybox
ADD test.txt /test.txt
RUN echo "branch 1"
# RUN touch /1.tmp
