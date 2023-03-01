vi .bashrc
vi .bashrckops create cluster --zones us-east-1b --networking weave --master-size t2.medium --master-count 1 --node-size t2.medium --node-count=2 ${NAME}
kops create cluster --zones us-east-1 --networking weave --master-size t2.medium --master-count 1 --node-size t2.medium --node-count=2 ${NAME}
sudo hostnamectl set-hostname kops
sudo apt update -y
sudo apt install awscli -y
#Install wget if not installed
sudo apt install wget -y
sudo wget https://github.com/kubernetes/kops/releases/download/v1.22.0/kops-linux-amd64
sudo chmod +x kops-linux-amd64
sudo mv kops-linux-amd64 /usr/local/bin/kops
aws s3 mb s3://demo2022
aws s3 mb s3://demo2030
aws s3 mb s3://tresor29
aws s3 ls
vi .bashrc
aws s3 ls
source .bashrc
ssh-keygen
kops create cluster --zones us-east-1b --networking weave --master-size t2.medium --master-count 1 --node-size t2.medium --node-count=2 ${NAME}
vi .bashrc
kops create cluster --zones us-east-1b --networking weave --master-size t2.medium --master-count 1 --node-size t2.medium --node-count=2 ${NAME}
bash
alias c='clear'
c
sls
ls
c
vi .bashrc
source .bashrc
$NAME
echo $NAME
kops create cluster --zones us-east-1b --networking weave --master-size t2.medium --master-count 1 --node-size t2.medium --node-count=2 ${NAME}
kops create secret --name ${NAME} sshpublickey admin -i ~/.ssh/id_rsa.pub
kops validate cluster
kops export kubecfg $NAME --admin
k get node
alias k='kubectl'
k get node
kops validate cluster
c
source .bashrc
kops export kubecfg $NAME --admin
kubectl get node
source .bashrc
kubectl get node
echo $NAME
pwd
source .bashrc
kops export kubecfg $NAME --admin
kubectl get node
kops update
kubectl get node
kubectl get all -A
kubectl get node
source .bashrc
kops export kubecfg $NAME --admin
kubectl get node
clear
mkdir manifest
cd manifest
vi app.yml
pwd
ls
cd ..
kubectl apply -f manifest
kubectl apply -f manifest/app.yml
kubectl get all
vi manifest/app.yml
alias k='kubectl'
k get all
kubectl apply -f manifest
alias c='clear'
c
k get all
ls
vi helm.sh
c
sh helm.sh
c
helm repo add nginx https://helm.nginx.com/stable
helm ls
helm search repo nginx
helm install nginx/nginx-ingress 
helm install nginx nginx/nginx-ingress 
helm ls
c
k get all
k get svc 
k get ep
c
vi ingress.yml
k get ep
k get svc 
#k apply -f ingress.yml
vi ingress.yml
k apply -f ingress.yml
k get ingress
c
k get svc 
vi ingress.yml
k describe ingress
kubectl get all
helm ls
helm template 
helm template ls
helm repo ls
helm search repo nginx
helm template nginx/nginx-ingress 
helm show value nginx/nginx-ingress 
helm show values nginx/nginx-ingress 

