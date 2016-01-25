FROM mongo
MAINTAINER lrxw
ADD primer-dataset2.json
RUN mongoimport --db test --collection restaurants --drop --file primer-dataset2.json
