     sudo apt-key adv --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys <removed key file>
     sudo apt-add-repository 'deb https://apt.dockerproject.org/repo ubuntu-xenial main'
     sudo apt-get update
     sudo apt-get install -y docker-engine --allow-unauthenticated
          #sudo usermod -aG docker $(whoami)
      sudo usermod -aG docker ubuntu
   
