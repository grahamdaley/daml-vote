build:
	daml build

deploy: build
	mkdir -p deploy
	cp .daml/dist/*.dar deploy

clean:
	rm -rf .daml
	rm -rf deploy
