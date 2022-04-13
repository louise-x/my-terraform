variable "owner" {
  description = "GitHub owner used to configure the provider"
  type        = string
  default     = "louise-x"
}

variable "github_token" {
  description = "GitHub access token used to configure the provider"
  type        = string
  default     = ""
}
