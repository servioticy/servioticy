git checkout kafka
git pull
git submodule update --init --recursive
mvn clean -Dmaven.test.skip=true package
