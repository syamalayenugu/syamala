FROM ubuntu
ARG cloud=Aws
ENV course=devops
RUN echo "i am learning $course with $cloud"
WORKDIR /syamala/narayana/
RUN touch nari
