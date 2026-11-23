# Project 12: Infrastructure CI Trigger (Terraform)

## Objective

To automate Terraform infrastructure validation and planning using a CI pipeline triggered whenever code is pushed to GitHub.

## Tools Used

- Linux VM (Ubuntu)
- Terraform
- Git
- GitHub
- GitHub Actions

## Implementation Steps

1. Created a separate project directory for Project 12.
2. Created a Terraform configuration file (`main.tf`).
3. Created a GitHub Actions workflow file at `.github/workflows/terraform.yml`.
4. Configured the workflow to trigger on push and pull request events.
5. Added Terraform initialization using `terraform init`.
6. Configured the pipeline to generate a Terraform execution plan using `terraform plan -out=tfplan`.
7. Configured the workflow to upload the Terraform plan as an artifact.
8. Pushed the project files to the GitHub repository.
9. Verified the workflow execution in the GitHub Actions tab.

## CI Pipeline Workflow

The pipeline performs the following steps:

- Checkout source code.
- Set up Terraform.
- Initialize Terraform.
- Generate Terraform plan.
- Upload the Terraform plan artifact.

## Deliverables

- Terraform configuration (`main.tf`)
- GitHub Actions workflow (`.github/workflows/terraform.yml`)
- Successful CI pipeline screenshot
- Uploaded Terraform plan artifact (`terraform-plan`)
- GitHub repository link

## Result

Successfully implemented a GitHub Actions CI pipeline that automatically generates a Terraform plan and uploads it as an artifact whenever code is pushed or a pull request is created.
