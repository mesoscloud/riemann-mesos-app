Gemfile.lock: Gemfile
	docker run --rm -v "${PWD}":/usr/src/app -w /usr/src/app ruby:2.3.1 bundle install
