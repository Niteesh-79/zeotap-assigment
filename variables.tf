cat <<EOF > variables.tf
variable "region" {
  default = "af-south-1"
}
variable "key_name" {
  default = "zeotap-key" 
}
EOF
