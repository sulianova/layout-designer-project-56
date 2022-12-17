install:
	npm install

lint:
	npx stylelint --fix ./src/styles/**/*.css
	npx stylelint --fix ./src/styles/**/*.scss
	npx htmlhint ./src/*.html

deploy:
	npx surge ./src/

css:
	sass ./src/styles/scss/app.scss ./src/styles/css/style.css