
#!/bin/bash
# start.sh PROJECT_NAME 은 변경하기

REPOSITORY=/var/lib/jenkins/workspace
echo "REPOSITORY ::: $REPOSITORY"

if [ -n "$JOB_NAME" ]; then
  PROJECT_NAME="$JOB_NAME"
else
  PROJECT_NAME=$(sudo basename "$(pwd)")
fi
echo PROJECT_NAME ::: $PROJECT_NAME

cd $REPOSITORY/$PROJECT_NAME

PROJECT_PID=$(sudo lsof -i :8080 -t)
echo "PROJECT_PID = $PROJECT_PID"

if [ -z $PROJECT_PID ]; then
    echo "no running project"
else
		echo "sudo kill -9 $PROJECT_PID"
    sudo kill -9 $PROJECT_PID
    sleep 3
fi

JAR_NAME=$(ls $REPOSITORY/$PROJECT_NAME/build/libs | grep SNAPSHOT.war | tail -n 1)

echo "JAR_NAME = $PROJECT_NAME"
echo "command : sudo nohup java -jar $REPOSITORY/$PROJECT_NAME/build/libs/$JAR_NAME
> nohup.out 2>&1 &"

sudo nohup java -jar $REPOSITORY/$PROJECT_NAME/build/libs/$JAR_NAME > nohup.out 2>&1 &