default: docker

docker:
	docker build -t bazooka/scm-git .

push:
	docker push bazooka/scm-git
