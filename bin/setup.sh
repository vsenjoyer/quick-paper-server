sudo apt-get update && sudo apt-get upgrade

sudo apt-get install software-properties-common ca-certificates apt-transport-https curl

curl https://apt.corretto.aws/corretto.key | sudo apt-key add -

sudo add-apt-repository 'deb https://apt.corretto.aws stable main'

sudo apt get update

sudo apt get install -y java-17-amazon-corretto-jdk

sudo apt-get install cron

java -version


