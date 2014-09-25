git submodule foreach git pull origin master
mvn -Dmaven.test.skip=true package
