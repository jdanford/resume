serve: lint clean
    yarn parcel serve

build: lint clean
    yarn parcel build

lint:
	yarn stylelint --fix *.scss
	yarn prettier --write .

clean:
	rm -rf .parcel-cache dist
