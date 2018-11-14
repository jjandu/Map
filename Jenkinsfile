pipeline {
  agent {
    docker {
      image 'osticket'
    }

  }
  stages {
    stage('step 1') {
      steps {
        powershell 'get-date'
      }
    }
  }
}