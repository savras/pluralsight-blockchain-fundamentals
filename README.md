# pluralsight-blockchain-fundamentals

Use 'truffle.cmd' instead of just 'truffle'.
Blockchain fundamentals from Pluralsight

Powershell:
```
Set-ExecutionPolicy -ExecutionPolicy RemoteSigned
```

Turn off feature in Git for all calls to be secured:
```
git config --system http.sslverify false
```

Node addon build tools:
```
npm install -g node-gyp
```

Windows build tools:
```
npm install -g --production windows-build-tools
```

Local Ethereum test server TestRPC:
```
npm install -g ethereumjs-testrpc
```

Truffle:
```
npm install -g truffle
```

Truffle commands:
```
truffle init
truffle compile
truffle migrate
truffle migrate --network production
truffle console
```
Get context in Truffle console
```
var ctx;
HelloWorld.deployed().then(function(deployed) { ctx = deployed});	// Get async handler
ctx.SayHello.call();
```

TestRPC
```
testrpc
```

Run Dev
```
npm run dev
```