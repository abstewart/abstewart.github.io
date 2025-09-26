
build:
	bundle exec jekyll build

dockerup:
	docker compose up

copycsa1:
	rsync -az ./_site/ csa1:~/public_html