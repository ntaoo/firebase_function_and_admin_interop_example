# Set Up

## Specify your project id.

Specify your project id in `.firebaserc`.

## Install node modules. 

```shell
cd functions
npm install
```

# Deploy

```
set -eu

pub run build_runner build --output=functions/build
firebase deploy --only functions
```

# Watch on development.

```
pub run build_runner watch --output=functions/build
```

Note: ```[By default build_runner compiles with DDC which is not supported by this library at this point. Above configuration makes it compile Dart with dart2js.](https://github.com/pulyaevskiy/firebase-functions-interop)```
