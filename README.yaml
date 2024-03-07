name: Create VM

on:
  push:
    branches:
      - main

jobs:
  create-vm:
    runs-on: ubuntu-latest
    
    steps:
    - name: Checkout repository
      uses: actions/checkout@v2
      
    - name: Setup Terraform
      uses: hashicorp/setup-terraform@v1
      with:
        terraform_version: 1.0.0
      
    - name: Terraform Init
      run: terraform init
      
    - name: Terraform Plan
      run: terraform plan -out=tfplan
      
    - name: Terraform Apply
      run: terraform apply -auto-approve tfplan
      env:
        TF_VAR_aws_access_key: ${{ secrets.AWS_ACCESS_KEY }}
        TF_VAR_aws_secret_key: ${{ secrets.AWS_SECRET_KEY }}
