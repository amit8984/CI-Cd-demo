pipeline {
   agent any

   stages {
      stage('CreateTable') {
          
         steps {
            bat 'snowsql -c myconnection --config C:\\Users\\91827\\.snowsql\\config -f create_table.sql'
         }
         
      }
      
      stage('InsertElement') {
          
         steps {
            bat 'snowsql -c myconnection --config C:\\Users\\91827\\.snowsql\\config -f Insert_element.sql'
         }
         
      }
      stage('TableInformation'){
          steps{
              bat 'snowsql -c myconnection --config C:\\Users\\91827\\.snowsql\\config -f Information_of_table.sql'
             
          }
          
      }
   }
}
