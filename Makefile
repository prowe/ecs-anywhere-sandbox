deploy-level-1:
	sam deploy \
		--stack-name=prowe-ecs-anywhere-1 \
		--template-file=template.1.yaml

deploy-level-2:
	sam deploy \
		--stack-name=prowe-ecs-anywhere-2 \
		--template-file=template.2.yaml

deploy: deploy-level-1 deploy-level-2