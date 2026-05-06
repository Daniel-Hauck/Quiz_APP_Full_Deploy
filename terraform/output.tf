output "cr_repository_name" {
    description = "Name of the ECR repo"
    value = aws_ecr_repository.main
}

output "ecr_repository_url" {
    description = "Full URL of the ECR repo"
    value = aws_ecr_repository.main
}