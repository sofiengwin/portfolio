# export RC_TAG="$(date '+RC-%Y%m%d-%H%M')"

# docker build -t $1 ./$1
# docker tag $1 $1:$RC_TAG

# echo $GITHUB_TOKEN | docker login ghcr.io -u sofiengwin --password-stdin

# docker tag $1 sofiencloud/$1:$RC_TAG

# docker push ghcr.io/sofiengwin/$1
# docker tag $1:latest $1:latest
# docker push $1:latest
# docker push sofiencloud/sofien-portfolio:tagname
# docker push sofiencloud/$1:$RC_TAG


# echo $1
# echo $RC_TAG

# kubectl create secret docker-registry github-cr --docker-server=https://ghcr.io --docker-username=sofiengwin --docker-password=$GITHUB_TOKEN --docker-email=sengodwin@gmail.com
# kubectl get secret github-cr --output="jsonpath={.data.\.dockerconfigjson}" | base64 --decode