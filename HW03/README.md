# Networks
## Homework 3

* to run client (on cs3700b):

```shell
$ cd /home/lsmit202/
$ ./run.sh HW03/client/client
```

* to run server (on cs3700a):

```shell
$ cd /home/lsmit202/
$ export LSMITH_HOME="${PWD}" # save the cwd so that we can use run.sh
$ cd HW03  # (this will set the server bind path.)
$ ${LSMITH_HOME}/run.sh HW03/server/server  
```
