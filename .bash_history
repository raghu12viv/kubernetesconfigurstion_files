vim service3.yml
kubectl apply -f service3.yml
vim pod-definition2.yml
kubectl apply -f pod-definition2.yml
kubectl get all
kubectl get pods
vim pod-definition2.yml
kubectl apply -f pod-definition2.yml
kubectl delete -f pod-definition2.yml
kubectl apply -f pod-definition2.yml
kubectl get pods
kubectl delete -f pod-definition2.yml
vim pod-definition2.yml
kubectl apply -f pod-definition2.yml
kubectl get pods
kubectl delete -f pod-definition2.yml
ls
vim deploymenr3.yml
kubectl delete -f service3.yml
vim service3.yml
kubectl apply -f service3.yml
kubectl apply -f pod-definition3.yml
kubectl apply -f deploymenr3.yml
vim deploymenr3.yml
kubectl apply -f deploymenr3.yml
vim deploymenr3.yml
kubectl apply -f deploymenr3.yml
kubectl get all
kubectl get pods
kubectl get deployment
kubectl delete -f deploymenr3.yml
kubectl delete -f service3.yml
kubectl get pods
ls
cd ..
ls
kubectl get nodes
cd deployment
ls
kubectl label nodes gke-cluster-1-default-pool-19645966-1xk2 slave1=vivek1
kubectl apply -f node-affinity.yml 
vim node-affinity.yml 
kubectl apply -f node-affinity.yml 
kubectl get all
kubectl get pods
kubectl get pods -o wide
vim node-affinity.yml 
kubectl apply -f node-affinity.yml 
kubectl delete -f node-affinity.yml 
kubectl apply -f node-affinity.yml 
kubectl get pods -o wide
kubectl delete -f node-affinity.yml 
vim node-affinity2.yml
ls
kubectl apply -f node-affinity2.yml
vim service1.yml
kubectl get pods -o wide
vim service1.yml
vim node-affinity2.yml
kubectl apply -f service1.yml
kubectl get nodes -o wide
kubectl delete -f service1.yml
kubectl delete -f node-affinity2.yml
ls
kubectl get all
kubectl get node
kubectl taint nodes gke-cluster-1-default-pool-19645966-1xk2 slave1=vivek1:NoSchedule
ls
cat pod-definition2.yml
cat deployment3.yml
kubectl apply -f deployment3.yml
kubectl get pods -o wide
kubectl delete -f deployment3.yml
vim deployment3.yml
kubectl apply -f deployment3.yml
kubectl get pods -o wide
kubectl get node
ls
cat pod-definition1.yml
kubectl apply -f pod-definition1.yml
kubectl get pods -o wide
kubectl get node
kubectl get pods
kubectl delete -f deployment3.yml
kubectl get pods
kubectl taint nodes gke-cluster-1-default-pool-19645966-1xk2 slave1=vivek1:NoSchedule-
kubectl get node
kubectl taint nodes gke-cluster-1-default-pool-19645966-l9nt slave2=vivek:NoScheduler
kubectl taint nodes gke-cluster-1-default-pool-19645966-1xk2 slave1=vivek1:NoSchedule
kubectl taint nodes gke-cluster-1-default-pool-19645966-l9nt slave2=vivek:NoSchedule
kubectl taint nodes gke-cluster-1-default-pool-19645966-m396 slave3=vivek2:NoSchedule
ls
cat pod-definition1.yml
cat pod-definition2.yml
kubctl apply -f pod-definition1.yml
kubectl apply -f pod-definition1.yml
kubectl get pod
kubectl get pod -o wide
kubectl get node
kubectl taint nodes gke-cluster-1-default-pool-19645966-l9nt slave2=vivek:NoSchedule
kubectl delete -f pod-definition1.yml
kubectl taint nodes gke-cluster-1-default-pool-19645966-l9nt slave2=vivek:NoSchedule-
kubectl taint nodes gke-cluster-1-default-pool-19645966-l9nt slave2=vivek:NoSchedule
kubectl apply -f pod-definition1.yml
kubectl get pod -o wide
kubectl delete -f pod-definition1.yml
ls
cat deployment1.yml
kubectl apply -f deployment1.yml
kubectl get pods
kubectl delete -f deployment1.yml
ls
kubectl apply -f toleration1.yml
vim toleration1.yml 
kubectl apply -f toleration1.yml
vim toleration1.yml 
kubectl apply -f toleration1.yml
vim toleration1.yml 
kubectl apply -f toleration1.yml
kubectl get pod
vim toleration1.yml 
kubectl apply -f toleration1.yml
kubectl get pod
kubectl get pod -o wide
kubectl delete -f toleration1.yml
kubectl apply -f toleration2.yml
vim toleration2.yml
kubectl apply -f toleration2.yml
vim toleration2.yml
kubectl apply -f toleration2.yml
vim toleration2.yml
kubectl apply -f toleration2.yml
vim toleration2.yml
kubectl apply -f toleration2.yml
vim toleration2.yml
kubectl apply -f toleration2.yml
kubectl get pod
kubectl get pod -o wide
kubectl delete -f toleration2.yml
history
kubectl taint nodes gke-cluster-1-default-pool-19645966-l9nt slave2=vivek:NoSchedule-
kubectl taint nodes gke-cluster-1-default-pool-19645966-1xk2 slave1=vivek1:NoSchedule-
kubectl taint nodes gke-cluster-1-default-pool-19645966-m396 slave3=vivek2:NoSchedule-
ls
kubectl apply -f DaemonSet.yml 
kubectl get all
kubectl get pods -o wide
kubectl delete -f DaemonSet.yml 
kubectl get pods -o wide
gcloud container clusters get-credentials cluster-1 --zone us-central1-c --project nomadic-line-359216
kubectl get nodes
ls
cd deployment
ls
cat toleration2.yml
cat DaemonSet.yml 
kubectl apply -f DaemonSet.yml
kubectl get pods
kubectl get all
kubectl get nodes -o wide
kubectl get node -o wide
kubectl get pods -o wide
kubectl delete -f DaemonSet.yml 
ls
mkdir requestandlimits
cd requestandlimits/
ls
vim request-limits.yml
kubectl apply -f request-limits.yml 
kubectl describe pods nginx-pod | less
kubectl delete -f request-limits.yml 
vim request-limits1.yml 
kubectl apply -f request-limits2.yml 
kubectl apply -f request-limits1.yml 
kubectl describe pods nginx-pod | less
kubectl describe deploment nginx-deploymnt | less
vim request-limits1.yml 
kubectl describe deploment nginx-deploymt | less
kubectl describe deployment nginx-deploymt | less
vim request-limits1.yml 
kubectl describe deployment nginx-deploymet | less
kubectl delete -f request-limits1.yml 
cd ..
ls
mkdir secrets
cd secrets
vim secret.yml
kubectl apply -f secret.yml 
ls -l
chmod 700 secret.yml 
ls -l
vim mysql-pod-definition.yml
kubectl mysql-pod-definition.yml 
kubectl apply -f mysql-pod-definition.yml 
kubectl describe pods mysql-pod | less
kubectl delete -f secret.yml 
kubectl delete -f mysql-pod-definition.yml 
vim secret2.yml
kubectl apply -f secret2.yml 
vim Deployment.yml
vim secret2.yml
kubectl apply -f Deployment.yml 
vim Deployment.yml
kubectl apply -f Deployment.yml 
vim Deployment.yml
kubectl apply -f Deployment.yml 
vim Deployment.yml
kubectl describe pods postgrs-pod
vim Deployment.yml
kubectl describe deployment postgres-deployment | less
kubectl delete -f Deployment.yml 
kubectl delete -f secret2.yml 
kubectl get all
cd ..
ls
mkdir project
cd project
gcloud container clusters get-credentials cluster-1 --zone us-central1-c --project nomadic-line-359216
mkdir helm && cd helm
pwd
help --version
help -version
gcloud container clusters get-credentials cluster-1 --zone us-central1-c --project nomadic-line-359216
curl -fsSL -o get_helm.sh https://raw.githubusercontent.com/helm/helm/main/scripts/get-helm-3
chmod 700 get_helm.sh
./get_helm.sh
helm version
helm create  mynginx
ls
cd mynginx
ls
cat chart.yml
cat Chart.yml
cat Chart.yaml
vim values.yaml
cd ..
helm install nginx mynginx/
kubectl get all
kubectl get pods
kubectl get nodes
kubectl get nodes -o wide
helm uninstall nginx
ls
cd mynginx
ls
vim values.yaml 
cd ..
helm install nginx mynginx/
kubectl get all
helm uninstall nginx
ls
rm -rf mynginx
rm get_helm.sh 
ls
helm create mytomcat
cd
cd helm
ls
cd mytomcat/
ls
vim values.yaml 
cd ..
ls
cd mytomcat/
ls
cd templates/
ls
vim deployment.yaml 
cd ..
ls
helm install tomcat mytomcat
kubectl get all
helm uninstall tomcat
ls
helm repo list
helm repo add bitnami https://charts.bitnami.com/bitnami
helm repo list
helm install mywordpress bitnami/wordpress
kubectl get all
helm uninstall mywordpress
cd ..
ls
helm repo list
vim wordpress-values.yml
helm install mywordpress bitnami/wordpress --values=wordpress-values.yml
kubectl get all
helm uninstall mywordpress bitnami/wordpress --values=wordpress-values.yml
helm uninstall mywordpress bitnami/wordpress
helm uninstall mywordpress 
vim wordpress-values.yml 
ls
helm show readme bitnami/wordpress --version 10.0.3
helm show readme bitnami/wordpress --version
helm show readme bitnami/wordpress --version 10.0.2
helm show readme bitnami/wordpress --version 15.1.0
kubectl create namespace nsmywordpress
kubectl get namespace
kubectl install mywordpress bitnami/wordpress --values=wordpress-values.yml --namespace nswordpress --version 15.1.0
ls
helm install mywordpress bitnami/wordpress --values=wordpress-values.yml --namespace nswordpress --version 15.1.0
helm install mywordpress bitnami/wordpress --values=wordpress-values.yml --namespace nsmywordpress --version 15.1.0
kubectl get all
kubectl get all --namespace nsmywordpress
helm uninstall mywordpress
helm uninstall wordpress
ls
helm uninstall mywordpress
kubectl  uninstall wordpress
helm uninstall mywordpress:15.1.0
helm uninstall wordpress:15.1.0
helm uninstall mywordpress
helm uninstall bitnami/wordpress
kubectl delete -f nsmywordpress
kubectl delete -f namespace nsmywordpress
kubectl delete namespace nsmywordpress
helm uninstall mywordpress
kubectl get all
gcloud container clusters get-credentials cluster-1 --zone us-central1-c --project nomadic-line-359216
helm version
ls
helm repo add prometheus-community https://prometheus-community.github.io/helm-charts
helm repo list
helm repo update
helm install prometheus prometheus-community/kube-prometheus-stack
ls
kubectl get all | less
kubectl patch svc prometheus-grafana -p '{"spec":{"type":"LoadBalancer"}}'
kubectl get all | less
kubectl run --image nginx webserver
kubectl get pods
kubectl exec -it webserver -- bash
kubectl get pods
helm uninstall prometheus
kubectl get pods
kubectl delete nginx
kubectl delete webserver
kubectl delete -f webserver
kubectl delete pods webserver
kubectl get all
gcloud container clusters get-credentials cluster-1 --zone us-central1-c --project nomadic-line-359216
cd deployment
ls
mkdir hpa && cd hpa
ls
kubectl apply -f hpa.yml
vim hpa.yml
kubectl apply -f hpa.yml
vim hpa.yml
kubectl apply -f hpa.yml
vim hpa.yml
kubectl apply -f hpa.yml
kubectl get all
kubectl autoscale deployment php-apache --cpu-percent=50 --min=1 --max=10
kubectl get hpa
kubectl run -i --tty lg --rm --image=busybox --restart=Never -- /bin/sh -c "while sleep 0.01;do wget -q -O- http://php-apache;done"
kubectl get pods
kubectl delete -f hpa.yml
vim hpa.yml
kubectl apply -f hpa.yml
kubectl autoscale deployment php-apache --cpu-percent=50 --min=1 --max=10
kubectl run -i --tty lg --rm --image=busybox --restart=Never -- /bin/sh -c "while sleep 0.01;do wget -q -O- http://php-apache;done"
kubectl delete pods lg
kubectl get pods
kubectl get pods --watch
kubectl run -i --tty lg --rm --image=busybox --restart=Never -- /bin/sh -c "while sleep 0.01;do wget -q -O- http://php-apache;done"
kubectl delete -f hpa.yml
kubectl get pods
kubectl get hpa
kubectl delete pho-apache
kubectl delete php-apache
kubectl delete hpa php-apache
kubectl get pods
gcloud container clusters get-credentials cluster-1 --zone us-central1-c --project nomadic-line-359216
ls
mkdir votingappproject && cd votingappproject
pwd
vim voting-app-deployment.yml
vim redis-deployment.yml
vim worker-deployment.yml
vim postgres-deployment.yml
vim result-app-deployment.yml
vim voting-app-service.yml
vim result-app-service.yml
vim redis-service.yml
vim postgres-service.yml
vim postgres-deployment.yml
vim redis-service.yml
vim redis-deployment.yml
vim redis-service.yml
vim postgres-deployment.yml
kubectl apply -f voting-app-deployment.yml 
kubectl apply -f redis-deployment.yml 
kubectl apply -f worker-deployment.yml 
kubectl apply -f result-app-deployment.yml 
kubectl apply -f postgres-deployment.yml 
kubectl apply -f voting-app-service.yml 
kubectl apply -f result-app-service.yml 
kubectl apply -f redis-service.yml 
kubectl apply -f postgres-service.yml 
vim postgres-service.yml
vim postgres-deployment.yml
vim postgres-service.yml
vim postgres-deployment.yml
vim postgres-service.yml
kubectl apply -f postgres-service.yml 
vim postgres-service.yml
vim postgres-deployment.yml
kubectl delete -f postgres-deployment.yml 
kubectl apply -f postgres-deployment.yml 
kubectl apply -f postgres-service.yml 
vim postgres-service.yml
kubectl apply -f postgres-service.yml 
kubectl get all
vim result-app-deployment.yml 
vim result-app-service.yml 
vim voting-app-deployment.yml 
vim voting-app-service.yml 
kubectl delete -f voting-app-service.yml 
vim voting-app-service.yml 
kubectl apply -f voting-app-service.yml 
kubectl get all
vim voting-app-service.yml 
kubectl delete -f voting-app-service.yml 
kubectl apply -f voting-app-service.yml 
kubectl get all | less
kubectl delete -f all
kubectl delete -f voting-app-deployment.yml 
kubectl delete -f voting-app-service.yml 
kubectl delete -f postgres-deployment.yml 
kubectl delete -f postgres-service.yml 
kubectl delete -f worker-deployment.yml 
kubectl delete -f redis-deployment.yml 
kubectl delete -f redis-service.yml 
kubectl delete -f result-app-deployment.yml 
kubectl delete -f result-app-service.yml 
kubectl get all
gcloud container clusters get-credentials cluster-1 --zone us-central1-c --project nomadic-line-359216
ls
cd deployment/
ls
mkdir volume && cd volume
ls
cd ..
ls
cd mv
ls
cd ..
cd volumes
cd volume
ls
cd ..
cd project
ls
cd ..
mv project/volume1.yml volume
cd volume 
ls
kubectl apply -f volume.yml
ls
kubectl apply -f volume1.yml
kubectl exec -it redis-pod -- bash
kubectl get pod
gcloud container clusters get-credentials cluster-1 --zone us-central1-c --project nomadic-line-359216
ls
git clone https://github.com/GoogleCloudPlatform/kubernetes-engine-samples
cd kubernetes-engine-samples/guestbook
ls
vim all-in-one/
vim redis-leader-deployment.yaml 
cd ..
mkdir project && cd project
vim redis-leader-service.yml
kubectl apply -f redis-leader-service.yml 
vim redis-leader-service.yml
kubectl apply -f redis-leader-service.yml 
vim redis-leader-service.yml
kubectl apply -f redis-leader-service.yml 
kubectl get pods
kubectl logs deployment
kubectl logs deployment/redis-leader
kubectl get service
vim redis-follower.yml
kubectl applu -f redis-follower.yml 
kubectl apply -f redis-follower.yml 
vim redis-follower.yml
kubectl apply -f redis-follower.yml 
vim redis-follower.yml
kubectl apply -f redis-follower.yml 
kubectl get pods
kubectl get service
vim frontend.yml
kubectl apply -f frontend.yml 
kubectl get service
kubectl get pods
kubectl get service
kubectl delete -f frontend.yml 
kubectl delete -f redis-follower.yml 
kubectl delete -f redis-leader-service.yml 
kubectl get pods
kubectl get service
ls
git init
ls -a
git  --global user.name raghu12viv
git config  --global user.name raghu12viv
git config --global user.email vickeyraghuvansi@gmail.com
