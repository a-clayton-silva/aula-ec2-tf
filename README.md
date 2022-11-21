# aula-ec2-tf

Estudo com terraform, posteriormente terragrand.

- Instalando terraform.

https://developer.hashicorp.com/terraform/tutorials/aws-get-started/install-cli

obs: existem algumas extensoes interessantes a serem instaladas.
file/preferences/extensions

hashicorp

- instalando tfenv para pular para outras versoes de terraform

https://github.com/tfutils/tfenv

- instalaro cli da aws caso queira utilizar

https://docs.aws.amazon.com/pt_br/cli/latest/userguide/getting-started-install.html

configurar credentials, incluir a access key e secret key criada dentro de um usuario no iam da aws.

aws configure --profile "name_user"

- instalando git

https://www.digitalocean.com/community/tutorials/how-to-install-git-on-ubuntu-20-04

comandos git

https://gist.github.com/leocomelli/2545add34e4fec21ec16

https://comandosgit.github.io/

- Gerando uma chave ssh no github e configurando localmente no linux.

https://docs.github.com/pt/authentication/connecting-to-github-with-ssh/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent

- Criando pasta repositorio local

pwd

mkdir github

ls

cd github

code .

terraform init

- configurando variavel temporaria de credentials aws

export AWS_ACCESS_KEY_ID=

export AWS_SECRET_ACCESS_KEY=









- exemplos de comandos terraform

https://imasters.com.br/codigo/provisionamento-de-recursos-com-o-terraform

terraform -v

terraform -h

terraform init

terraform plan -out="tf.out"

terraform apply -auto-approve 

terraform fmt

terraformm validate

terraform plan -var="AWS_PROFILE=tf133"

# documentacao codigo terraform

https://registry.terraform.io/providers/hashicorp/aws/latest/docs
