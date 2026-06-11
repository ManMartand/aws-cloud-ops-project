# AWS Cloud Operations Project

## Overview

This project is a hands-on AWS Cloud Operations lab focused on common activities performed by cloud support and infrastructure support teams.

The project covers EC2 checks, S3 operations, IAM access validation, CloudWatch monitoring concepts, Linux server checks, basic Terraform usage, and support-style documentation.

The goal of this project is to demonstrate practical understanding of AWS operations, monitoring, troubleshooting, access validation, and infrastructure support workflows.

---

## Objective

The objective of this project is to practice and document common cloud operations tasks such as:

* Checking EC2 instance status and basic server health
* Validating S3 bucket access and storage operations
* Reviewing IAM users, roles, policies, and access permissions
* Understanding CloudWatch alarms, metrics, and logs
* Performing Linux-based server checks
* Using Terraform basics for infrastructure provisioning
* Documenting support activities in a clear and structured way

---

## Tools and Services Used

| Category               | Tools / Services |
| ---------------------- | ---------------- |
| Cloud Platform         | AWS              |
| Compute                | EC2              |
| Storage                | S3               |
| Access Management      | IAM              |
| Monitoring             | CloudWatch       |
| Operating System       | Linux            |
| Infrastructure as Code | Terraform basics |
| Documentation          | Markdown         |
| Version Control        | Git and GitHub   |

---

## Project Structure

```text
aws-cloud-ops-project/
│
├── README.md
│
├── ec2/
│   └── ec2-checks.md
│
├── s3/
│   └── s3-operations.md
│
├── iam/
│   └── IAM-access-basics.md
│
├── cloudwatch/
│   └── cloudwatch-alarms.md
│
├── linux/
│   └── linux-server-checks.md
│
├── terraform/
│   └── main.tf
│
└── notes/
    └── troubleshooting-notes.md
```

---

## Key Areas Covered

### 1. EC2 Operations

This section covers basic EC2 operational checks such as:

* Instance state verification
* Public and private IP validation
* Security group review
* SSH connectivity checks
* CPU, memory, and disk usage checks
* Instance restart and stop/start understanding

Example support use case:

> A user reports that an application hosted on EC2 is not reachable.
> The support engineer checks instance state, system status checks, security group rules, network reachability, and server-level health.

---

### 2. S3 Operations

This section focuses on basic S3 storage and access validation tasks.

Covered activities:

* Bucket creation understanding
* Object upload and download validation
* Bucket permission review
* Public access block verification
* Versioning and lifecycle concept understanding
* Storage access troubleshooting

Example support use case:

> A user reports that files are not accessible from an S3 bucket.
> The support engineer checks bucket permissions, IAM policy, object path, public access settings, and encryption/access configuration.

---

### 3. IAM Access Validation

This section covers IAM basics from a support point of view.

Covered activities:

* IAM user and role understanding
* Policy attachment review
* Permission troubleshooting
* Least privilege concept
* Access key handling awareness
* MFA and access security basics

Example support use case:

> A user is unable to access an AWS resource.
> The support engineer checks IAM permissions, attached policies, group membership, role access, and possible explicit deny conditions.

---

### 4. CloudWatch Monitoring

This section focuses on monitoring and alerting concepts using CloudWatch.

Covered activities:

* Understanding CloudWatch metrics
* Basic alarm creation concepts
* EC2 monitoring checks
* CPU utilization alerting
* Log review concepts
* Alarm state understanding

Example support use case:

> An EC2 instance shows high CPU utilization.
> The support engineer reviews CloudWatch metrics, checks recent alarms, verifies application/server activity, and documents the observation for further action.

---

### 5. Linux Server Checks

This section includes common Linux commands used during infrastructure support and troubleshooting.

Covered checks:

* CPU usage
* Memory usage
* Disk usage
* Running processes
* Network connectivity
* Service status
* Log review basics

Common commands:

```bash
uptime
top
free -m
df -h
ps aux
systemctl status nginx
journalctl -xe
```

Example support use case:

> An application is slow or unavailable.
> The support engineer logs into the Linux server and checks CPU, memory, disk usage, service status, and recent logs.

---

### 6. Terraform Basics

This section includes basic Terraform exposure for provisioning AWS resources.

Covered concepts:

* Provider configuration
* Resource creation
* Infrastructure as Code basics
* Terraform init, plan, and apply flow
* State file awareness

Basic Terraform workflow:

```bash
terraform init
terraform plan
terraform apply
terraform destroy
```

Example support use case:

> A support engineer reviews Terraform configuration to understand how infrastructure was provisioned and to validate expected resources.

---

## Support Workflow Practiced

This project follows a support-style workflow:

1. Identify the reported issue
2. Check affected AWS service
3. Validate configuration and access
4. Review monitoring/metrics/logs
5. Perform basic troubleshooting
6. Document findings
7. Escalate if required with clear observations

---

## Sample Incident Scenario

### Issue

Application hosted on an EC2 instance is not accessible.

### Initial Checks

* Verified EC2 instance state
* Checked EC2 status checks
* Reviewed public IP / DNS
* Checked security group inbound rules
* Verified SSH connectivity
* Checked Linux service status
* Reviewed CPU, memory, and disk usage
* Checked CloudWatch metrics

### Possible Findings

* Instance stopped or impaired
* Security group port not open
* Web service not running
* High CPU or memory usage
* Disk full
* Application process down

### Documentation Format

```text
Issue:
Application not reachable from browser.

Checks Performed:
- EC2 instance status checked
- Security group inbound rule verified
- SSH connectivity tested
- Linux service status checked
- CloudWatch CPU metrics reviewed

Observation:
Instance was running, but web service was stopped.

Action Taken:
Restarted the service and confirmed application availability.

Next Step:
Monitor CloudWatch metrics and logs for recurrence.
```

---

## What I Learned

Through this project, I practiced:

* AWS EC2 operational checks
* S3 access and storage validation basics
* IAM access review concepts
* CloudWatch monitoring and alarm basics
* Linux server troubleshooting commands
* Terraform basic workflow
* Support-style documentation and incident notes

---

## Interview Explanation

I created this AWS Cloud Operations project to practice real support activities such as EC2 health checks, S3 access validation, IAM permission review, CloudWatch monitoring, Linux troubleshooting, and Terraform basics.

The focus was not only on creating resources, but also on understanding how a cloud support engineer checks issues, validates configurations, reviews metrics, documents findings, and escalates with clear observations when required.

---

## Future Improvements

* Add screenshots of EC2, S3, IAM, and CloudWatch checks
* Add AWS CLI commands for each service
* Add CloudWatch alarm examples
* Add Terraform modules
* Add troubleshooting runbooks
* Add cost monitoring and tagging examples
* Add automation scripts for repeated checks

---

## Role Relevance

This project is relevant for:

* Cloud Support Engineer
* AWS Support Engineer
* Cloud Operations Engineer
* Application Support Engineer
* Infrastructure Support Engineer
* DevOps Support Engineer
