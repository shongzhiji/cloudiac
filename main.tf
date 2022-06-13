
terraform {
    required_providers {
      alicloud = {
        source = "aliyun/alicloud"
        version = "1.99.0"
      }
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
        version = "1.11.2"
      }
    }
 }
  provider "linux" {
    # Configuration options
  }
provider "alicloud" {
    region = "cn-hangzhou"
}
 provider "nginx" {
    # Configuration options
  }   
 provider "mysql" {
    # Configuration options
  }
