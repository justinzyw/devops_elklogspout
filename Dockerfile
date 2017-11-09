#FROM gliderlabs/logspout:v3.2.3
#having problem with build.sh having no permission to run. it was fixed in https://github.com/gliderlabs/logspout/issues/238 but then removed. It could be a problem of docker

FROM bekt/logspout-logstash:latest
