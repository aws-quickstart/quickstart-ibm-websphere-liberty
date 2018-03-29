# quickstart-ibm-websphere
## IBM WebSphere Liberty on the AWS Cloud

This Quick Start automatically creates a secure deployment of IBM WebSphere Liberty version 17.0.0.2 on the AWS Cloud, into a configuration of your choice.

The Quick Start deploys WebSphere Liberty servers in a highly available, Multi-AZ environment, and configures Auto Scaling and Elastic Load Balancing 
so you can scale instance capacity up or down, based on CPU thresholds that you specify. 
Amazon CloudFront is included as an optional content delivery service, to enable caching of static content at edge locations. 
This architecture also includes an end-to-end SSL/TLS implementation using AWS Certificate Manager (ACM) Certificates.

The Quick Start offers two deployment options:

- Deploying WebSphere Liberty into a new virtual private cloud (VPC) on AWS
- Deploying WebSphere Liberty into an existing VPC on AWS

You can also use the AWS CloudFormation templates as a starting point for your own implementation.

![Quick Start architecture for IBM WebSphere Liberty on AWS](https://d0.awsstatic.com/partner-network/QuickStart/datasheets/ibm-websphere-liberty-on-aws-architecture.png)

For architectural details, best practices, step-by-step instructions, and customization options, see the 
[deployment guide](https://fwd.aws/e5zAe).

To post feedback, submit feature ideas, or report bugs, use the **Issues** section of this GitHub repo.
If you'd like to submit code for this Quick Start, please review the [AWS Quick Start Contributor's Kit](https://aws-quickstart.github.io/). 

