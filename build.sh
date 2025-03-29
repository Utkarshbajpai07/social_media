docker build -t django:$BUILD_ID .

docker tag django:$BUILD_ID utkarshbajpai07/django:$BUILD_ID

docker tag django:$BUILD_ID utkarshbajpai07/django:latest

docker push utkarshbajpai07/django:$BUILD_ID

docker push utkarshbajpai07/django:latest

docker rmi -f django:$BUILD_ID utkarshbajpai07/django:$BUILD_ID utkarshbajpai07/django:latest
