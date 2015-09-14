git checkout security
git pull
git submodule update --init --recursive
mvn -Dmaven.test.skip=true package
