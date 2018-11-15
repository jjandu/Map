pipeline {
  agent any
  stages {
    stage('step 1') {
      steps {
        echo 'Start of Process'
      }
    }
    stage('Step 2') {
      parallel {
        stage('Step 2') {
          steps {
            bat 'Map_Shares.bat'
          }
        }
        stage('step') {
          steps {
            build 'map'
          }
        }
      }
    }
    stage('powershell') {
      parallel {
        stage('powershell') {
          steps {
            powershell 'Get-Eventlog-app.ps1'
          }
        }
        stage('job built') {
          steps {
            echo 'MOFO'
            powershell 'mapcheck.ps1'
          }
        }
      }
    }
  }
}