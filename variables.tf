variable "dx_connections" {
  description = <<EOT
Map of dx_connections, attributes below
Required:
    - bandwidth
    - location
    - name
Optional:
    - encryption_mode
    - provider_name
    - region
    - request_macsec
    - skip_destroy
    - tags
    - tags_all
EOT

  type = map(object({
    bandwidth       = string
    location        = string
    name            = string
    encryption_mode = optional(string)
    provider_name   = optional(string)
    region          = optional(string)
    request_macsec  = optional(bool)
    skip_destroy    = optional(bool)
    tags            = optional(map(string))
    tags_all        = optional(map(string))
  }))
  validation {
    condition = alltrue([
      for k, v in var.dx_connections : (
        v.encryption_mode == null || (contains(["no_encrypt", "should_encrypt", "must_encrypt"], v.encryption_mode))
      )
    ])
    error_message = "must be one of: no_encrypt, should_encrypt, must_encrypt"
  }
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

