terraform {
  backend "s3" {
    bucket = "wahid-terraform"
    key    = "db/dev/tf.state"
    region = "us-east-1"
  }
}

