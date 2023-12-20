
npm install --save-dev @commitlint/cli @commitlint/config-conventional

npx husky add .husky/commit-msg 'npx --no-install commitlint --edit $1'


npm install --save-dev @commitlint/cz-commitlint commitizen
