variable log_groups {
  description = "Map of log group names to cloudwatch."
  type = list(object({
    name  = string
  }))
  default = [{
      name  = "log_group-1"
    },
    {
      name  = "log_group-2"
    }]
}

variable log_streams {
  description = "Map of log stream names to cloudwatch."
  type = list(object({
    name  = string
  }))
  default = [{
      name  = "log_stream-1"
    },
    {
      name  = "log_stream-2"
    }]
}
