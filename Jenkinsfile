pipeline {
   agent any

   stages {
      stage('Showing databases') {
          
         steps {
            bat 'snowsql -c myconnection --config C:\\Users\\91827\\.snowsql\\config -f show_database.sql'
         }
         
      }
      stage('printing tables list'){
          steps{
              bat 'snowsql -c myconnection --config C:\\Users\\91827\\.snowsql\\config -f show_tables_list.sql'
             
          }
          
      }
   }
}
