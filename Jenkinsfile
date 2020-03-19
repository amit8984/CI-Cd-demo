pipeline {
   agent any

   stages {
      stage('Hello') {
          
         steps {
            bat 'snowsql -c myconnection --config C:\\Users\\91827\\.snowsql\\config -f show_database.sql'
         }
         
      }
      stage('Print'){
          steps{
              bat 'snowsql -c myconnection --config C:\\Users\\91827\\.snowsql\\config -f show_tables_list.sql'
             
          }
          
      }
   }
}
