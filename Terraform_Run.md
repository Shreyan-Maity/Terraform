# Terraform Workflow

1. Open terminal, go to the directory where you have the terraform files, then **RUN**.
   ```
   terraform init
   ```
   OutPut:
   ```
    Terraform has been successfully initialized!
   ```

2. Then **RUN**, for the validation check.
   ```
   terraform validate
   ```
   OutPut:
   ```
   Success! The configuration is valid.
   ```

3. Then **RUN**, to plan your workflow
   ```
   terraform plan
   ```
   OutPut:
   ```
     Plan: 10 to add, 0 to change, 0 to destroy.
   ```

4. Then **RUN**, Apply your work
   ```
   terraform apply
   ```
   OutPut:
   ```
   Apply complete! Resources: 1 added, 0 changed, 0 destroyed.
   ```

5. You can check your cahnges in **AWS Console**

6. To Destroy RUN,
   ```
   terraform destroy
   ```
   OutPut:
   ```
   Plan: 0 to add, 0 to change, 1 to destroy.
   Destroy complete! Resources: 1 destroyed.
   ```
   
