all:
	@python3 setup.py sdist
	@docker build -t sladkani/foo:5.6 -f Dockerfile .

clean:
	rm -rf dist *.egg-info

.PHONY: all clean
