terraform {
  backend "gcs" {
    bucket = "terraform-ansible-jenkin-tfstate"
    credentials = "./creds/jenkins-sa.json"
  }
}
