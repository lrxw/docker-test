FROM mongo
MAINTAINER lrxw
RUN mongoimport --db test --collection restaurants --drop --file primer-dataset.json
