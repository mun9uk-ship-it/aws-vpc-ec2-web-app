# 🎯 Learning Outcomes — AWS VPC & EC2 Lab

## 1. Networking Layer 🌐
- How a VPC isolates cloud resources at the network level.
- Difference between Public and Private Subnets.
- Role of Internet Gateway and Route Tables.
- Understanding CIDR blocks (e.g., `10.0.0.0/16`).

## 2. Security Layer 🔒
- Security Groups act as stateful firewalls at the instance level.
- NACLs act as stateless firewalls at the subnet level.
- Principle of Least Privilege applied to inbound/outbound rules.
- Restricting traffic to HTTP (80) and HTTPS (443) only.

## 3. Compute Layer 🖥️
- Launching and configuring an EC2 instance.
- Using AMIs to standardize deployments.
- Automating setup with User Data scripts.
- Choosing the right instance type (t2.micro).

## 4. Application Layer ⚙️
- Deploying a Node.js web app on EC2.
- Connecting the app to a backend database.
- Testing end-to-end connectivity via Public IP.
- Verifying the app works from a browser.

## 5. Architecture Design 🏗️
- Designing a Three-Tier Architecture.
- Separating Presentation, Logic, and Data layers.
- Preparing for High Availability using Multi-AZ.
- Understanding traffic flow from client → backend → database → client.

## 6. AWS Best Practices ✅
- Never expose databases to the internet.
- Always use Security Groups with minimal permissions.
- Automate setup with User Data.
- Design for high availability from day one.
