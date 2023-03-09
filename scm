pipeline{
    agent{node {label "gol"}}
    //agent any
    stages{
        stage(one){
            steps{
                sh"pwd"
                sh" ls"
                
            }
        }
    }
}
