docker build --file component-IngressController-dockerfile -t lesterthomas/odacomponentcontroller-ingress:0.6 -t lesterthomas/odacomponentcontroller-ingress:latest .
docker build --file component-wso2Controller-dockerfile -t lesterthomas/odacomponentcontroller-wso2:0.6 -t lesterthomas/odacomponentcontroller-wso2:latest .
docker push lesterthomas/odacomponentcontroller-ingress --all-tags
docker push lesterthomas/odacomponentcontroller-wso2  --all-tags