FROM 1science/sbt:0.13.8-oracle-jre-8

# initialize sbt so we don't have to download it
RUN sbt version
