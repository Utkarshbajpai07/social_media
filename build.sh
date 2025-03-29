docker build -t $JOB_NAME:$BUILD_ID .

docker tag $JOB_NAME:$BUILD_ID utkarshbajpai07/$JOB_NAME:$BUILD_ID

docker tag $JOB_NAME:$BUILD_ID utkarshbajpai07/$JOB_NAME:latest

docker push utkarshbajpai07/$JOB_NAME:$BUILD_ID

docker push utkarshbajpai07/$JOB_NAME:latest

docker rmi -f $JOB_NAME:$BUILD_ID utkarshbajpai07/$JOB_NAME:$BUILD_ID utkarshbajpai07/$JOB_NAME:latest
