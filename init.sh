#!/bin/bash

perl -i -pe 's/127.0.0.1/goapp/' isucon7-final/files/cco.nginx.conf
perl -i -pe 's|\@app;|\$uri/index.html \@app;|' isucon7-final/files/cco.nginx.conf
