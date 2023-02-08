.PHONY: all

all:
	docker build --pull --tag docker-library-rabbitmq-410:latest .
	docker run --rm --interactive --tty docker-library-rabbitmq-410:latest /bin/cat /var/lib/rabbitmq/test.txt
