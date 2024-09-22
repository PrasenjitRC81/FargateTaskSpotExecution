The following files are attached.
1. Dockerfile - The file is used for building the container on docker
2. HelloWorld.py - This is mock file which is used for stand alone task.
3. TaskDefination.txt - This is Amazon ECS task defination. This is used for running container on AWS Fargate Spot
4. ECSTaskExecutionTrustedPolicies - The trusted policies required to invoke AWS Fargate task from Amazon EventBridge scheduler. The policies attached the role which is applied to Amazon EventBridge scheduler.
5. GitHubFargateSpotExecution.pdf - Step by Step from running code in local, docker containerization, AWS ECS cluster defination etc.
