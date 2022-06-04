ruta=$(shell pwd)
init:
	docker run -it -v ${ruta}:/tmp -e AWS_ACCESS_KEY_ID=${AWS_ACCESS_KEY_ID} -e AWS_SECRET_ACCESS_KEY=${AWS_SECRET_ACCESS_KEY} terraform init

plan:
	docker run -it -v ${ruta}:/tmp -e AWS_ACCESS_KEY_ID=${AWS_ACCESS_KEY_ID} -e AWS_SECRET_ACCESS_KEY=${AWS_SECRET_ACCESS_KEY} terraform plan
apply:
	docker run -it -v ${ruta}:/tmp -e AWS_ACCESS_KEY_ID=${AWS_ACCESS_KEY_ID} -e AWS_SECRET_ACCESS_KEY=${AWS_SECRET_ACCESS_KEY} terraform apply
destroy:
	docker run -it -v ${ruta}:/tmp -e AWS_ACCESS_KEY_ID=${AWS_ACCESS_KEY_ID} -e AWS_SECRET_ACCESS_KEY=${AWS_SECRET_ACCESS_KEY} terraform destroy

config:
	export AWS_ACCESS_KEY_ID=AKIAYFQTFKR6JA5XDWE7
	export AWS_SECRET_ACCESS_KEY=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;
