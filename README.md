# daml-vote

Demo polling platform built on Daml.

## Pre-reqs

- Daml SDK
- Microsoft Visual Studio Code

## Building For Deployment

```sh
make clean
make build 
make deploy 
```

## Testing

Open a terminal and navigate to the directory containing this ``README.md`` file.

```sh
daml studio
```

This will open the project in Visual Studio Code.

Open the ```Main.dml``` file, located in the ``daml`` directory.

Click on the link to ``Script results``, just below line 9 in this file. This will open the ledger status window, showing the status of the poll and the votes placed by each party generated by the test script.