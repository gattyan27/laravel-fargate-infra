terraform {
  backend "s3" {
    bucket = "gattyan27-tfstate"
    key    = "example/prod/log/app_foobar_v1.0.0.tfstate"
    region = "ap-northeast-1"
  }
}