pipeline {
  agent any
  stages {
    stage("Name") {
      steps {
        echo "Deep The Great"
      }
    }
  }
}
