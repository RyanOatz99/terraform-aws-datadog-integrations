module "channel" {
  source       = "../../modules/slack"
  channel_name = "test-srv-2"
  s3_bucket    = "wiser-infra-automation"
}
