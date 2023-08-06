###########Provide Parameters for EKS Cluster and NodeGroup########################

region = "us-east-2"
#subnet_ids = ["subnet-7cb8b707", "subnet-c9236e84", "subnet-ad5f95c5"]

subnet_ids = ["subnet-0af19c20d8e944ee3", "subnet-07e9d8a03dc3f22aa", "subnet-059a4f4f10fb04f4e", "subnet-0c607481604547159", "subnet-0049c983514292b27", "subnet-0a1089db825f0e797"]

eks_cluster = "eks-demo-cluster"
eks_iam_role_name = "eks-iam-role"
node_group_name = "eks-nodegroup"
eks_nodegrouprole_name = "eks-nodegroup-role"
launch_template_name = "eks-launch-template"
#eks_ami_id = ["ami-0f5a11c59a157c25a", "ami-076fda1d45f0f46d7"]
instance_type = ["t3.micro", "t3.small", "t3.medium"]
disk_size = "10"
ami_type = ["AL2_x86_64", "CUSTOM"]
release_version = ["1.22.15-20221222", "1.23.16-20230217", "1.24.10-20230217", "1.25.6-20230217"]
kubernetes_version = ["1.22", "1.23", "1.24", "1.25"]
capacity_type = ["ON_DEMAND", "SPOT"]
env = "Dev"
ebs_csi_name = "aws-ebs-csi-driver"
ebs_csi_version = "v1.21.0-eksbuild.1"
