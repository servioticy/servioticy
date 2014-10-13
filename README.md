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

=== Upgrading submodules

```
cd <submodule folder>
git checkout <submodule desired branch or revision>
cd ..
git add <submodule folder>
```

example: To update the public API
```
cd servioticy-api-public
git checkout origin/master
cd ..
git add servioticy-api-public
git commit -m "changes are..."
git push
```
