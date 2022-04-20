variable "region" {
  default = "us-east-1"
}

variable "accesskey" {
	default="" 
}

variable "secretkey" {
	default=""
}

variable "vpcID" {
	default="vpc-06efa2d7020e39d22"
}
variable "amiID" {
	default="ami-0b0af3577fe5e3532"
}
variable "keyPair" {
	default="MyEC2Keys"
}


variable "keyPair1" {
	default="MyEC2Keys.pem"
}

