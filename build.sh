git checkout kafka-security
git pull
git submodule update --init --recursive
mvn clean -Dmaven.test.skip=true package
