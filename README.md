# air_quality_api-deployment
air_quality_api deployment for mycar

# infrastructure

1. Air quality api will be deployed on a EKS production cluster.
2. The deployment will be done as an Helm package.
3. Script to deploy the api will be in Git and the build will be done by Jenkins.
4. Postgres is going to be a AWS Managed Service.
5. The DB creation is via terraform and code will also be in Git repo.
6. DB will have periodic snapshots taken for backups which is also written into the code.
7. nginx ingress controller will be deployed as dependancies for this project.
8. The Cert cluster issuer will be letsencrypt.

# Monitoring

1. monitoring will be done via datadog synthetics checks
2. there will also be a dashboard that will graph 5XX 4XX and 2XX response codes
3. I would also use kibana to view logs of the pods in deployment incase of any issues.

* Architecture Diagram
  * Proposed Solution
  ![Authentication diagram](Architect-Diagram.png)