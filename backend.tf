terraform {
  backend "s3" {
    bucket = "sctp-ce7-tfstate"
    key    = "group3_azmi1_test_shared_git.tfstate" # Change the value of this to <your suggested name>.tfstate for  example
    region = "us-east-1"
  }
  required_version = "~> 1.9.5"
}