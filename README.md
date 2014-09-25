servioticy
==========

Documentation about the project can be found at www.servioticy.com

To build servIoTicy, you need to make sure that the submodules are updated and then build all of them recursively.
It can be done with the following commands:

```
git submodule foreach git pull origin master
mvn -Dmaven.test.skip=true package
```

For convenience, a "build.sh" script is provided to automatize this task.
