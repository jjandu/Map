pipeline {
  agent any
  stages {
    stage('step 1') {
      steps {
        echo 'Start of Process'
      }
    }
    stage('Step 2') {
      steps {
        bat 'Map_Shares.bat'
      }
    }
    stage('powershell') {
      steps {
        powershell 'Get-Eventlog-app.ps1'
      }
    }
  }
}