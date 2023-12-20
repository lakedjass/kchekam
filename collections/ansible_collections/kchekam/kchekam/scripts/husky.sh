npm install husky --save-dev
npm pkg set scripts.prepare="husky install"
npm run prepare

npx husky add .husky/pre-commit "npm test"
git add .husky/pre-commit