<p align="center">
  <a href="https://www.cloud42.io/" target="_blank" rel="Homepage">
  <img width="200" height="200" src="https://www.cloud42.io/wp-content/uploads/2020/01/transparent_small.png">
  </a>
</p>

---
<p align="center">Need help with your Cloud builds <a href="https://www.cloud42.io/contact/" target="_blank" rel="ContactUS"> GET IN TOUCH</a>.</p>

---
### Basic module to create the DynamoDB table that is used to lock the Terraform state file.

### N.B.
### Currently interpolations are not allowed when declaring the s3 backend. Therefore use this module to create the required table and then add the name of the table to the s3 backend declaration. 
