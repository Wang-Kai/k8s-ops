FROM centos

COPY ./bin/k8s-ops /home/

CMD /home/k8s-ops
