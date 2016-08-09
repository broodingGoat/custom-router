FROM registry.access.redhat.com/openshift3/ose-haproxy-router:v3.1.1.6
ADD conf/ /var/lib/haproxy/conf/
ENTRYPOINT ["/usr/bin/openshift-router"]
