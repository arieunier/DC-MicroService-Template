APPNAME=$1
export PYTHONPATH=.:./libs/:./appsrc/:./pyutils
# logs
export LOG_LEVEL=DEBUG
export CLOUDAMQP_APIKEY=`heroku config:get CLOUDAMQP_APIKEY  --app $APPNAME`
export CLOUDAMQP_URL=`heroku config:get CLOUDAMQP_URL  --app $APPNAME`
export REDIS_URL=`heroku config:get REDIS_URL  --app $APPNAME`
export DATABASE_URL=`heroku config:get DATABASE_URL  --app $APPNAME`
export QUEUING_SYSTEM=`heroku config:get QUEUING_SYSTEM  --app $APPNAME`
export SUBSCRIBE_CHANNEL=`heroku config:get SUBSCRIBE_CHANNEL  --app $APPNAME`
export BUCKETEER_AWS_ACCESS_KEY_ID=`heroku config:get BUCKETEER_AWS_ACCESS_KEY_ID --app $APPNAME`
export BUCKETEER_AWS_REGION=`heroku config:get BUCKETEER_AWS_REGION --app $APPNAME`
export BUCKETEER_AWS_SECRET_ACCESS_KEY=`heroku config:get BUCKETEER_AWS_SECRET_ACCESS_KEY --app $APPNAME`
export BUCKETEER_BUCKET_NAME=`heroku config:get BUCKETEER_BUCKET_NAME --app $APPNAME`