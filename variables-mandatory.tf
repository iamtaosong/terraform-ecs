variable "vpc" {
  description = "the desired vpc name"
}

variable "domain_name" {
  description = "the domain name to configure routing to in route 53"
}

variable "zone_id" {
  description = "the zone_id to use"
}

variable "api_gateway_image" {
  description = "the docker image to use for the api gateway"
}

variable "microservices_count" {
  default = 0
}

variable "microservices_name" {
  description = "the microservices services"
  default = {}
}

variable "microservices_image" {
  description = "the microservices image"
  default = {}
}

variable "microservices_subdomain" {
  description = "the microservices subdomain to configure"
  default = {}
}

variable "microservices_desired_count" {
  description = "the desired number of containers to be scheduled"
  default = {}
}
