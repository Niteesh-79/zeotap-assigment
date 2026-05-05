cat <<EOF > variables.tf
variable "region" {
  default = "us-east-1"
}
variable "key_name" {
  default = "zeotap-key" 
}
EOF
