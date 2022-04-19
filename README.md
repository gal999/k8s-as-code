# k8s-as-code
# Note
I run the code on windows.  
Terafrom apply takes +-15 minutes(The first one that create the k8s cluster).

# Prerequisite
 * kubectl
 * Terraform 
 * Vs code / pycharm (optional) 

# AWS setup 
* Add the access_key & secret_key to the  providers.tf Or use awscli and save the cred on your pc.
* Run on k8s folder 
	* terraform init
	* terraform plan
	* terraform apply


# For connecting to the k8s cluster
* windows - terraform output kubeconfig > ...kube\config
* liunx - terraform output kubeconfig > ~/.kube/config 
* Run - aws eks --region eu-west-1 update-kubeconfig --name terraform-eks-demo


# Authentication with AWS & deploy
* Run
	* terraform output config-map-aws-auth > config-map-aws-auth.yaml
	* kubectl apply -f config-map-aws-auth.yaml
	* kubectl get nodes -o wide (output 2 nodes in k8s)
	 
# Helm folder
*  Custome ngnix with cusome page

