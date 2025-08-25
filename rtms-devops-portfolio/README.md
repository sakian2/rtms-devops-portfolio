# RTMS DevOps Portfolio

An end-to-end DevOps portfolio project built to showcase modern infrastructure practices.

## 🔧 Tech Stack
- **Cloud**: AWS (VPC, EC2/ECS Fargate, S3, RDS, IAM)
- **IaC**: Terraform (modules, workspaces, `for_each` and `count`)
- **Config Mgmt**: Ansible
- **CI/CD**: GitHub Actions (Terraform plan/apply, Docker build/push, deploy)
- **Containers**: Docker + ECS
- **Monitoring**: CloudWatch (optionally Datadog)
- **App**: Simple sample API + web frontend

## 📂 Repo Layout (planned)
.
├── README.md
├── .github/workflows/ # CI/CD pipelines
├── infra/ # Infrastructure as Code
│ ├── live/ # Environments (dev, prod, etc.)
│ └── modules/ # Reusable Terraform modules
├── ansible/ # Playbooks / roles
├── app/ # Sample app (API + frontend)
└── docs/ # Architecture diagrams & notes


## 🚀 Project Goals
- Demonstrate **Terraform best practices** (`for_each`, `count`, modules).
- Use **Ansible** for server config.
- Build a **CI/CD pipeline** with GitHub Actions.
- Deploy to **AWS Free Tier–friendly** infra.
