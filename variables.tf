variable "base_ref" {
  description = "Base git ref"
  type        = string
  default     = "v1.0.0"
}

variable "ref_name" {
  description = "Reference name"
  type        = string
  default     = "old-name"
}

variable "major" {
  description = "Major version"
  type        = string
  default     = "1"
}

variable "minor" {
  description = "Minor version"
  type        = string
  default     = "0"
}
