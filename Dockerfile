FROM million12/nginx-php:php70

MAINTAINER Johannes Steu hello@johannessteu.de

ADD container-files /

RUN yum install -y php70-php-pecl-http