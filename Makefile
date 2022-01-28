IMAGE ?= filefrog/duck

build:
	docker build -t $(IMAGE) .

push:
	docker push $(IMAGE)
