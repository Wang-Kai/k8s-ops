build:
	mkdir bin
	GOOS=linux go build -v -o ./bin/k8s-ops .
clear:
	rm -fr k8s-ops
docker:
	docker build -t uhub.service.ucloud.cn/safehouse/k8s-ops:${version} .
