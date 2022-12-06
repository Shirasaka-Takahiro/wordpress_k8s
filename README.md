# How to build up
1. cd ./phpmyadmin && docker image build -t k8s/phpmyadmin .
2. cd ..
3. cd ./wordpress && docker image build -t k8s/wordpress .
4. cd ..
5. docker image ls
6. kubectl apply -k ./
7. kubectl get all