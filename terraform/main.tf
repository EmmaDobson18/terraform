module "s3" {
    source = "./modules/s3"

    bucket_name = "unique-bucket-name-123-xxyy"

    tags = var.tags
}