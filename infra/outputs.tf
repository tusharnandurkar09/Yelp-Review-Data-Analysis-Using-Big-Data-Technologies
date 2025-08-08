output "scripts_bucket_name" {
  value = aws_s3_bucket.scripts_bucket.bucket
}

output "glue_job_name" {
  value = aws_glue_job.etl_job.name
}

output "glue_crawler_name" {
  value = aws_glue_crawler.etl_crawler.name
}

output "glue_role_arn" {
  value = aws_iam_role.glue_role.arn
}

