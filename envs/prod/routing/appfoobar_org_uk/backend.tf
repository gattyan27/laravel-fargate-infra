terraform {
  backend "s3" {
    bucket = "gattyan27-tfstate"
    key    = "example/prod/routing/appfoobar_org_uk_v1.0.0.tfstate"
    region = "ap-northeast-1"
  }
}