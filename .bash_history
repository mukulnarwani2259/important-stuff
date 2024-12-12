vi master.sg
mv master.sg master.sh
bash master.sh 
kubectl get nodes
cat master.sh 
kubectl
docker
dnf install docker
apt install docker.io
docker -v
docker run -itd -p 40440:80 nginx
docker ps 
docker exec -it quizzical_zhukovsky curl quizzical_zhukovsky
echo "Hello from K8s" > /var/www/html/index.html
apt install apache2 -y
echo "Hello from K8s" > /var/www/html/index.html
docker run -itd --name cont1 -p 4000:80 mukulnarwani2259/mukulimage
docker inspect cont1
docker exec -it cont1 curl 172.17.0.3
systemctl restart docker
systemctl restart apache2
docker ps
docker -a
docker ps -a
docker start cont1
docker ps
docker start cont1
docker ps
kubectl get nodes
kubectl get all
docker ps
docker ps -a
docker ps
docker get namespaces
kubectl get namespaces
kubectl get pods
kubectl create namespace mukul
kubectl get namespaces
kubectl delete namespace mukul
kubectl get namespaces
kubectl get pod mukul
kubetcl get
docker rm -f $(docker pa -qa)
docker rm -f $(docker ps -qa)
docker rmi $(docker images)
docker images
kubectl get nodes
kubectl get pods
kubectl get pods -A
kubectl api-versions
kubetcl api-resources
kubectl api-resources
kubectl api-resources |wc -l
kubectl get nodes
kubectl get pods
kubectl create namespace mukul
kubectl get ns
kubectl get pods -n mukul
kubectl create get-contexts
kubectl config get-contexts
kubectl config set- context kubernetes-admin@kubernetes -ns mukul
kubectl config set- context kubernetes-admin@kubernetes --namespace mukul
kubectl config set-contexts kubernetes-admin@kubernetes --namespace mukul
kubectl config set-context kubernetes-admin@kubernetes --namespace mukul
kubetl get pods
kubectl get pods
kubectl run pod mukul
kubectl run pod mukul nginx
kubectl run pod1 --image nginx
kubectl get pods
kubectl get pods wide
kubectl get pods -o wide
docker describle
docker inspect
docker inspect cont1
docker ps -a
kubectl get pods -o widecurl 192.168.3.2
curl 192.168.3.2
kubectl describle pod pod1
kubectle describe pod pod1
kubectl describe pod pod1
docker describe cont1
kubectl get all
kubectl delete pod pod1
kubectl get all
kubectl get all -ns default
kubectl get all -ns kube
kubectl get namespaces
kubectl get all --namespace kube-system
kubectl get all - kube-system
kubectl get all -n kube-system
kubectl create namespace narwani
kubectl get namespace
kubectl remove namespace narwani
kubectl delete namespace narwani
tm.yaml
vi tm.yaml
kubectl explain pod
kubectl create -f tm.yaml 
kubectl get pods
kubectl get pods -o wide
curl 192.168.2.2
kubectl run mukul --image mukulnarwani2259/mukulimage --dry-run -o yaml > mukul.yaml
ls
cat mukul.yaml 
kubectl create -f mukul.yaml 
kubectl get pods -o wide
curl 192.168.1.2
kubectl delete pod muul
kubectl delete pod mukul
kubectl get pds
pods
kubectl get pods
kubectl create -p 5000:80 -f mukul.yaml 
kubectl run mukul -p 5000:80 --image mukulnarwani2259/mukulimage
kubectl run --help
kubectl run mukul --port 5000:80 --image mukulnarwani2259/mukulimage
kubectl get pods
kubectl run mukul --port=5000:80 --image mukulnarwani2259/mukulimage
kubectl run mukul --port=5000 --image mukulnarwani2259/mukulimage
kubectl get all
kubectl delete pod ^
kubectl delete pod *
kubectl delete pod mukul
kubectl delete pod mypod
cat tm.yaml 
kubectl get all
kubectl get all -n default
kubectl get pods -n default
kubectl get pods
kubectl create -f mukul.yaml 
kubectl get pods
kubectl get pods mukul
kubectl
kubectl create
kubectl create --help
/
kubectl get all
kubectl delete pod mukul
kubectl create -f mukul.yaml 
kubectl get pods -o wide
ssh root@35.192.100.153
ssh mn8799@35.192.100.153
kubectl create 
vi replicaset.yml
kubectl create -f replicaset.yml 
kubectl get rs
kubectl get pods
kubectl get pods -o wide
kubectl get pods -o wide
curl 192.168.1.4
kubectl expose rs frontend --port 5678 --type NodePort
kubectl get sv
kubectl get svc
kubectl get all
kubectl delete deployment frontend
kubectl delete rs frontend
kubectl get all
kubectl delete svc frontend
kubectl get all
kubectl get all -o wide
curl192.168.1.2 
curl 192.168.1.2 
kubectl expose pod mukul --port 80  --type NodePort
kubectl get all -o wide
kubectl create deployment test --imsge mdhack/myapache
history
kubectl create deployment test1 --imsge mdhack/myapache
kubectl create deployment test1 --image mdhack/myapache
kubectl create svc test1
kubectl create svc test1 --port 80
kubectl get all
kubectl create svc pod/test1-65bb866c5c-jjk87 --port 80
kubectl get all
kubectl create svc pod/test1-65bb866c5c-jjk87 -port 80
kubectl create svc pod/test1-65bb866c5c-jjk87 --expose 80
kubectl create svc --help
kubectl create service --help
kubectl create service NodePort 80
history | grep -i svc
history | grep -i service
history | grep -i mukul
kubectl get rs
kubectl get pods
kubectl describle deployment.apps test1
kubectl describe deployment.apps test1
kubectl get all
kubectl describe rs replicaset.apps/test1-65bb866c5c
kubectl describe rs test1-65bb866c5c
kubectl describe pod test1-65bb866c5c-jjk87
kubectl create deployment test2 --image mdhack/myserver --dry-run -o > 4.yaml
kubectl create deployment test2 --image mdhack/myserver --dry-run  > 4.yaml
vat 4
vat 4.yaml 
cat 4.yaml 
kubectl create deployment test2 --image mdhack/myserver --dry-run -o yaml > 4.yaml
cat 4.yaml 
kubectl create -f 4.yaml 
kubectl get pods
kubectl get rs
kubectel delete all
kubectl delete all
kubectl delete -f all
kubectl get pods
vi 4.yaml 
mv 4.yaml 5.yaml
kubectl create -f 5.yaml 
vi 5.yaml 
kubectl create -f 5.yaml 
kubectl get all
vi 5.yaml 
kubectl create -f 5.yaml 
kubectl get all
kubectl get pods
kubectl create deployment anyname --image quay.io/mayank123modi/simple-webapp --dry-run -o yaml >5.yaml
cat 5.yaml 
kubectl create -f 5.yaml 
kubectl remove -f 5.yaml 
kubectl create -f 5.yaml 
kubectl get all
kubectl delete all
kubectl delete deployment all
kubectl delete deployment anyname
kubectl delete deployment test1
kubectl delete deployment test2
kubectl delete deployment test3
kubectl delete deployment test4
kubectl create -f 5.yaml 
kubectl get all
kubectl remove -f 5.yaml 
kubectl get al
kubectl get all
kubectl delete deployment anyname
kubectl get all
kubectl exec -it mukul bash
kubectl exec -it pod mukul bash
kubectl exec -it pod mukul -- 4/bash
kubectl exec -it pod mukul -- bash
kubectl exec -it mukul -- bash
docker cp mukul:/var/www/html/index.html /var/www/html/
kubectl get all
kubectl cp  mukul:/var/www/html/index.html /var/www/html/
kubectl cp -n default mukul:/var/www/html/index.html .
kubectl get pods -o wide
kubectl cp -n default mukul:/var/www/html/index.html .
kubectl cp -n mukul  mukul:/var/www/html/index.html .
kubectl exec -it mukul -- bash
kubectl get pods
vi /var/www/html/index.html 
docker ps
docker build -t mukulimage .
docker build .
vi Dockerfile
docker build -t mukulimage .
docker images
ls
cd /var/www/html/
ls
cp index.html /root/
cd
ls
vi Dockerfile
vi Dockerfile 
dokcer build -t mukulimage .
kubectl get all
docker build -t mukulimage .
docker images
dokcer rmi httpd
docker rmi httpd
docker login
docker tag mukulimage mukulnarwani2259/mukulimage:v2
docker push mukulnarwani2259/mukulimage:v2
docker run -it --name mukul --port 8000:80 mukulnarwani2259/mukulimage:v2
docker run -itd --name mukuld -p 8000:80 mukulnarwani2259/mukulimage:v2
docker ps
docker exec -it mukuld bash
docker ps
ls
cat index.html 
docker cp index.html mukuld:/htdocs
docker exec -it mukuld bash
docker rm -f mukuld
docker rmi $(docker images)
vi Dockerfile 
docker build -t mukulimage .
vi Dockerfile 
docker build -t mukulimage .
docker tag mukulimage mukulnarwani2259/mukulimage:v2
docker push mukulnarwani2259/mukulimage:v2
docker run -itd -p 8000:80 --name mukul mukulnarwani2259/mukulimage:v2
ssh-keygen
su mn8799
su mn8799
passwd mn8799
passwd root
kubectl
kubectl get all
kubectl delete all --force --all
kubectl get all
docker ps
docker rm -f mukul
docker ps
kubectl run mukul --image mukulnarwani2259/mukulimage:v2
kubectl get pods
kubectl get pods --show-labels
kubectl get pods --show-labels -o wide
curl 192.168.3.3
kubectl expose pod mukul --port 80 
kubectl get services
kubectl describe svc mukul
kubectl expose pod mukul --port 80 --type NodePort 
kubectl expose pod mukul --port 80 --type NodePort --name mukul2
kubectl get svc
kubectl create deployment mayank --image mdhack/mayanknginximage
kubectl get all
kubectl exec -it mayank-78544c4977-sfflt -- bash
kubectl get all
kubectl get all -o wide
curl 192.168.2.2
kubectl exec -it mukul -- bash
curl 192.168.2.2
kubectl exec -it mukul -- bash
vi index.html 
echo  > index.html 
vi index.html 
docker build -t mukulimage
docker build -t mukulimage .
docker tag mukulimage mukulnarwani2259/mukulimage:final
docker push mukulnarwani2259/mukulimage:final
kubectl get svc
kubectl get pods --show-labels -o wide
kubectl describe mukul
kubectl describe service mukul
kubectl describe service mayank-78544c4977-sfflt 
kubectl describe service mayank-78544c4977-sfflt
kubectl get svc
kubectl describe service mukul2
kubectl delete all --all --force
docker ps
docker images
docker rmi $(docker images)
ls
cat 5.yaml 
vi 5.yaml 
kubectl create svc nodeport mukul --tcp 80 --dry-run -o yaml >svc.yaml
cat svc.yaml 
kubectl create -f 5.yaml 
vi 5.yaml 
kubectl create -f 5.yaml 
kubectl create -f svc.yaml 
kubectl get all
kubectl get svc
vi svc.yaml 
kubectl create -f svc.yaml 
kubectl get all
kubectl get pods -o wide --show-labels
kubectl describel svc mukul2
kubectl describe svc mukul2
kubectl edit svc mukul2
exit
du
docker images
kubectl get all
kubectl delete all --all --force
kubectl get all
du
kubectl create deployment mukul -- image nginx
kubectl create deployment mukul --image nginx
kubectl get all
kubctel create svc mukul --type NodePort
kubectl create svc mukul --type NodePort
kubectl get pods
kubectl expose deployment mukul --port 80 --type NodePort
kubectl get svc
kubectl exec -it pod mukul-69f7d8b6fc-9bs7k
kubectl exec -it pod mukul-69f7d8b6fc-9bs7k -- bash
kubectl exec -it  mukul-69f7d8b6fc-9bs7k -- bash
kubectl get all
docker run --name mukul --port 30000:80 mukulnarwani2259/mukulimage:final
docker run -itd --name mukul --port 30000:80 mukulnarwani2259/mukulimage:final
docker run -itd --name mukul -p 30000:80 mukulnarwani2259/mukulimage:final
docker ps
docker exec -it mukul bash
docker ps
docker rm -f mukul
docker run -it --name mukul -p 30000:80 mukulnarwani2259/mukulimage:final
docker exec -it mukul bash
docker ps
docker run -itd --name mukul -p 30000:80 mukulnarwani2259/mukulimage:final
docker ps
docker ps -a 
docker rm mukul
docker run -itd --name mukul -p 30000:80 mukulnarwani2259/mukulimage:final
docker exec -it mukul bash
docker push mukulnarwani2259/mukulimage:final
docker rm -f mukul
docker rmi $(docker iages)
docker rmi $(docker images)
docker images
docker ps -a
docker run -itd -p 30000:80 mukulnarwani2259/mukulimage:final
docker exec -it muku bash
docker exec -it mukul bash
docker ps
docker exec -it pensive_blackburn bash
vi index.html 
echo  > index.html 
vi index.html 
vi Dockerfile 
docker build -t mukul .
docker images
docker tag mukul mukulnarwani2259/mukulimage:final
docker images
docker push mukulnarwani2259/mukulimage:final
docker rmi $(docker images)
docker rm $(docker ps -qa)
docker rm -f $(docker ps -qa)
docker run -itd --name narwani -p 30000:80 mukulnarwani2259/mukulimage:final
docker ps
docker run -itd --name mukul -p 30000:8- mukulnarwani2259/mukulimage:final
docker run -itd --name mukul -p 30000:80 mukulnarwani2259/mukulimage:final
docker ps
curl 10.128.0.6:30000
docker ps
docker exec -it mukul bash
echi   > index.html 
vi index.html 
docker build -t mukul .
docker tag mukul mukulnarwani2259/mukulimage:final
docker push mukulnarwani2259/mukulimage:final
docker ps
docker ps -o wide
kubectl geta ll
kubectl get all
kubectl exec -it mukul --bash
kubectl exec -it mukul -- bash
kubectl exec -it mukul-69f7d8b6fc-9bs7k -- bash
kubectl delete all --all --force
kubectl geta ll
kubectl get all
docker run -itd -p 30000:80 mukulnarwani2259/mukulimage:final
docker run -itd -p 31000:80 mukulnarwani2259/mukulimage:final
docker ps
docker ps -a
docker start sleepy_haslett
docker ps
docker build -t mukul .
docker images
docker rmi $(docker images)
docker build -t mukulnarwani2259/mukulimage:final .
docker images
docker push mukulnarwani2259/mukulimage:final
docker rm -f $(docker ps -aq)
docker run --name mukul -p 3000:80 mukulnarwani2259/mukulimage:final
docker ps
docker run -itd --name mukul -p 3000:80 mukulnarwani2259/mukulimage:final
docker run -itd --name mukul -p 3001:80 mukulnarwani2259/mukulimage:final
docker run -itd --name mukul2 -p 3001:80 mukulnarwani2259/mukulimage:final
vi index.html 
docker rm -f $(docker ps -aq)
docker rmi $(docker images)
docker build -t mukulnarwani2259/mukulimage:final .
docker push mukulnarwani2259/mukulimage:final
docker run -itd --name mukul -p 3001:80 mukulnarwani2259/mukulimage:final
ls
vi index.html 
echo  > index.html 
vi index.html 
mkdir website
mv index.html website
ls
cd website/
ls
vi style.css
ls
ls
cd website/
ls
vi style.css 
ls
vi Dockerfile
cd
cat Dco
cat Dockerfile 
vi /website/Dockerfile
cd website/
ls
vi Do
vi Dockerfile 
docker build -t website .
docker tag website:latest mukulnarwani2259/website:v1
docker push mukulnarwani2259/website:v1
docker run -itd -p 3131:80 --name website mukulnarwani2259/website:v1
vi Dockerfile 
docker build -t website .
docker rmi $(docker images)
docker rm -f $(docker ps -qa)
docker rmi $(docker images)
docker build -t website .
vi Dockerfile 
docker rmi $(docker images)
docker build -t website .
docker tag website:latest mukulnarwani2259/website:v1
docker push mukulnarwani2259/website:v1
docker run -itd --name website -p 3131:80 mukulnarwani2259/website:v1
vi style.css 
docker ps
docker exec website -- bash
docker exec -it website  bash
docker run -itd -p 3000:80 mukulnarwani2259/mukulimage:final
cat image.html
echo  > image.html
vi image.html
vi image.html
cd website/
curl https://drive.google.com/file/d/1C1_sacwMLc-EffONtAKwZW8OEEnXylyR/view?usp=sharing
ls
wget https://drive.google.com/file/d/1C1_sacwMLc-EffONtAKwZW8OEEnXylyR/view?usp=sharing
ls
vi index.html 
vi Dockerfile 
docker rm -f $(docker ps -qa)
docker rmi $(docker images)
docker run -itd -p 3000:80 mukulnarwani2259/mukulimage:final
docker build -t website .
curl -O https://drive.google.com/file/d/1C1_sacwMLc-EffONtAKwZW8OEEnXylyR/view?usp=sharing
ls
rm 'view?usp=sharing' 
cd website/
ls
vi Dockerfile 
docker build -t website .
vi Dockerfile 
docker build -t website .
docker tag website:latest mukulnarwani2259/website:v1
docker push mukulnarwani2259/website:v1
docker run -itd --name website -p 3131:80 mukulnarwani2259/website:v1
ls
cd website/
ls
echo  > style.css 
vi style.css 
echo  > index.html 
vi index.html 
vi image.html
cd website/
ls
cat index.html 
cat image.html 
cat style.css 
docker ps
docker rm -f website
docker run -itd --name website -p 3131:80 mukulnarwani2259/website:v1
docker run -itd -p 5568:80 mukulnarwani2259/website:v2
docker ps
docker rm -f website
docker rm -f zealous_wilbur
docker run -itd --name website -p 4500:80 mukulnarwani2259/website:v2
docker exec -it website bash
docker rm -f mukul
ls
docker ps
docker rm -f website
docker run -itd --name website -p 2259:80 mukulnarwani2259/site:v2
docker ps
docker exec -it website bash
docker ps
docker exec -it website bash
cd website/
ls
vi image.html 
docker ps
docker rm -f webiste
docker run -itd --name website -p 2259:80 mukulnarwani2259/site:v2
docker run -itd --name site -p 2259:80 mukulnarwani2259/site:v2
docker rm -f $(docker ps -qa)
docker run -itd --name site -p 2259:80 mukulnarwani2259/site:v2
docker exec -it site
docker exec -it site bash
docker rm -f $(docker ps -aq)
docker rmi (docker images)
docker rmi $(docker images)
docker run -itd --name site -p 2259:80 mukulnarwani2259/site:dev
docker exec -it site bash
docker ps
docker inspect site
curl 172.17.0.2
curl 172.17.0.2/contact.html
docker rm 0f $(docker ps -qa)
docker rm -f $(docker ps -qa)
docker run -itd --name site -p 2259:80 mukulnarwani2259/site:dev
docker rm -f $(docker ps -qa)
docker rmi -f $(docker images)
docker run -itd --name site -p 2259:80 mukulnarwani2259/site:dev
docker ps
mkdir mukul
cd mukul/
docker cp site:/var/www/html .
ls
cat html
cd html/
ls
cd ..
cp -fr html /var/www/
ls
cd /var/www/html/
ls
cat index.html 
wq
q
;s
ls
docker ps
docker run -itd -p 3300:80 mukulnarwani2259/mukulimage:v2
cd 
mkdir mukulimage
docker ps
docker cp laughing_ptolemy:/var/www/ /mukulimage/
cd /mukulimage/
ls
cp -fr mukulimage /var/www/
cp -fr mukulimage/ /var/www/
cp -fr /mukulimage/ /var/www/
cd /var/www/
ls
cd /mukulimage/html/ /html
cd /mukulimage/html/ /var/www/html/
cp /mukulimage/html/ /var/www/html/
cp -r /mukulimage/html/ /var/www/html/
ls
cd html/
ls
rm -f *
rm -f $(ls)
rm index.html
rm -f $(ls -l)
ls
cp /html/ .
cp /html/ 
cp -r /html/ 
ls
cd html/
ls
mv index.html /var/www/html
ls
cd ..
rm -f html
ls
rm -fr html
ls
docker run -itd -p 3333:80 mukulnarwani2259/mukulimage:final
docker ps
docker cp objective_kirch:/var/www/html/ /var/www/html
ls
mv /html/index.htl /var/www/html/
cd html/
ls
mv index.html /var/www/html/
ls
cd ..
kubectl get all
kubectl get pods
kubectl get pods --show-labels -o wide
kubectl run pod1 --image nginx
kubectl get pods --show-labels -o wide
curl pod1
kubectl get pods --show-labels -o wide
curl 192.168.2.2
kubectl expose pod1 --port 80
kubectl expose pod pod1 --port 80
kubectl get pods --show-labels -o wide
kubectl get svc
kubectl describle svc pod1
kubectl describe svc pod1
kubectl expose pod pod1 --port 80 --type NodePort --name pod2
kubectl get svc
kubectl describle svc pod2
kubectl describe svc pod2
ls
cat svc.yaml 
kubernets
kubectl get all
kubectl create svc LoadBalancer mukul --tcp 80 --dry-run -o yaml > LB.yaml
kubectl create service LoadBalancer mukul --tcp 80 --dry-run -o yaml > LB.yaml
kubectl create service --help
kubectl create service loadbalancer mukul --tcp 80 --dry-run -o yaml > LB.yaml
cat LB.yaml 
kubectl run mukul --image mukulnarwani2259/site:final
kubectl get all
kubectl describe pod mukul
docker login
kubectl pull mukulnarwani2259/site
docker pull mukulnarwani2259/site
kubectl run mukul --image mukulnarwani2259/site:dev
kubectl delete pod mukul
kubectl run mukul --image mukulnarwani2259/site:dev
kubectl get all
kubectl get all -o wide
kubectl create -f LB.yaml 
kubectl get all
kubectl describe svc mukul
vi LB.yaml 
kubectl describe svc mukul -o wide
kubectl get all -o wide
kubectl describe pod mukul
kubectl get all
kubectl get all -o wide
kubectl describe svc mukul
kubectl describe pod mukul
kubectl describe pod mukul | grep -i selector
kubectl describe pod mukul | grep -i selector:
kubectl get pods --selector=mukul
kubectl delete pod mukul
ls
cat mukul.yaml 
vi mukul.yaml 
kubectl create -f mukul.yaml
sudo -i
kubectl run mukul --selector=mukul --image mukulnarwani2259/site:dev --dry-run -o yaml > mukul.yaml
kubectl run mukul  --image mukulnarwani2259/site:dev --dry-run -o yaml > mukul.yaml
vi mukul.yaml
kubectle get pods -o wide
kubectle get pod -o wide
kubectl get pod -o wide
kubectl run --help
kubectl run --help | grep -i selector
kubectl run --help | grep -i label
kubetcl run mukul -l mukul --image mukulnarwani2259/site:dev
kubectl run mukul -l mukul --image mukulnarwani2259/site:dev
kubectl run mukul -l pod=mukul --image mukulnarwani2259/site:dev
kubectl get all
kubectl get all -o wide
kubectl delete all --all --force
kubectl get all
kubectl create deployment mukul --image mukulnarwani2259/site:dev
kubectl get all
kubectl get all -o wide 
kubectl create svc mukul --type loadbalancer
kubectl create svc mukul --type loadbalance
kubectl create svc --help
kubectl create svc mukul  loadbalance
kubectl create svc mukul --type loadbalancer
kubectl create svc mukul 
kubectl create svc mukul nodeport
kubetcl otions
kubetcl options
kubectl get all -o wide
kubectl descroibe pod mukul-795cb4c4b5-xjvvh
kubectl describe pod mukul-795cb4c4b5-xjvvh
kubectl expose dployment mukul --port 80 --type loadbalancer
kubectl expose deployment mukul --port 80 --type loadbalancer
kubectl expose deployment mukul --port 80 --type LoadBalancer
kubectl get all -o wide
kubectl delete all --force --all
vi mukul.yaml
ls
cat svc.yaml 
kubectl get all
timespan
time
du
docker ps
docker rm -f laughing_ptolemy
docker rmi $(docker images)
docker iamges
dokcer ps
docker ps
docker cp site:/var/www/html /var/www/html/
cd /var/www/html
ls
cd html
ls
mv * /var/www/html/
ls
cd ..
ls
rm -r html
ls
cat contact.html 
cd /var/lib
ls
cd /var/www/html
ls
ls
cd mukul
ls
cd ; cd /website
cd ; cd website
ls
cd ; cd /var/www/html/
ls
vi matrix.ymal
mv matrix.ymal matrix.yaml
kubectl create -f matrix.yaml 
apt install do-release-upgrade -y
do-release-upgrade
apt update
apt upgrade
do-release-upgrade
top -c
kubectl top node
kubectl top pods
ls
git init
git commit
git add matrix.yaml
git commit
git commit matrix.yaml
git init
git add matrix.yaml
git commit -m "Kubernets matrix yaml"
git branch -M main
git remote add origin https://github.com/mukulnarwani2259/important-stuff.git
git push -u origin main
git push origin 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ac:main
git remote add origin https://github.com/mukulnarwani2259/important-stuff.git
git push origin main
git remote add origin https://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ac@github.com/mukulnarwani2259/important-stuff.git
git push origin main
git init
git add matrix.yaml
git commit
git commit -m matrix.yaml
git add matrix.yaml
cat matrix.yaml 
git init
git add matrix.yaml
git commit -m "Matrix.yaml"
git remote add origin https://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ac@github.com/mukulnarwani2259/important-stuff.git
git branch -M main
git push -u origin main
git remote add origin https://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ac@github.com/mukulnarwani2259/important-stuff.git
for 'https://github.com/mukulnarwani2259/important-stuff.git/'
git branch -M main
git push -u origin main
kubectl run mukul --image nginx
kubectl top pods
ls
kubectl create -f matrix.yaml 
kubectl top nodes
kubectl top pods
kubectl get pods -A
kubectl top podes
kubectl top pods
kubectl top pods -n default
ls
cat 5.yaml 
cp 5.yaml deployment-withlimit.yaml
vi deployment-withlimit.yaml 
kubectl create -f deployment-withlimit.yaml 
vi deployment-withlimit.yaml 
kubectl create -f deployment-withlimit.yaml 
kubectl describe deployments.apps mukul
kubectl top pods
kubectl top pod
vi limitrange.yaml
kubectl create -f limitrange.yaml 
vi limitrange.yaml
kubectl create -f limitrange.yaml 
kubectl delete all --all --force
kubectl create -f limitrange.yaml 
vi limitrange.yaml
kubectl create -f limitrange.yaml 
kubectl run mukul --image nginx
kubectl top pod
kubectl top pods
kubectl get pods
kubectl create -f matrix.yaml 
kubectl top pods
kubectl delete limitranges cpu-resource-constraint 
kubectl get limits
kubectl create -f limitrange.yaml 
kubectl get limits
kubectl create -f limitrange.yaml 
kubectl describe limitranges 
kubectl delete limitranges cpu-resource-constraint 
kubectl create deployment webapp --image quay.io/mayank123modi/simple-webapp
kubectl expose deployment webapp --port 80
kubectl get svc
curl 10.102.37.105
curl 10.102.37.105:80
kubectl describe svc webapp
curl 192.168.2.4:80
kubectl expose webapp --tcp 80 --type NodePort 
kubectl expose webapp -tcp 80 --type NodePort 
kubectl expose webapp --port 80 --type NodePort 
kubectl expose webapp --port --name test380 --type NodePort 
kubectl expose deployment webapp --port --name test3 80 --type NodePort 
kubectl expose deployment webapp --port 80 --type NodePort 
kubectl delete svc webapp
kubectl expose deployment webapp --port 80 --type NodePort 
kubectl describe web
kubectl describe webapp
kubectl describe svc webapp
kubectl get all
kubectl describe pod pod/webapp-85c8967d4-gx9fh
kubectl describe  pod/webapp-85c8967d4-gx9fh
kubectl describe svc webapp
curl 10.105.143.202
curl 192.168.2.4:80
kubectl delete all --all --force
kubectl create deployment mukul --image nginx
kubectl expose mukul --port 8080
kubectl expose deployment mukul --port 8080
kubectl describe svc mukul
curl 192.168.2.5:8080
kubectl get pods -o wide
curl 192.168.2.5
curl 192.168.2.5:8080
kubectl get all
kubectl create svc pod/mukul-69f7d8b6fc-jnptb --type NodePort
kubectl create svc pod/mukul-69f7d8b6fc-jnptb --port 80 --type NodePort
kubectl create svc pod pod/mukul-69f7d8b6fc-jnptb --port 80 --type NodePort
kubectl expose pod  pod/mukul-69f7d8b6fc-jnptb --port 80 --type NodePort
kubectl expose   pod/mukul-69f7d8b6fc-jnptb --port 80 --type NodePort
kubectl get svc
curl 10.97.70.45
curl 10.97.70.45:8080
kubectl get pods -o wie
kubectl get pods -o wide
curl 192.168.2.5
curl 192.168.2.5:8080
kubectl get all
kubectl create -f matrix.yaml 
kubectl top nodes
kubectl top pods
kubectl run mukul --image nginx
kubectl top pods
kubectl run mukul --image nginx
kubectl top nodes
kubectl top pods
kubetcl create deployment mukul2 --image nginx --dry-run -o yaml > 789.yaml
kubectl create deployment mukul2 --image nginx --dry-run -o yaml > 789.yaml
ls
vi 789.yaml 
kubectl create -f 789.yaml 
vi 789.yaml 
kubectl create -f 789.yaml 
kubectl get all
kubectl top pods
kubectl top pod
kubectl top pods
vi 789.yaml 
kubectl delete -f 789.yaml 
kubectl create -f 789.yaml 
kubectl top pods
kubectl create quota  --help
kubectl create quota  mukul-quota
kubectl edit quota mukul-quota 
kubectl delete quota mukul-quota
kubectl create mukulquota --hard=pods=4,service=2 --dry-run -o yaml
kubectl create mukulquota --hard=pods=4,services=2
kubectl create quota mukulquota --hard=pods=4,services=2
kubectl create quota mukulquota --hard=pods=4,services=2 --dry-run -o yaml
kubectl get all
kubectl scale deployment mukul2 --replicas 10
kubectl geta ll
kubectl get all
kubectl describe pod mukul2-7677f54d4d-b9vlp 
kubectl delete all --all --force
kubectl create deployment --image nginx mukul
kubectl expose deployment mukul --port 8080
kubectl get svc
kubectl get pods -o wide
kubectl describle svc mukul
kubectl describe svc mukul
curl 192.168.3.8:8080
kubectl expose deployment mukul --port 5899
kubectl expose deployment mukul --port 5899 --name test
kubectl describe svc test
curl 192.168.3.8:5899
kubectl delete all --all --force
kubectl create deployment mukul --image mdhack/myapache
kubectl expose deployment mukul --port 80 --type NodePort
kubectl get svc
kubectl get pods -o wide
curl 192.168.3.9
curl 192.168.3.9:80
curl 192.168.3.9:8080
curl 192.168.3.9:80
kubectl create deployment test3 --image nginx
kubectl expose deployment test3 --port 80 --name kubecluster --type nodePort --dry-run -o yaml
kubetl delete all --force --all
kubevtl delete all --force --all
kubectl delete all --force --all
kubectl create deployment mukul --image nginx
kubectl expose deployment mukul --port 80 --type ClusterIP
kubectl describe mukul
kubectl describe deployment mukul
kubectl describe svc  mukul
curl 192.168.2.3:80
kubectl expose deployment mukul --port 8080 --name mu --type ClusterIP
kubectl svc mu
kubectl describe svc mu
curl 192.168.2.3:8080
kubectl get all --all --force
kubectl delete  all --all --force
kubectl create deployment --image quay.io/mayank123modi/simple-webapp test3
kubectl expose deployment test3 --port 8080
kubectl get svc
kubectl describe svc test3
kubectl get pods -o wide
curl 192.168.3.11:8080
kubectl delete  all --all --force
kubectl get all
kubectl delete all --all --force
kubectl top nodes
kubectl get limitd
kubectl get limits
kubectl get quota
kubectl delete quota mukul
kubectl delete quota mukul2
kubectl delete quota mukulquota
kubectl get all
kubectl create deployment mukul --image nginx
kubectl get all
kubectl scale deployment mukul --replicas=5
kubectl get all
kubectl delete all --all --force
git clone  https://github.com/kubernetes/autoscaler/
ls
cd autoscaler/
ls
cd hack
ls
cd ..
cd vertical-pod-autoscaler/hack/
ls
bash vpa-up.sh 
kubectl get vpa
cd 
cd autoscaler/vertical-pod-autoscaler/examples/
ls
cd
ls
vi deployment-withlimit.yaml 
kubectl create -f deployment-withlimit.yaml 
kubectl delete -f deployment-withlimit.yaml 
kubectl get all
cd autoscaler/vertical-pod-autoscaler/examples/
ls
kubectl create -f hamster
kubectl create -f hamster.yaml 
kubectl get pods
kubectl describe vpa
kubectl describe pod hamster-7d67d5c79f-pqddl 
kubectl detele all --all --force
yes
cd 
kubectl delete all --all --force
kubectl create deployment php-apache --image k8s.gcr.io/hpa-example --dry-run -o yaml > newdeployment.yaml
vi newdeployment.yaml 
kubectl create -f newdeployment.yaml 
vi newdeployment.yaml 
kubectl create -f newdeployment.yaml 
vi newdeployment.yaml 
vi newdeployment.yaml | nl
vi newdeployment.yaml 
kubectl create -f newdeployment.yaml 
vi newdeployment.yaml 
kubectl create -f newdeployment.yaml 
kubectl get all
kubectl create -f newdeployment.yaml 
vi newdeployment.yaml 
kubectl delete all --all --force
kubectl create -f newdeployment.yaml 
cd /etc/
ls
cd ssh/
ld
ls
cd sshd_config.d/
ls
cd ..
cd sshd_config
vi  sshd_config
vi  sshd_config.d
cd ssh_config.d/
ls
kubectl get all
kubectl delete all --all --force
kubectl create deployment strategy --image mdhack/strategy:v1
kubectl scale deployment strategy --replicas 20
kubectl get pods
kubectl expose deployment strategy --port 80 --typr NodePort
kubectl expose deployment strategy --port 80 --type NodePort
kubectl get svc
cd
kubectl set image deployments strategy strategy:mukulnarwani2259/mukulimage:final ; watch kubectl get pods -o wide
kubectl set image deployment strategy strategy=mukulnarwani2259/mukulimage:final ; watch kubectl get pods -o wide
kubectl rollout history deployment strategy 
kubectl rollout undo deployment strategy ; watch kubectl get pods
kubectl delete all --all --force
ls
kubectl create deployment strategy --image nginx --dry-run -o yaml > deployment.yaml
vi deployment.yaml 
kubectl create -f deployment.yaml 
kubectl scale deployment starategy --replicas = 20
kubectl scale deployment starategy --replica = 20
kubectl scale deployment starategy --replicaset = 20
kubectl scale deployment starategy --replicas4 20
kubectl scale deployment starategy --replicas 20
kubectl get scale
kubectl get pods
kubectl scale deployment starategy --replicas 20
kubectl delete all --all --force
kubectl  create -f deployment.yaml 
kubectl scale deployment strategy --replicas 20
kubectl get pods
kubectl describe deployment strategy 
kubectl get pods -a 
kubectl get pods -A
kubectl get pods 
kubectl expose deployment strategy --port 80 --type NodePort
kubectl get svc
kubectl get pods 
kubectl set image deployment strategy strategy-mdhack/strategy:v2 ; watch kubectl get pods
kubectl set image deployment strategy-mdhack/strategy:v2 ; watch kubectl get pods
kubectl set image deployment strategy-mdhack/strategy:v2 && watch kubectl get pods
kubectl set image deployment strategy strategy=nginx
kubectl set image deployment strategy strategy-mdhack/strategy:v2 && watch kubectl get pods
kubectl delete all --all --firce
kubectl delete all --all --force
kubectl create -f deployment.yaml 
kubectl scale deployment strategy --replicas 20
kubectl expose deployment strategy --port 80 --type NodePort
kubectl get svc
kubectl set image deployment strategy strategy=mdhack=httpd 
kubectl get all
kubectl set image deployment.apps/strategy strategy=mdhack=httpd 
vi deployment.yaml 
kubectl set image deployment strategy nginx-mdhack/strategy:v2 && watch kubectl get pods
kubectl set image deployment strategy nginx=httpd 
watch kubectl get pods
curl 192.168.2.96
v
vv
v
vv
v
curl 192.168.2.96
kubectl expose deployment mukul --port 80 --type NodePort
kubectl expose deployment mukul --port 80 --name mukul2 --type NodePort
kubectl get svc
kubectl run -i --tty load-generator --rm --image=busybox:1.28 --restart=Never -- /bin/sh -c "while sleep
0.01; do wget -q -O- http://php-apache; done"
kubectl run -i --tty load-generator --rm --image=busybox:1.28 --restart=Never -- /bin/sh -c "while sleep
0.01; do wget -q -O- http://mukul; done"
kubectl run -i --tty load-generator --rm --image=busybox:1.28 --restart=Never -- /bin/sh -c "while sleep
kubectl run -i --tty load-generator --rm --image=busybox:1.28 --restart=Never -- /bin/sh -c "while sleep
kubectl run -i --tty load-generator --rm --image=busybox:1.28 --restart=Never -- /bin/sh -c "while sleep0.01; do wget -q -O- http://php-apache; done"
kubectl get all
kubectl rollout history
kubectl rollout history deployment strategy 
kubectl rollout undo deployment strategy ; watch kubectl get pods 
kubectl set image deployments strategy strategy=nginx
kubectl set image deployments strategy nginx=nginx
kubectl rollout history
kubectl get all
kubectl rollout history
kubectl rollout history deployment strategy 
kubectl rollback undo deployment strategy ; watch kubectl get pods
kubectl rollout undo deployment strategy ; watch kubectl get pods
kubectl deletet all --all --force
yes
kubectl delete all --all --force
kubectl create deployment saas --image nginx
kubectl scale deployment saas --replicas 5
kubectl get pods
vi deployment
vi deployment.yaml 
kubectl create -f deployment.yaml 
vi deployment.yaml | wc
vi deployment.yaml
kubectl create -f deployment.yaml 
vi deployment.yaml
kubectl create -f deployment.yaml 
kubectl get svc
kubectl get vpa
kubectl delete vpa hamster-vpa 
kubectl get all
kubectl delete deployment saas
kubectl get all
kubectl autoscale deployment mukul --cpu-percent=50 --min=1 --max=10
kubectl top deployment
kubectl top deployments
kubectl top pods
kubectl run -i --tty load-generator --rm  --image=busybox:1.28 --restart=Never -- /bin/sh-c"while sleep 0.01;do wget -q -O- http://php-apache;done"
kubectl get hpa mukul --watch
kubectl get pods -o wide
curl 192.168.2.96
kubectl get hpa mukul 
wactch kubectl get hpa mukul
watch kubectl get hpa mukul
kubectl delete all --all --force
kubectl create deployment mukul --image nginx
kubectl describe deployment mukul
kubectl scale deployment mukul --replicas 20
kubectl expose deployment mukul --node 80 --type NodePort
kubectl expose deployment mukul --port 80 --type NodePort
kubectl get svc
kubectl get all
kubectl set image deployments mukul mukul:mukulnarwani2259/mukulimage:final ; watch kubectl get pods
kubectl set image deployments mukul mukul:mukulnarwani2259/mukulimage:final
kubectl set image deployment mukul mukul:mukulnarwani2259/mukulimage:final ; watch kubectl get pods
kubectl describe deployment mukul
kubectl set image deployment mukul mukul:mukulnarwani2259/mukulimage:final 
kubectl describe pod mukul-69f7d8b6fc-649h7
kubectl set image deployment mukul mukul-69f7d8b6fc-649h7:mukulnarwani2259/mukulimage:final 
kubectl set image deployment mukul mukul:httpd 
kubectl get pods -o wide
kubectl describel deployment mukul
kubectl describe deployment mukul
kubectl delete all --all --force
kubectl create deployment mukul --image mukulnarwani2259/mukulimage:final
kubectl scale deployment mukul --replicas 20
kubectl expose deployment mukul --port 80 --type NodePort
kubectl get svc
kubectl describe deployment mukul
kubectl set image deployment mukul mukul:nginx && watch kubectl get all
kubectl set image deployment mukul mukulimage:nginx && watch kubectl get all
kubectl set image deployment mukul mukulimage:nginx
kubectl get deployments.apps -o wide
kubectl set image deployment mukul mukulimage=nginx
watch kubectl get all
kubectl get all
kubectl scale deployment mukul --replicas 1
kubectl get all
kubectl delete all --all --force
kubectl get all
kubectl get limitranges 
kubectl get all
kubectl run mydb --image mysql
kubectl get pos
kubectl get pods
kubectl describe pod mydb
kubectl delete --all --force
kubectl delete all --all --force
kubectl run mydb --image mysql --env MYSQL_ROOT_pASSWORD=q
kubectl describe pod mydb
kubectl get pods -o wide
kubectl describe pod mydb
kubectl delete all --all --force
kubectl get pods -o wide
kubectl run mydb1 --image mysql --env --env MYSQL_ROOT_PASSWORD=redhat  --env MYSQL_DATABASE=training  --env MYSQL_USER=hcl   --env MYSQL_PASSWORD=qwerty
kubectl run mydb1 --image mysql --env MYSQL_ROOT_PASSWORD=redhat  --env MYSQL_DATABASE=training  --env MYSQL_USER=hcl   --env MYSQL_PASSWORD=qwerty
kubectl get pods -o wide
kubectl describe pod mydb1 
kubectl delete all --all --force
kubectl run mydb1 --image mysql --env MYSQL_ROOT_PASSWORD=redhat  --env MYSQL_DATABASE=training  --env MYSQL_USER=hcl   --env MYSQL_PASSWORD=qwerty --dry-run -o yaml > envdb.yaml
vi envdb.yaml 
vi datafile
cp envdb.yaml envconfigmap.yaml
kubectl create configmap mukul --from-env-file datafile
vi envconfigmap.yaml 
kubectl create -f envconfigmap.yaml 
vi envconfigmap.yaml 
ld
ls
cd mukul
ls
cd 
cat mukul.yaml 
kubectl get configmaps 
kubectl delete all --all --force
kubectl get all
kubectl create -f envconfigmap.yaml 
vi envconfigmap.yaml 
kubectl create -f envconfigmap.yaml 
vi envconfigmap.yaml 
kubectl create -f envconfigmap.yaml 
kubectl get all
kubectl exec -it mydb1 --env 
kubectl exec -it mydb1 -- env 
kubectl create secret generic mukul --from-env-file datafile
kubectl get secrets 
cp envconfigmap.yaml envsecretgeneric.yaml
vo envsecretgeneric.yaml 
vi envsecretgeneric.yaml 
kubectl create -f envsecretgeneric.yaml 
kubectl exec -it mydb2 -- env
kubectl exec -it mydb2 -- bash
kubectl exec -it mydb2 -- mysql -u hcl -p
kubectl exec -it mydb2 -- mysql -u testing -p
kubectl delete all --all --force
kubectl get secrets
kubectl delete secret mukul
kubectl get secrets
kubectl get configmaps 
kubectl delete configmaps mukul
kubectl get all
docker ps
docker pull mukulnarwani2259/mukulimage:dev
docker pull mukulnarwani2259/mukulimage:final
kubectl top node
kubectl get node
kubectl describe node | grep -i taint
vi 15.yaml
kubectl create -f 15.yaml 
kubectl get pods -o wide
kubectl get nodes --show-labels 
kubectl label node node2 disk=ssd
kubectl label node node2 disk=ssd-
kubectl remove label node node2 disk=ssd
kubectl delete  label node node2 disk=ssd
kubectl label node node2 disk=ssd-
kubectl label node node2 disk-
kubectl label node node3 disk=ssd
kubectl get nodes | grep -i disk
kubectl get labels | grep -i disk
kubectl get label | grep -i disk
kubectl get nodes --show-labels
kubectl get nodes --show-labels | grep -i disk
cp 15.yaml 16.yaml
vi 16.yaml 
kubectl create -f 16.yaml 
kubectl get pods -o wide
kubectl delete pod mypod2
vi 16.yaml 
kubectl create -f 16.yaml 
kubectl get pods -o wide
kubectl create deployment mayank --image nginx
kubectl scale deployment mayank --replicas 20
kubectl get pods -o wide
kubectl taint node node1 maa=training:NoSchedule
kubectl scale deployment mayank --replicas 1
kubectl scale deployment mayank --replicas 19
kubectl get pods -o wide
kubectl taint node node1 maa=training:NoSchedule-
kubectl scale deployment mayank --replicas 1
kubectl scale deployment mayank --replicas 19
kubectl get pods -o wide
kubectl taint node node1 maa=training:NoExecute
kubectl get pods -o wide
kubectl taint node node1 maa=training:NoExecute-
kubectl taint node node1 maa=training:NoExecute
kubectl taint node node1 maa=training:NoExecute-
kubectl taint node node1 maa=training:NoSchedule
cp 16.yaml 17.yml
vi 17.yml 
kubectl delete all --all --force
kubectl create -f 17.yml 
vi 17.yml 
kubectl create -f 17.yml 
kubectl get all -o wide
kubectl get labels
kubectl get nodes --show-labels
kubectl get nodes --show-labels | grep -i maa
kubectl get taints
kubectl get taint
kubectl get nodes -o wide
kubectl get nodes --show-labels 
kubectl taint node node1 maa=taining:NoSchedule
kubectl taint node node3 maa=taining:NoSchedule
kubectl delete all --all --force
vi 17.yml 
kubectl create -f 17.yml 
kubectl get pods -o wide
vi 17.yml 
kubectl label node node3 maa=training:NoSchedule
kubectl label node node3 maa=training:
kubectl label node node3 maa=training
kubectl get pods -o wide
kubectl get nodes --show-labels 
kubectl label node node3 disk-
kubectl get nodes --show-labels 
kubectl taint node node3 maa=taining:NoSchedule
kubectl get pods
kubectl delete mypod2
kubectl delete pod mypod2
kubectl create -f 17.yml 
kubectl get pods -o wide
kubectl label node node3 maa-
kubectl show taint
kubectl get taints
kubectl get nodes --show-labels 
kubectl taint node node3 maa=taining:NoSchedule
kubectl taint node node3 maa=training:NoSchedule-
vi 17.yml 
kubectl get pods
kubectl delete all --all --force
kubectl describe nodes | grep -i Taint
vi 17.yml 
kubectl get pods
kubectl create -f 17.yml 
kubectl get pods
vi 17.yml 
kubectl get pods
kubectl create -f 17.yml 
vi 17.yml 
kubectl create -f 17.yml 
kubectl get pod -o wide
kubectl describe pod mypod
kubectl taint node node1 maa=training:NoSchedule
kubectl taint node node1 maa=training:NoSchedule-
kubectl describe nodes | grep -i Taint
kubectl delete all --all --force
kubectl taint node node2 maa=training:NoSchedule
kubectl create -f 17.yml 
kubectl get pods -o wide
kubectl describe pod mypod
vi 17.yml 
kubectl delete all --all --force
kubectl create -f 17.yml 
kubectl get pods -o wide
kubectl describe pod mypod
vi 17.yml 
kubectl delete -f 17.yml 
kubectl create -f 17.yml 
kubectl get pods -o wide
kubectl get nodes --show-labels 
kubectl taint node node2 maa:training:NoSchedule
kubectl taint node node2 maa=training:NoSchedule
vi 17.yml 
kubectl create -f 17.yml 
kubectl get pods -o wide
vi 17.yml 
kubectl delete pod mypod2
kubectl create -f 17.yml 
kubectl get pods
kubectl describe pod mypod2
kubectl get all
kubectl delete pod mypod2
vi 17.yml 
kubectl create -f 17.yml 
vi 17.yml 
kubectl get all
kubectl delete pod mypod
kubectl create -f 17.yml 
kubectl get nodes --show-labels 
kubectl get nodes --show-labels | grep -i maa
kubectl taint node node2 maa=training:NoSchedule
kubectl create -f 17.yml 
cat 17.yml 
vi 17.yml 
kubectl create -f 17.yml 
kubectl get pods
kubectl get pods -o wide
kubectl delete all --all --force
kubectl get nodes --show-labels 
ls
find datafile
ls -l
vi 5.yaml 
kubectl run pod234 --image mysql --env MYSQL_ROOT_PASSWORD=redhat --dry-run -o yaml
vi sql.yaml
kubectl create -f sql.yaml 
kubectl create configmap mukul --from-env-file datafile
vi sql.yaml 
kubectl create configmap mukul --from-env-file datafile
kubectl create -f sql.yaml 
vi sql.yaml 
kubectl create -f sql.yaml 
vi sql.yaml 
kubectl delete all --all --force
kubectl create -f sql.yaml 
vi sql.yaml 
kubectl create -f sql.yaml 
kubectl delete all --all --force
kubectl run test1 --image httpd --dry-run -o yaml > q1.yaml
vi q1.yaml 
kubectl create -f q1.yaml 
kubectl get pods -o wide
cp q1.yaml q2.yaml
vi q2.yaml 
kubectl label node node2 mukul=narwani
kubectl create -f q2.yaml 
kubectl delete pod test1
kubectl create -f q2.yaml 
kubectl delete pod test1
kubectl create -f q2.yaml 
kubectl get pods -o wide
kubectl get nodes --show-labels | grep -i mukul
kubectl delete pod test1
kubectl create -f q2.yaml 
kubectl get pods -o wide
kubectl describe pod test1
vi q2.yaml 
kubectl label node node2 mukul=narwani
kubectl label node node3 mukul=narwani
kubectl get pods
kubectl delet pod test1
kubectl delete pod test1
kubectl create -f q2.yaml 
kubectl get pods -o wide
kubectl label node node3 mukul=narwani:NoSchedule
kubectl label node node3 mukul-
kubectl label node node2 mukul-
kubectl taint node node3 mukul=narwani:NoSchedule
cp q2.yaml q3.yml
vi q3.yml 
kubectl get all
kubectl delete pod tesy1
kubectl delete pod test1
kubectl create -f q3.yml 
vi q3.yml 
kubectl create -f q3.yml 
kubectl get pods -o wide
kubectl describe pod test1
kubectl get nodes | grep -i taint
kubectl get nodes
kubectl get nodes --show-labels | grep -i taint
kubectl get nodes --show-labels 
kubectl taint node node3 mukul=narwani:NoSchedule
kubectl get pods -o wide
vi q3.yml 
kubectl create -f q3.yml 
kubectl delete pod test1
kubectl create -f q3.yml 
kubectl get pods -o wide
kubectl get all
kubectl delete all --all --force
kubectl get nodes | grep -i taint
kubectl get nodes | grep - node
kubectl get nodes
kubectl get nodes --show-labels | grep -i taint
kubectl get nodes --show-labels 
do-release-upgrad
ubuntu-do-release-upgrad
ubuntu-do-release-upgrader-core
deb ubuntu-release-upgrader-core
do-release-upgrade
apt update
apt list --upgradable 
apt update kubeadm
apt update kubectl
apt updateable
apt upgrade 
apt upgrade -y
docker ps
ls
vat 17.yml 
cat 17.yml 
cat 16.yml 
cat 16.yaml 
cat 15.yaml 
vi 15.yaml 
kubectl create -f 15.yaml 
kubectl get pods -o wide
curl v
curl 192.168.3.165
kubectl set image pod mypod mukul:httpd
kubectl set image pod mypod mypod:httpd
kubectl set image pod mypod mypod=httpd
kubectl set image pod mypod mukul=httpd
kubectl get pods -o wide
curl 192.168.3.165
kubectl delte all --all --force
kubectl delete all --all --force
kubectl get all
kubectl label node node2 mukul=narwani:NoSchedule
kubectl label node node2 mukul=narwani
kubectl get nodes --show-labels | grep -i mukul
kubectl label node node2 mukul-
kubectl get all
kubectl show labels
kubectl get nodes --show-labels 
qwertyuiop
vi daemonSet.yaml
kubectl creat -f daemonSet.yaml 
kubectl create -f daemonSet.yaml 
watch kubectl get pods
kubectl get daemonsets.apps 
kubectl get daemonsets.apps -n kube-system 
kubectl get pods -A
kubectl get pods -A -o wide
kubectl get pods -A -o wide | grep -i taint
kubectl get pods -A -o wide | grep -i fluentd
kubectl get pods
kubectl get nodes
vi daemonSet.yaml 
kubectl get pods -A -o wide | grep -i fluentd
kubectl get pods -A -o wide
kubectl delete all --all --force
kubectl delete -f daemonSet.yaml 
kubectl get nodes
kubectl get nodes --show-labels 
kubectl create -f daemonSet.yaml ; watch kubectl get pods -A -o wide
kubectl get taints
kubectl get nodes | grep -i taint
vi 19-job.yaml
kubectl create -f 19-job.yaml 
kubectl get pods
kubectl log pod helloworld-6z86q
kubectl logs pod helloworld-6z86q
kubectl get jobs
kubectl logs helloworld-6z86q
kubectl delete all --all --firce
kubectl delete all --all --force
vi 20-cronjob.yaml
kubectl create -f 20-cronjob.yaml 
kubectl get cronjobs.batch 
kubectl get cronjobs.batch helloworld-cron
kubectl edit  cronjobs.batch helloworld-cron
kubectl logs helloworld-cron
kubectl get pods
kubectl logs helloworld-cron-28896216-nh6jb
kubectl get pod
watch kubectl get pod
kubectl delete cronjobs.batch helloworld-cron 
kubectl create deployment mukul --image httpd 
kubectl expose deployment mukul --port --type NodePort
kubectl expose deployment mukul --port 80 --type NodePort
kubectl get svc
kubectl get pods -o wide
curl 192.168.2.14
kubectl exec -it mukul -- bash
ls
kubectl get pods
kubectl get deployments.apps -o wide
kubectl exec -it mukul-58879cc577-gz4xh -- bash
ls
ls | grep -i index
vi index.html
kubectl mv index.html mukul-58879cc577-gz4xh:/usr/local/apach2/htdocs/
kubectl cp  index.html mukul-58879cc577-gz4xh:/usr/local/apach2/htdocs/
kubectl cp  index.html mukul-58879cc577-gz4xh:/usr/local/apache2/htdocs/
curl 192.168.2.14
kubectl delete pod 192.168.2.14
kubectl delete pod mukul-58879cc577-gz4xh
kubectl get pods
kubectl get pods -o wide
curl 192.168.2.15
kubectl delete deployments.apps mukul
sudo -i
do-release-upgrade
kubectl get all
kubectl delete svc mukul
kubectl run mukul --image mdhack/nginximage
kubectl get pods -o wide
kubectl delete all --all --force
apt list --upgradable 
apt update && apt install nfs* -y
systemctl stop nsf-ganesha
systemctl satus nfs-ganesha
kubectl status nfs
systemctl status nfs
systemctl status nfs-server
systemctl stop nfs-server
systemctl stop nfs-ganesha
systemctl start nfs-ganesha
systemctl status nfs-ganesha
systemctl start nfs-server
systemctl status nfs-server
systemctl stop nfs-ganesha
systemctl start nfs-server
systemctl status nfs-server
mkdir /code
ls
cd /
ls
cd / | grep -i test
cd / | grep -i code
ls
cd code
;s
ls
vim /ect/exports
cd /etc
cd exports
vi exports
exportfs -r
exportfs -w
exportfs -a
vi exports
chmod 777 /code
cd
ls
cd /
ls
ls -l
showmount -e 146.148.52.144
kubectl get daemonsets.apps 
kubectl create -f daemonSet.yaml 
kubectl get daemonsets.apps -n kube-
kubectl get daemonsets.apps -n kube-system 
kubectl delete  -f daemonSet.yaml 
kubectl get daemonsets.apps -n kube-system 
kubectctl raint node node1 mayank=training:NoSchedule
kubectl create -f 19-job.yaml 
kubectl get pods -o wide
watch kubectl get pods -o wide
vi 19-job.yaml 
watch kubectl get pods -o wide
kubectl delete -f 19-job.yaml 
kubectl create -f 20-cronjob.yaml 
watch kubectl get pods -o wide
kubetcl delete -f 20-cronjob.yaml 
kubectl delete -f 20-cronjob.yaml 
vi 21-pv.yaml
vi 22-pvc.yaml
vi 23-deployment-with-storage.yaml
kubectl create -f 21-pv.yaml 
kubectl create -f 22-pvc.yaml 
kubectl get pv, pvc
kubectl get pv; pvc
kubectl get pv ; pvc
kubectl get all 
kubectl get all -A
kubectl create -f 23-deployment-with-storage.yaml 
kubectl get all -A
kubectl get all 
kubectl get pv ; pvc
kubectl get pv,  pvc
kubectl get pv,pvc
kubectl get pods
kubectl expose deployment mayank --port 80 --type NodePort
kubectl get pods -o wide
curl 192.168.2.31
kubectl cp index.html mayank-77cf65cf67-m7sjk:/usr/local/apache2/htdocs/
curl 192.168.2.31
cd /code ; ls
ls
cat index.html 
kubectl delete pod mayank-77cf65cf67-m7sjk
kubectl get pods -a 
kubectl get pods -o wide
curl 192.168.2.32
kubectl delete all --all --force
kubectl create deployment mukul --image nginx
kubectl expose deployment mukul --type 80 --type NodePort
kubectl expose deployment mukul --port 80 --type NodePort
kubetcl get svc
kubectl get pods
kubectl cp index.html mukul-69f7d8b6fc-zplvt:/usr/local/apache2/htdocs/
kubectl get pods -o wide
curl 192.168.2.33
kubectl exec -it mukul-69f7d8b6fc-zplvt --bash
kubectl exec -it mukul-69f7d8b6fc-zplvt -- bash
kubectl exec -it mukul-69f7d8b6fc-zplvt -- bash
kubectl delete all --all --force
kubectl get pv , pvc
kubectl get pv, pvc
ls
docker images prush
docker images mukulnarwani2259/
docker images
docker ps
ls 
vi 20-cronjob.yaml 
kubectl create -f 20-cronjob.yaml ; watch kubetcl get pods -o wide 
kubectl create -f 20-cronjob.yaml ; watch kubectl get pods -o wide 
kubectl get pods
kubectl get all
kubectl get pods
kubectl get pods -A
kubectl get pods
vi 20-cronjob.yaml 
kubectl get cronjobs.batch 
kubectl describe cronjobs.batch helloworld-cron 
kubectl get pods
kubectl get nodes
kubectl delete -f 20-cronjob.yaml 
kubectl create -f 20-cronjob.yaml 
watch kubectl get pods 
vi 20-cronjob.yaml 
kubectl delete -f 20-cronjob.yaml 
kubectl create -f 20-cronjob.yaml 
kubectl get pods
cp /root/.kube/config /
cd /etc/kubernetes/pki/
ls
cp ca* /
cd
cd /
ls
openssl
ls
kubectl get all
kubetcl delete all --all --firce
kubetcl delete all --all --force
kubectl delete all --all --force
vi 20-cronjob.yaml 
kubectl create -f 20-cronjob.yaml 
watch kubectl get pods
kubectl get cronjobs.batch 
vi 20-cronjob.yaml 
kubectl delete -f 20-cronjob.yaml 
kubectl create -f 20-cronjob.yaml 
watch kubernets get pods -o wide
kubectl get pods
kubectl delete -f 20-cronjob.yaml 
kubectl get pods
kubectl get all
kubectl get all - A
kubectl get all -A
vi schedule
ls
du
du | wc
kubectl get all
kubectl get jobs
kubectl create deployment mukul --image nginx
git clone https://github.com/mdhack0316/kubernetes/
ls
cd kubernetes/
ls
cd main/
ls
cd ingress/
ls
kubectl create -f ingress-controller.yml 
kubectl get ns
kubectl get all -n ingress-nginx 
kubectl get all
kubectl delete deployments.apps mukul
kubectl create deployment frontend --inage nginx
kubectl create deployment frontend --image mukulnarwani2259/site:dev
kubetcl get all
kubectl get all
kubectl create backend --image mukulnarwani2259/mukulimage:final
kubectl create deployment backend --image mukulnarwani2259/mukulimage:final
kubetcl delete all --all --force
kubectl delete all --all --force
kubectl run frontend mukulnarwani2259/site:dev
kubectl run frontend --image mukulnarwani2259/site:dev
kubectl run backend --image mukulnarwani2259/mukulimage:final
kubectl expose pod backend --port 80 
kubectl expose pod frontend --port 80 
kubectl get svc
vim ingress-rule.yaml
kubectl get all
kubectl get all -n ingress-nginx 
ls
ls -l |grep -i ingress 
cd Kubernetes
cd kubernetes/
ls
cd main/
ls
cd in
cd ingress/
ls
kubectl create -f ingress-controller.yml -n ingress-nginx 
cp ingress-controller.yml /
cd
ls
ls |grep -i ingress
cd /
cd
pwd
cd /
ls
mv ingress-controller.yml /root/
cd
ls
kubectl get all
kubetcl logs pod backend
kubecyl logs pod backend
kubectl logs pod backend
kubectl logs backend
kubetcl get logs backend
kubectl logs backend
curl 192.168.2.86
kubectl get all
vi ingress-rule.yaml 
kubectl create -f ingress-rule.yaml 
kubectl set image  backend backend:nginx
kubectl set image  pod backend backend:nginx
kubectl describe backend
kubectl describe pod backend
kubectl get pod backend -o yaml
kubectl set image  pod backend backend:nginx
kubectl set image  pod backend backend=nginx
vi ingress-rule.yaml 
kubectl create -f ingress-rule.yaml 
vi ingress-rule.yaml 
kubectl create -f ingress-rule.yaml 
kubectl rollout history backend
kubectl rollout history pod backend
kubectl set image  pod backend backend:mukulnarwani2259/mukulimage:final
kubectl delete pod bakcend
kubectl delete pod backend
kubectl run backend --image mukulnarwani2259/mukulimage:final
kubectl svc
kubectl get svc
docker ps
docker logs objective_kirch
docker describe  objective_kirch
git clone https://github.com/mdhack0316/rsvpapp
ls
cd rsvpapp/
ls
cat README.md 
vi rsvp-db-deployment.yaml 
kubectl create -f rsvp-db-deployment.yaml 
vi rsvp-db-service.yaml 
kubetcl create -f rsvp-db-service.yaml 
kubectl create -f rsvp-db-service.yaml 
vi rsvp-db-service.yaml 
kubectl create -f rsvp-db-service.yaml 
vi rsvp-db-service.yaml 
kubectl create -f rsvp-db-service.yaml 
vi rsvp-db-service.yaml 
kubectl create -f rsvp-db-service.yaml 
vi rsvp-web-deployment.yaml 
kubectl create -f rsvp-web-deployment.yaml 
vi rsvp-web-service.yaml 
kubetcl create -f  rsvp-web-service.yaml 
kubectl create -f  rsvp-web-service.yaml 
kubetcl get all
kubectl get all
kubectl delete all --all --force
