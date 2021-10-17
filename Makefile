.PHONY: build
build:
	docker build . -t tseho/mnamer-docker:latest

.PHONY: publish
publish:
	docker push tseho/mnamer-docker:latest
