terraform {
  backend "s3" {
    bucket = "surrendra-terraform2"
    key    = "db/dev/tf.state"
    region = "us-east-1"
  }
}

