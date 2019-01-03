#!/usr/bin/env bash
export DATABASE_PASSWD=kjkjgkjgehjkghkjgh
export SECRET_KEY=efkjfcdbnhiowegbfcdaweug
export MAIL_SERVER=smtp.googlemail.com
export MAIL_PORT=587
export MAIL_USE_TLS=true
export MAIL_USERNAME=
export MAIL_PASSWORD=
export DATABASE_PASSWD=helloworld
export DATABASE_URL=mysql+pymysql://microblog:$DATABASE_PASSWD@dbserver/microblog
export ELASTICSEARCH_URL=http://elasticsearch:9200


export DOCKERFLASKCODETAG=microblog:latest
export DOCKERMYSQLCONTNAME=flaskmysql
export DOCKERMYELASTICCONTNAME=elasticsearch
export DOCKERFLASKCODECONTNAME=microblog