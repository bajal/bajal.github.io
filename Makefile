
run:
	@docker run --rm -it --entrypoint='/bin/sh' -p 8000:8000 -v ${PWD}:/docs squidfunk/mkdocs-material:7.1.0 \
	-c 'pip install -q --disable-pip-version-check -r requirements.txt; mkdocs serve --dev-addr=0.0.0.0:8000'
	rm mkdocs.dist.yml

build:
	@docker run --rm -it -v ${PWD}:/docs squidfunk/mkdocs-material:7.1.0 build

.PHONY: run, build
.EXPORT_ALL_VARIABLES:
