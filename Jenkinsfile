pipeline {
   agent any

   stages {
      stage('Hello') {
          
         steps {
            bat 'snowsql -f show_database.sql'
         }
         
      }
      stage('Print'){
          steps{
              bat 'snowsql -f show_tables_list.sql'
             
          }
          
      }
   }
}
