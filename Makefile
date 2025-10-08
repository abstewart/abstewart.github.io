
all: clean build copycsa1

build:
	bundle exec jekyll build

clean:
	bundle exec jekyll clean

dockerup:
	docker compose up

copycsa1:
	rsync -az ./_site/ csa1:~/public_html