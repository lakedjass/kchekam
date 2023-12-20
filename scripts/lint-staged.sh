
npm install --save-dev lint-staged # requires further setup


npx husky add .husky/pre-commit "npx --no-install lint-staged"

npm install --save-dev eslint standard prettier eslint-config-prettier eslint-plugin-prettier

npx eslint --init


