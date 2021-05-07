terraform {
  backend "s3" {
    bucket = "surrendra-terraform1"
    key    = "db/dev/tf.state"
    region = "us-east-1"
  }
}

