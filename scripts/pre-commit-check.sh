# Installation
npm install --save-dev git-precommit-checks
# Configuration en pre-commit via husky
npx husky add .husky/pre-commit "npx --no-install git-precommit-checks"