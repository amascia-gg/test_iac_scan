resource "aws_elasticsearch_domain" "bad_example" {
   domain_name = "domain-foo"

   domain_endpoint_options {
     enforce_https = false
   }
 }
