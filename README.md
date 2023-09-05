# TODO

- Add model parameters into Docker image.
- Rename and clean up python file. (Ex. remove google drive code) - mostly finished

  - add logging
  - update return statements

- Mount the image into the container and test a single image prediction to see if the code runs here
- Add service code using fast.api (creates http server to send post requests)
- Deploy to AWS (ECS, Lambda, SageMaker, EKS); may have to make slight modifications depending on service used.
- Will attempt ECS, Lambda, SageMaker, and EKS in that order for simplicity
- Python code to download image and model parameters from google drive (manually download model parameters and put them in project folder for local testing then update code for local files instead of google drive)

# Dataset

- The dataset in S3 contains images divided into normal and pneumonia: https://s3.console.aws.amazon.com/s3/buckets/cormac-pneumonia-dataset?region=us-east-1&tab=objects

- Download it using S3 CLI

```
aws s3 cp s3://cormac-pneumonia-dataset/ pnuemonia-dataset/ --recursive
```