ls
cat values.yml
vi values.yml
clear
free -m
free -cpu
free -d
free -b
free --giga
free --kilo
free --tera
df -h
exit
source .bashrc
kops export kubecfg $NAME --admin
alias k='kubectl'
k get node
k create -h
k create deploy -h
k create ingress -h
kubectl get node
top
htop
kubectl get node
kubectl get kubelet
alias k='kubectl'
k get ingress
k describe ingress myingress
k get ep
ls
cd manifest
ls
cat app.yml
ls
vi tesla.yml
k apply -f tesla.yml
cd ..
k get po
k get svc
k get ingress
k describe ingress myyingress
k describe ingress myingress
ls
vi ingress.yml
k apply -f ingress.yml
k describe ingress myingress
cat ingress.yml
vi ingress.yml
k apply -f ingress.yml
ls
kops export kubecfg $NAME --admin
kubectl get node
alias k='kubectl'
kubectl get node
k get all
k get po
k get svc
k get ingress
k describe ingress myingress
k get svc
ls
cd manifest
ls
cat app.yml
k get po
helm ls
helm repo add apm https://prometheus-community.github.io/helm-charts
helm repo ls
k get ns
k create ns apm
k get ns
helm repo ls
helm search repo apm
#helm install prometheus apm/prometheus -n apm -f p.yml
pwd
vi p.yml
helm install prometheus apm/prometheus -n apm -f p.yml
helm ls
k get deploy
k get all
k get all -n apm
helm repo add grafana https://grafana.github.io/helm-charts
helm search repo grafana
helm install grafana grafana/grafana -n apm 
k get all -n apm
k describe deployment.apps/prometheus-server
k describe deploy deployment.apps/prometheus-server
k describe deploy apps/prometheus-server
k describe deploy prometheus-server
k get all -n apm
k get deploy -n apm
k describe deployment prometheus-server 
k describe prometheus-server 
ls
cd ..
ls
vi prom.ingress.yml
ls
vi p.ingress.yml
ls
cd manifest
ls
vi p.yml
helm show value.yml -n apm
pwd
helm show values.yml -n apm
helm show values.yml 
helm repo ls 
helm search repo
helm repo ls
history
k get po
ls
cd ..
ls
history
k get all -n apm
kubectl get all -n apm
helm serach repo apm
helm search repo apm
helm show value apm/prometheus
helm show values apm/prometheus
helm show values apm/prometheus > prom.values.yml
ls
vi  prom.values.yml
kubectl get all -n apm
ls
cd manifest
ls
cd ..
vi ingress2.yml
kubectl apply -f ingress2.yml -n apm
kubectl get ingress
kubectl get ingress -n apm
vi ingress2.yml
kubectl apply -f ingress2.yml -n apm
kubectl get ingress -n apm
kubectl get all -n apm
kebectl get svc
kubectl get svc
ls
source .bashrc
kops export kubecfg $NAME --admin
kubectl get po
kubectl delete all --all
kubectl get po
kubectl delete all --all --force
kubectl get po
free -m
df -h
kubectl get node
ls
cd manifest
ls
vi app.yml
kubectl apply -f app.yml
kubectl get node
alias "k"=kubectl
k get po
k logs mongodbrs-f5shd
k get po
k descibe mongodbrs-f5shd
k descibe po mongodbrs-f5shd
k describe po mongodbrs-f5shd
k get pvc
k get pv
k delete pvc mongodbpvc 
k get pv
k get pvc
k delete pvc mongodbpvc --force
k get pvc
k describe mongodbpvc 
k describe pvc mongodbpvc 
k get pvc
k get all
k delete all -all
kubectl delete all -all
k delete all --all
k get pvc
k get pv
ls
vi app.yml
kubectl apply -f app.yml
k get po
k describe mongodbrs-csgg5
k describe po mongodbrs-csgg5
k get pvc
k logs mongodbrs-csgg5 | grep error
k logs mongodbrs-csgg5 | grep errors
k get po
k logs mongodbrs
k logs mongodbrs-csgg5
k log mongodbrs-csgg5
k get node
k describe ip-172-20-41-239.ec2.internal
k describe node ip-172-20-41-239.ec2.internal
k get node
k get po
k get pvc
k describe po mongodbrs-csgg5 
ls
vi app.yml
k get pvc
k delete pvc mongodbpvc --force
k get pvc
k get pv
k delete pv pvc-5a9cdc6e-1849-4e88-aa6a-c03e425f1a34
k get pv
k delete pv pvc-5a9cdc6e-1849-4e88-aa6a-c03e425f1a34 --force
k get pv
k get svc
k get sc
k get pv
k delete pv pvc-5a9cdc6e-1849-4e88-aa6a-c03e425f1a34 --force
k get po
k delete all --all
k get all -A
k get ns
k get all -n apm
k delete all --all -n apm
helm ls
k get ingress
k get po
k get pv
k get pvc
k delete pv pvc-5a9cdc6e-1849-4e88-aa6a-c03e425f1a34 --force
k get node
k describe node ip-172-20-41-239.ec2.internal
k get pv
k describe pv pvc-5a9cdc6e-1849-4e88-aa6a-c03e425f1a34
ls
kops export kubecfg $NAME --admin
kubectl get po
source .bashrc
kubectl get po
kops export kubecfg $NAME --admin
kubectl get node
kubectl get po
ls
vi try.yml
alias k="kubectl"
k apply -f try.yml
k get po
k get svc
vi try.yml
k apply -f try.yml
k get svc
vi hello.yml
k delete all --all
k apply -f hello.yml
k get po
k get svc
history
source .bashrc
kops export kubecfg $NAME --admin
kubectl get node
source .bashrc
kops export kubecfg $NAME --admin
kubectl get node
kubectl get po
alias k="kubectl"
k get rs
kubectl get node
k get node
alias k='kubectl'
k get deploy
k get rs
k get rs -o wide
k delete all --all
ls
cat hello.yml
k apply -f hello.yml
k get all
k get deploy
k edit deploy
k get deploy
k get rs
k get rs -o wide
k get rs -w
k get rs
k rollout history deployment hello
k rollout undo deploy hello
g get rs -0 wide
k get rs -0 wide
k get rs -o wide
k get rs -w
k rollout history deployment hello
k rollout deploy hello
k rollout history deployment hello -o wide
k rollout history deployment hello 
k get rs -o wide
k rollout deploy hello
history
k rollout history deployment hello
kubectl rollout undo deployment hello -to-revision=(2)
kubectl config set-context --current --namespace=apm
k get ns
k get po
k delete prometheus-prometheus-node-exporter-ql875 --force
k delete po prometheus-prometheus-node-exporter-ql875 --force
k get po
k delete po prometheus-prometheus-node-exporter-tsg6k --force
k get po
k get deploy
k get rs
k get svc
k get ingress
k get delete ingress myingress
k delete ingress myingress
k get ingress
k delete ingress myingress2
k get ingress
k get nginx
k get all
k get all -A
kubectl config set-context --current --namespace=default
k get po
k get deploy
k get rs
k edit deploy hello
k get rs -o wide
k get rs -w
k rollout history deploy hello
k get rs 
k get rs -o wide
k get revision
kubectl rollout undo deployment myDeployment -to-revision=(2)
kubectl rollout undo deployment hello -to-revision=(2)
kubectl rollout undo deployment hello -to-revision=2
kubectl rollout undo --help
kubectl rollout undo deployment hello --to-revision=2
k get rs -o wide
k rollout undo mylandmarktech/hello:1
k rollout undo deployment hello
k get rs -o wide
k rollout undo deployment hello
k get rs -o wide
k rollout undo deployment hello
k get rs -o wide
k rollout deployment hello
k edit deploy
k get rs
k get rs -o wide
k rollout undo deployment hello
k get rs -o wide
k rollout undo deployment hello
k get rs -o wide
k edit deploy
k get rs -o wide
k rollout undo deployment hello
k get rs -o wide
k get rs -w
k rollout undo deployment hello
k get rs -w
ls
cat hello.yml
k edit deploy
k get rs -w
k rollout undo deployment hello
k get rs -w
k rollout history deploy hello
k rollout undo deployment hello
k rollout history deploy hello
k delete all --all
k get deploy
k rollout history deploy hello
k get all
k get all -n apm
sudo passwd kops
vi /etc/ssh/sshd_configure
vi /etc/ssh/sshd_config
sudo vi /etc/ssh/sshd_config
sudo systemctl restart sshd
