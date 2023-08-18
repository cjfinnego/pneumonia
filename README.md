# TODO

- Download model parameters (from google drive).
- Add model parameters into Docker image.
- Rename and clean up python file. (Ex. remove google drive code) - mostly finished
  - add logging
  - update return statements
- Mount the image into the container and test a single image prediction to see if the code runs.
- Add service code using fast.api (creates http server to send post requests)
- Deploy to AWS (ECS, Lambda, SageMaker, EKS); may have to make slight modifications depending on service used.
- Will attempt ECS, Lambda, SageMaker, ad EKS in that order for simplicity
- Python code to download image and model parameters from google drive (manually download model parameters and put them in porject folder for local testing then update code for local files instead of google drive)
