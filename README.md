##### Basic module to create the DynamoDB table that is used to lock the Terraform state file.

##### N.B. Currently interpolations are not allowed when declaring the s3 backend. Therefore use this module to create the required table and then add the name of the table to the s3 backend declaration. 
