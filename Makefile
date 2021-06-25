deploy-cluster:
	sam deploy \
		--stack-name=prowe-ecs-anywhere-1 \
		--template-file=template.1.yaml

deploy-sample-app:
	sam deploy \
		--stack-name=prowe-ecs-anywhere-2 \
		--template-file=template.2.yaml

deploy: deploy-cluster deploy-sample-app