provider "aws" {
  region = var.region
  default_tags {
    tags = {
      silo      = "intern"
      project   = "laravel-chatapp" #laravel
      terraform = true
      owner     = "papila.ghising"
    }
  }
}