terraform {
  required_version = ">= 1.0"

  cloud {
    organization = "ndhanushkodi"

    workspaces {
      name = "foobar"
    }
  }
}
