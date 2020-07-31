deploy:
	kapp deploy -c -a spring-music -f ./workflow.yaml

delete:
	kapp delete -a spring-music
