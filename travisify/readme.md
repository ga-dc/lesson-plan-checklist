# Travisify

Utility script to add travis.yml to all lesson repos (in https://api.github.com/users/ga-wdi-lessons).


## Setup 
Create "env.js":

```js
//env.js
module.exports = {
  token: "token from https://github.com/settings/tokens/new"
}
```

## Usage
```
$ node index.js
```
