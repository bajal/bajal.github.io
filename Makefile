
build:
	docker run --rm -it --volume="${PWD}:/srv/jekyll" --volume="${PWD}/vendor/bundle:/usr/local/bundle" --env JEKYLL_ENV=production jekyll/jekyll:3.8 jekyll build


serve:
	docker run --rm -it --volume="${PWD}:/srv/jekyll" -p 4000:4000 --volume="${PWD}/vendor/bundle:/usr/local/bundle" --env JEKYLL_ENV=production jekyll/jekyll:3.8 jekyll serve

update:
	docker run --rm -it --volume="${PWD}:/srv/jekyll" -p 4000:4000 --volume="${PWD}/vendor/bundle:/usr/local/bundle" --env JEKYLL_ENV=production jekyll/jekyll:3.8 bundle update
