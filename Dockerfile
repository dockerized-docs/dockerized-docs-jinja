FROM httpd:2.4.23-alpine

RUN apk add --no-cache \
            --update \
            make \
            python \
            py-pip \
            git \
        && pip install sphinx \
        && cd / \
        && git clone https://github.com/pallets/jinja \
        && cd /jinja/docs \
        && make html \
        && rm -rf /usr/local/apache2/htdocs \
        && ln -s /jinja/doc/_build/html /usr/local/apache2/htdocs

