clean:
	docker-compose down -v

bench:
	docker-compose run bench ./bench -remotes web:80

setup:
	git submodule update --init --recursive
	bash init.sh
	docker-compose build

up:
	docker-compose up -d
