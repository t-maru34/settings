## ESLint settings

### Description
This settings use following modules.
- @typescript-eslint/eslint-plugin
- @typescript-eslint/parser
- @typescript-eslint/eslint-plugin-tslint

To use tslint.json, need to following settings.
```
{
  "plugins": ["@typescript-eslint", "@typescript-eslint/tslint"],
  "rules": {
    "@typescript-eslint/tslint/config": [
      "error",
      {
        "lintFile": "./tslint.json"
      }
    ]
}
```

Using in a package.json scripts.
```
{
  "scripts": {
    "lint": "eslint -c ./.eslintrc.json '**/*.ts'"
  }
}
```

### Installation

Install modules.
```
npm i --save-dev eslint @typescript-eslint/eslint-plugin @typescript-eslint/parser
```

`@typescript-eslint/eslint-plugin-tslint` and `tslint` required for using tslint.json.

```
npm i --save-dev tslint @typescript-eslint/eslint-plugin-tslint
```
