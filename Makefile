deploy:
	kapp deploy -a spring-music -f ./workflow.yaml

delete:
	kapp delete -a spring-music
