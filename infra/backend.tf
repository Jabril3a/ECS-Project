terraform {
  backend "s3" {
    bucket       = "jabz-ecs-terraform-state-v2"
    key          = "ecs-project/terraform.tfstate"
    region       = "eu-west-2"
    use_lockfile = true
  }
}