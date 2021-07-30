terraform {
  source = "git@github.com:terraform-aws-modules/terraform-aws-s3-bucket.git//modules/object"
}

include {
  path = find_in_parent_folders()
}

inputs = {
  bucket  = "lucy-test-hs"
  content = "dummy"
  key     = "dummy_file.txt"
}
