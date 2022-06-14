
terraform {
    required_providers {
      nginx = {
        source = "getstackhead/nginx"
        version = "1.3.2"
      }
        linux = {
        source = "TelkomIndonesia/linux"
        version = "0.2.3"
      }

    mysql = {
      source = "ZobairQ/mysql"
      version = "1.11.4"
    }

    }
 }
