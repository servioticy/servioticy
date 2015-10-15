git checkout security-benchmark 
git pull
git submodule update --init --recursive
mvn -Dmaven.test.skip=true package
