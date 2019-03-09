locals = {
  bastion_autoscaling_group_ids     = ["${aws_autoscaling_group.bastions-prod-predator-uz.id}"]
  bastion_security_group_ids        = ["${aws_security_group.bastion-prod-predator-uz.id}"]
  bastions_role_arn                 = "${aws_iam_role.bastions-prod-predator-uz.arn}"
  bastions_role_name                = "${aws_iam_role.bastions-prod-predator-uz.name}"
  cluster_name                      = "prod-predator.uz"
  master_autoscaling_group_ids      = ["${aws_autoscaling_group.master-eu-west-1a-masters-prod-predator-uz.id}", "${aws_autoscaling_group.master-eu-west-1b-masters-prod-predator-uz.id}", "${aws_autoscaling_group.master-eu-west-1c-masters-prod-predator-uz.id}"]
  master_security_group_ids         = ["${aws_security_group.masters-prod-predator-uz.id}"]
  masters_role_arn                  = "${aws_iam_role.masters-prod-predator-uz.arn}"
  masters_role_name                 = "${aws_iam_role.masters-prod-predator-uz.name}"
  node_autoscaling_group_ids        = ["${aws_autoscaling_group.nodes-prod-predator-uz.id}"]
  node_security_group_ids           = ["${aws_security_group.nodes-prod-predator-uz.id}"]
  node_subnet_ids                   = ["${aws_subnet.eu-west-1a-prod-predator-uz.id}", "${aws_subnet.eu-west-1b-prod-predator-uz.id}", "${aws_subnet.eu-west-1c-prod-predator-uz.id}"]
  nodes_role_arn                    = "${aws_iam_role.nodes-prod-predator-uz.arn}"
  nodes_role_name                   = "${aws_iam_role.nodes-prod-predator-uz.name}"
  region                            = "eu-west-1"
  route_table_private-eu-west-1a_id = "${aws_route_table.private-eu-west-1a-prod-predator-uz.id}"
  route_table_private-eu-west-1b_id = "${aws_route_table.private-eu-west-1b-prod-predator-uz.id}"
  route_table_private-eu-west-1c_id = "${aws_route_table.private-eu-west-1c-prod-predator-uz.id}"
  route_table_public_id             = "${aws_route_table.prod-predator-uz.id}"
  subnet_eu-west-1a_id              = "${aws_subnet.eu-west-1a-prod-predator-uz.id}"
  subnet_eu-west-1b_id              = "${aws_subnet.eu-west-1b-prod-predator-uz.id}"
  subnet_eu-west-1c_id              = "${aws_subnet.eu-west-1c-prod-predator-uz.id}"
  subnet_utility-eu-west-1a_id      = "${aws_subnet.utility-eu-west-1a-prod-predator-uz.id}"
  subnet_utility-eu-west-1b_id      = "${aws_subnet.utility-eu-west-1b-prod-predator-uz.id}"
  subnet_utility-eu-west-1c_id      = "${aws_subnet.utility-eu-west-1c-prod-predator-uz.id}"
  vpc_cidr_block                    = "${aws_vpc.prod-predator-uz.cidr_block}"
  vpc_id                            = "${aws_vpc.prod-predator-uz.id}"
}

output "bastion_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.bastions-prod-predator-uz.id}"]
}

output "bastion_security_group_ids" {
  value = ["${aws_security_group.bastion-prod-predator-uz.id}"]
}

output "bastions_role_arn" {
  value = "${aws_iam_role.bastions-prod-predator-uz.arn}"
}

output "bastions_role_name" {
  value = "${aws_iam_role.bastions-prod-predator-uz.name}"
}

output "cluster_name" {
  value = "prod-predator.uz"
}

output "master_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.master-eu-west-1a-masters-prod-predator-uz.id}", "${aws_autoscaling_group.master-eu-west-1b-masters-prod-predator-uz.id}", "${aws_autoscaling_group.master-eu-west-1c-masters-prod-predator-uz.id}"]
}

output "master_security_group_ids" {
  value = ["${aws_security_group.masters-prod-predator-uz.id}"]
}

output "masters_role_arn" {
  value = "${aws_iam_role.masters-prod-predator-uz.arn}"
}

output "masters_role_name" {
  value = "${aws_iam_role.masters-prod-predator-uz.name}"
}

output "node_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.nodes-prod-predator-uz.id}"]
}

output "node_security_group_ids" {
  value = ["${aws_security_group.nodes-prod-predator-uz.id}"]
}

output "node_subnet_ids" {
  value = ["${aws_subnet.eu-west-1a-prod-predator-uz.id}", "${aws_subnet.eu-west-1b-prod-predator-uz.id}", "${aws_subnet.eu-west-1c-prod-predator-uz.id}"]
}

output "nodes_role_arn" {
  value = "${aws_iam_role.nodes-prod-predator-uz.arn}"
}

output "nodes_role_name" {
  value = "${aws_iam_role.nodes-prod-predator-uz.name}"
}

output "region" {
  value = "eu-west-1"
}

output "route_table_private-eu-west-1a_id" {
  value = "${aws_route_table.private-eu-west-1a-prod-predator-uz.id}"
}

output "route_table_private-eu-west-1b_id" {
  value = "${aws_route_table.private-eu-west-1b-prod-predator-uz.id}"
}

output "route_table_private-eu-west-1c_id" {
  value = "${aws_route_table.private-eu-west-1c-prod-predator-uz.id}"
}

output "route_table_public_id" {
  value = "${aws_route_table.prod-predator-uz.id}"
}

output "subnet_eu-west-1a_id" {
  value = "${aws_subnet.eu-west-1a-prod-predator-uz.id}"
}

output "subnet_eu-west-1b_id" {
  value = "${aws_subnet.eu-west-1b-prod-predator-uz.id}"
}

output "subnet_eu-west-1c_id" {
  value = "${aws_subnet.eu-west-1c-prod-predator-uz.id}"
}

output "subnet_utility-eu-west-1a_id" {
  value = "${aws_subnet.utility-eu-west-1a-prod-predator-uz.id}"
}

output "subnet_utility-eu-west-1b_id" {
  value = "${aws_subnet.utility-eu-west-1b-prod-predator-uz.id}"
}

output "subnet_utility-eu-west-1c_id" {
  value = "${aws_subnet.utility-eu-west-1c-prod-predator-uz.id}"
}

output "vpc_cidr_block" {
  value = "${aws_vpc.prod-predator-uz.cidr_block}"
}

output "vpc_id" {
  value = "${aws_vpc.prod-predator-uz.id}"
}

provider "aws" {
  region = "eu-west-1"
}

resource "aws_autoscaling_attachment" "bastions-prod-predator-uz" {
  elb                    = "${aws_elb.bastion-prod-predator-uz.id}"
  autoscaling_group_name = "${aws_autoscaling_group.bastions-prod-predator-uz.id}"
}

resource "aws_autoscaling_attachment" "master-eu-west-1a-masters-prod-predator-uz" {
  elb                    = "${aws_elb.api-prod-predator-uz.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-eu-west-1a-masters-prod-predator-uz.id}"
}

resource "aws_autoscaling_attachment" "master-eu-west-1b-masters-prod-predator-uz" {
  elb                    = "${aws_elb.api-prod-predator-uz.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-eu-west-1b-masters-prod-predator-uz.id}"
}

resource "aws_autoscaling_attachment" "master-eu-west-1c-masters-prod-predator-uz" {
  elb                    = "${aws_elb.api-prod-predator-uz.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-eu-west-1c-masters-prod-predator-uz.id}"
}

resource "aws_autoscaling_group" "bastions-prod-predator-uz" {
  name                 = "bastions.prod-predator.uz"
  launch_configuration = "${aws_launch_configuration.bastions-prod-predator-uz.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.utility-eu-west-1a-prod-predator-uz.id}", "${aws_subnet.utility-eu-west-1b-prod-predator-uz.id}", "${aws_subnet.utility-eu-west-1c-prod-predator-uz.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "prod-predator.uz"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "bastions.prod-predator.uz"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "bastions"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/bastion"
    value               = "1"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "master-eu-west-1a-masters-prod-predator-uz" {
  name                 = "master-eu-west-1a.masters.prod-predator.uz"
  launch_configuration = "${aws_launch_configuration.master-eu-west-1a-masters-prod-predator-uz.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1a-prod-predator-uz.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "prod-predator.uz"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-eu-west-1a.masters.prod-predator.uz"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "master-eu-west-1a"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/master"
    value               = "1"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "master-eu-west-1b-masters-prod-predator-uz" {
  name                 = "master-eu-west-1b.masters.prod-predator.uz"
  launch_configuration = "${aws_launch_configuration.master-eu-west-1b-masters-prod-predator-uz.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1b-prod-predator-uz.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "prod-predator.uz"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-eu-west-1b.masters.prod-predator.uz"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "master-eu-west-1b"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/master"
    value               = "1"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "master-eu-west-1c-masters-prod-predator-uz" {
  name                 = "master-eu-west-1c.masters.prod-predator.uz"
  launch_configuration = "${aws_launch_configuration.master-eu-west-1c-masters-prod-predator-uz.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1c-prod-predator-uz.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "prod-predator.uz"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-eu-west-1c.masters.prod-predator.uz"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "master-eu-west-1c"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/master"
    value               = "1"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "nodes-prod-predator-uz" {
  name                 = "nodes.prod-predator.uz"
  launch_configuration = "${aws_launch_configuration.nodes-prod-predator-uz.id}"
  max_size             = 2
  min_size             = 2
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1a-prod-predator-uz.id}", "${aws_subnet.eu-west-1b-prod-predator-uz.id}", "${aws_subnet.eu-west-1c-prod-predator-uz.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "prod-predator.uz"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "nodes.prod-predator.uz"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "nodes"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/node"
    value               = "1"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_ebs_volume" "a-etcd-events-prod-predator-uz" {
  availability_zone = "eu-west-1a"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                        = "prod-predator.uz"
    Name                                     = "a.etcd-events.prod-predator.uz"
    "k8s.io/etcd/events"                     = "a/a,b,c"
    "k8s.io/role/master"                     = "1"
    "kubernetes.io/cluster/prod-predator.uz" = "owned"
  }
}

resource "aws_ebs_volume" "a-etcd-main-prod-predator-uz" {
  availability_zone = "eu-west-1a"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                        = "prod-predator.uz"
    Name                                     = "a.etcd-main.prod-predator.uz"
    "k8s.io/etcd/main"                       = "a/a,b,c"
    "k8s.io/role/master"                     = "1"
    "kubernetes.io/cluster/prod-predator.uz" = "owned"
  }
}

resource "aws_ebs_volume" "b-etcd-events-prod-predator-uz" {
  availability_zone = "eu-west-1b"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                        = "prod-predator.uz"
    Name                                     = "b.etcd-events.prod-predator.uz"
    "k8s.io/etcd/events"                     = "b/a,b,c"
    "k8s.io/role/master"                     = "1"
    "kubernetes.io/cluster/prod-predator.uz" = "owned"
  }
}

resource "aws_ebs_volume" "b-etcd-main-prod-predator-uz" {
  availability_zone = "eu-west-1b"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                        = "prod-predator.uz"
    Name                                     = "b.etcd-main.prod-predator.uz"
    "k8s.io/etcd/main"                       = "b/a,b,c"
    "k8s.io/role/master"                     = "1"
    "kubernetes.io/cluster/prod-predator.uz" = "owned"
  }
}

resource "aws_ebs_volume" "c-etcd-events-prod-predator-uz" {
  availability_zone = "eu-west-1c"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                        = "prod-predator.uz"
    Name                                     = "c.etcd-events.prod-predator.uz"
    "k8s.io/etcd/events"                     = "c/a,b,c"
    "k8s.io/role/master"                     = "1"
    "kubernetes.io/cluster/prod-predator.uz" = "owned"
  }
}

resource "aws_ebs_volume" "c-etcd-main-prod-predator-uz" {
  availability_zone = "eu-west-1c"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                        = "prod-predator.uz"
    Name                                     = "c.etcd-main.prod-predator.uz"
    "k8s.io/etcd/main"                       = "c/a,b,c"
    "k8s.io/role/master"                     = "1"
    "kubernetes.io/cluster/prod-predator.uz" = "owned"
  }
}

resource "aws_eip" "eu-west-1a-prod-predator-uz" {
  vpc = true

  tags = {
    KubernetesCluster                        = "prod-predator.uz"
    Name                                     = "eu-west-1a.prod-predator.uz"
    "kubernetes.io/cluster/prod-predator.uz" = "owned"
  }
}

resource "aws_eip" "eu-west-1b-prod-predator-uz" {
  vpc = true

  tags = {
    KubernetesCluster                        = "prod-predator.uz"
    Name                                     = "eu-west-1b.prod-predator.uz"
    "kubernetes.io/cluster/prod-predator.uz" = "owned"
  }
}

resource "aws_eip" "eu-west-1c-prod-predator-uz" {
  vpc = true

  tags = {
    KubernetesCluster                        = "prod-predator.uz"
    Name                                     = "eu-west-1c.prod-predator.uz"
    "kubernetes.io/cluster/prod-predator.uz" = "owned"
  }
}

resource "aws_elb" "api-prod-predator-uz" {
  name = "api-prod-predator-uz-77pbpl"

  listener = {
    instance_port     = 443
    instance_protocol = "TCP"
    lb_port           = 443
    lb_protocol       = "TCP"
  }

  security_groups = ["${aws_security_group.api-elb-prod-predator-uz.id}"]
  subnets         = ["${aws_subnet.utility-eu-west-1a-prod-predator-uz.id}", "${aws_subnet.utility-eu-west-1b-prod-predator-uz.id}", "${aws_subnet.utility-eu-west-1c-prod-predator-uz.id}"]

  health_check = {
    target              = "SSL:443"
    healthy_threshold   = 2
    unhealthy_threshold = 2
    interval            = 10
    timeout             = 5
  }

  idle_timeout = 300

  tags = {
    KubernetesCluster = "prod-predator.uz"
    Name              = "api.prod-predator.uz"
  }
}

resource "aws_elb" "bastion-prod-predator-uz" {
  name = "bastion-prod-predator-uz-ohk4qr"

  listener = {
    instance_port     = 22
    instance_protocol = "TCP"
    lb_port           = 22
    lb_protocol       = "TCP"
  }

  security_groups = ["${aws_security_group.bastion-elb-prod-predator-uz.id}"]
  subnets         = ["${aws_subnet.utility-eu-west-1a-prod-predator-uz.id}", "${aws_subnet.utility-eu-west-1b-prod-predator-uz.id}", "${aws_subnet.utility-eu-west-1c-prod-predator-uz.id}"]

  health_check = {
    target              = "TCP:22"
    healthy_threshold   = 2
    unhealthy_threshold = 2
    interval            = 10
    timeout             = 5
  }

  idle_timeout = 300

  tags = {
    KubernetesCluster = "prod-predator.uz"
    Name              = "bastion.prod-predator.uz"
  }
}

resource "aws_iam_instance_profile" "bastions-prod-predator-uz" {
  name = "bastions.prod-predator.uz"
  role = "${aws_iam_role.bastions-prod-predator-uz.name}"
}

resource "aws_iam_instance_profile" "masters-prod-predator-uz" {
  name = "masters.prod-predator.uz"
  role = "${aws_iam_role.masters-prod-predator-uz.name}"
}

resource "aws_iam_instance_profile" "nodes-prod-predator-uz" {
  name = "nodes.prod-predator.uz"
  role = "${aws_iam_role.nodes-prod-predator-uz.name}"
}

resource "aws_iam_role" "bastions-prod-predator-uz" {
  name               = "bastions.prod-predator.uz"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_bastions.prod-predator.uz_policy")}"
}

resource "aws_iam_role" "masters-prod-predator-uz" {
  name               = "masters.prod-predator.uz"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_masters.prod-predator.uz_policy")}"
}

resource "aws_iam_role" "nodes-prod-predator-uz" {
  name               = "nodes.prod-predator.uz"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_nodes.prod-predator.uz_policy")}"
}

resource "aws_iam_role_policy" "bastions-prod-predator-uz" {
  name   = "bastions.prod-predator.uz"
  role   = "${aws_iam_role.bastions-prod-predator-uz.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_bastions.prod-predator.uz_policy")}"
}

resource "aws_iam_role_policy" "masters-prod-predator-uz" {
  name   = "masters.prod-predator.uz"
  role   = "${aws_iam_role.masters-prod-predator-uz.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_masters.prod-predator.uz_policy")}"
}

resource "aws_iam_role_policy" "nodes-prod-predator-uz" {
  name   = "nodes.prod-predator.uz"
  role   = "${aws_iam_role.nodes-prod-predator-uz.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_nodes.prod-predator.uz_policy")}"
}

resource "aws_internet_gateway" "prod-predator-uz" {
  vpc_id = "${aws_vpc.prod-predator-uz.id}"

  tags = {
    KubernetesCluster                        = "prod-predator.uz"
    Name                                     = "prod-predator.uz"
    "kubernetes.io/cluster/prod-predator.uz" = "owned"
  }
}

resource "aws_key_pair" "kubernetes-prod-predator-uz-73ac5e50a94a6942c150381e810e6f05" {
  key_name   = "kubernetes.prod-predator.uz-73:ac:5e:50:a9:4a:69:42:c1:50:38:1e:81:0e:6f:05"
  public_key = "${file("${path.module}/data/aws_key_pair_kubernetes.prod-predator.uz-73ac5e50a94a6942c150381e810e6f05_public_key")}"
}

resource "aws_launch_configuration" "bastions-prod-predator-uz" {
  name_prefix                 = "bastions.prod-predator.uz-"
  image_id                    = "ami-01666ac8d55438d0b"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-prod-predator-uz-73ac5e50a94a6942c150381e810e6f05.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.bastions-prod-predator-uz.id}"
  security_groups             = ["${aws_security_group.bastion-prod-predator-uz.id}"]
  associate_public_ip_address = true

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 32
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "master-eu-west-1a-masters-prod-predator-uz" {
  name_prefix                 = "master-eu-west-1a.masters.prod-predator.uz-"
  image_id                    = "ami-01666ac8d55438d0b"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-prod-predator-uz-73ac5e50a94a6942c150381e810e6f05.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-prod-predator-uz.id}"
  security_groups             = ["${aws_security_group.masters-prod-predator-uz.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1a.masters.prod-predator.uz_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 64
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "master-eu-west-1b-masters-prod-predator-uz" {
  name_prefix                 = "master-eu-west-1b.masters.prod-predator.uz-"
  image_id                    = "ami-01666ac8d55438d0b"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-prod-predator-uz-73ac5e50a94a6942c150381e810e6f05.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-prod-predator-uz.id}"
  security_groups             = ["${aws_security_group.masters-prod-predator-uz.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1b.masters.prod-predator.uz_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 64
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "master-eu-west-1c-masters-prod-predator-uz" {
  name_prefix                 = "master-eu-west-1c.masters.prod-predator.uz-"
  image_id                    = "ami-01666ac8d55438d0b"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-prod-predator-uz-73ac5e50a94a6942c150381e810e6f05.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-prod-predator-uz.id}"
  security_groups             = ["${aws_security_group.masters-prod-predator-uz.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1c.masters.prod-predator.uz_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 64
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "nodes-prod-predator-uz" {
  name_prefix                 = "nodes.prod-predator.uz-"
  image_id                    = "ami-01666ac8d55438d0b"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-prod-predator-uz-73ac5e50a94a6942c150381e810e6f05.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.nodes-prod-predator-uz.id}"
  security_groups             = ["${aws_security_group.nodes-prod-predator-uz.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_nodes.prod-predator.uz_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 128
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_nat_gateway" "eu-west-1a-prod-predator-uz" {
  allocation_id = "${aws_eip.eu-west-1a-prod-predator-uz.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-1a-prod-predator-uz.id}"

  tags = {
    KubernetesCluster                        = "prod-predator.uz"
    Name                                     = "eu-west-1a.prod-predator.uz"
    "kubernetes.io/cluster/prod-predator.uz" = "owned"
  }
}

resource "aws_nat_gateway" "eu-west-1b-prod-predator-uz" {
  allocation_id = "${aws_eip.eu-west-1b-prod-predator-uz.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-1b-prod-predator-uz.id}"

  tags = {
    KubernetesCluster                        = "prod-predator.uz"
    Name                                     = "eu-west-1b.prod-predator.uz"
    "kubernetes.io/cluster/prod-predator.uz" = "owned"
  }
}

resource "aws_nat_gateway" "eu-west-1c-prod-predator-uz" {
  allocation_id = "${aws_eip.eu-west-1c-prod-predator-uz.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-1c-prod-predator-uz.id}"

  tags = {
    KubernetesCluster                        = "prod-predator.uz"
    Name                                     = "eu-west-1c.prod-predator.uz"
    "kubernetes.io/cluster/prod-predator.uz" = "owned"
  }
}

resource "aws_route" "0-0-0-0--0" {
  route_table_id         = "${aws_route_table.prod-predator-uz.id}"
  destination_cidr_block = "0.0.0.0/0"
  gateway_id             = "${aws_internet_gateway.prod-predator-uz.id}"
}

resource "aws_route" "private-eu-west-1a-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-1a-prod-predator-uz.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-1a-prod-predator-uz.id}"
}

resource "aws_route" "private-eu-west-1b-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-1b-prod-predator-uz.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-1b-prod-predator-uz.id}"
}

resource "aws_route" "private-eu-west-1c-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-1c-prod-predator-uz.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-1c-prod-predator-uz.id}"
}

resource "aws_route53_record" "api-prod-predator-uz" {
  name = "api.prod-predator.uz"
  type = "A"

  alias = {
    name                   = "${aws_elb.api-prod-predator-uz.dns_name}"
    zone_id                = "${aws_elb.api-prod-predator-uz.zone_id}"
    evaluate_target_health = false
  }

  zone_id = "/hostedzone/Z2XMMXFPHBTKTU"
}

resource "aws_route53_record" "bastion-prod-predator-uz" {
  name = "bastion.prod-predator.uz"
  type = "A"

  alias = {
    name                   = "${aws_elb.bastion-prod-predator-uz.dns_name}"
    zone_id                = "${aws_elb.bastion-prod-predator-uz.zone_id}"
    evaluate_target_health = false
  }

  zone_id = "/hostedzone/Z2XMMXFPHBTKTU"
}

resource "aws_route53_zone_association" "Z2XMMXFPHBTKTU" {
  zone_id = "/hostedzone/Z2XMMXFPHBTKTU"
  vpc_id  = "${aws_vpc.prod-predator-uz.id}"
}

resource "aws_route_table" "private-eu-west-1a-prod-predator-uz" {
  vpc_id = "${aws_vpc.prod-predator-uz.id}"

  tags = {
    KubernetesCluster                        = "prod-predator.uz"
    Name                                     = "private-eu-west-1a.prod-predator.uz"
    "kubernetes.io/cluster/prod-predator.uz" = "owned"
    "kubernetes.io/kops/role"                = "private-eu-west-1a"
  }
}

resource "aws_route_table" "private-eu-west-1b-prod-predator-uz" {
  vpc_id = "${aws_vpc.prod-predator-uz.id}"

  tags = {
    KubernetesCluster                        = "prod-predator.uz"
    Name                                     = "private-eu-west-1b.prod-predator.uz"
    "kubernetes.io/cluster/prod-predator.uz" = "owned"
    "kubernetes.io/kops/role"                = "private-eu-west-1b"
  }
}

resource "aws_route_table" "private-eu-west-1c-prod-predator-uz" {
  vpc_id = "${aws_vpc.prod-predator-uz.id}"

  tags = {
    KubernetesCluster                        = "prod-predator.uz"
    Name                                     = "private-eu-west-1c.prod-predator.uz"
    "kubernetes.io/cluster/prod-predator.uz" = "owned"
    "kubernetes.io/kops/role"                = "private-eu-west-1c"
  }
}

resource "aws_route_table" "prod-predator-uz" {
  vpc_id = "${aws_vpc.prod-predator-uz.id}"

  tags = {
    KubernetesCluster                        = "prod-predator.uz"
    Name                                     = "prod-predator.uz"
    "kubernetes.io/cluster/prod-predator.uz" = "owned"
    "kubernetes.io/kops/role"                = "public"
  }
}

resource "aws_route_table_association" "private-eu-west-1a-prod-predator-uz" {
  subnet_id      = "${aws_subnet.eu-west-1a-prod-predator-uz.id}"
  route_table_id = "${aws_route_table.private-eu-west-1a-prod-predator-uz.id}"
}

resource "aws_route_table_association" "private-eu-west-1b-prod-predator-uz" {
  subnet_id      = "${aws_subnet.eu-west-1b-prod-predator-uz.id}"
  route_table_id = "${aws_route_table.private-eu-west-1b-prod-predator-uz.id}"
}

resource "aws_route_table_association" "private-eu-west-1c-prod-predator-uz" {
  subnet_id      = "${aws_subnet.eu-west-1c-prod-predator-uz.id}"
  route_table_id = "${aws_route_table.private-eu-west-1c-prod-predator-uz.id}"
}

resource "aws_route_table_association" "utility-eu-west-1a-prod-predator-uz" {
  subnet_id      = "${aws_subnet.utility-eu-west-1a-prod-predator-uz.id}"
  route_table_id = "${aws_route_table.prod-predator-uz.id}"
}

resource "aws_route_table_association" "utility-eu-west-1b-prod-predator-uz" {
  subnet_id      = "${aws_subnet.utility-eu-west-1b-prod-predator-uz.id}"
  route_table_id = "${aws_route_table.prod-predator-uz.id}"
}

resource "aws_route_table_association" "utility-eu-west-1c-prod-predator-uz" {
  subnet_id      = "${aws_subnet.utility-eu-west-1c-prod-predator-uz.id}"
  route_table_id = "${aws_route_table.prod-predator-uz.id}"
}

resource "aws_security_group" "api-elb-prod-predator-uz" {
  name        = "api-elb.prod-predator.uz"
  vpc_id      = "${aws_vpc.prod-predator-uz.id}"
  description = "Security group for api ELB"

  tags = {
    KubernetesCluster                        = "prod-predator.uz"
    Name                                     = "api-elb.prod-predator.uz"
    "kubernetes.io/cluster/prod-predator.uz" = "owned"
  }
}

resource "aws_security_group" "bastion-elb-prod-predator-uz" {
  name        = "bastion-elb.prod-predator.uz"
  vpc_id      = "${aws_vpc.prod-predator-uz.id}"
  description = "Security group for bastion ELB"

  tags = {
    KubernetesCluster                        = "prod-predator.uz"
    Name                                     = "bastion-elb.prod-predator.uz"
    "kubernetes.io/cluster/prod-predator.uz" = "owned"
  }
}

resource "aws_security_group" "bastion-prod-predator-uz" {
  name        = "bastion.prod-predator.uz"
  vpc_id      = "${aws_vpc.prod-predator-uz.id}"
  description = "Security group for bastion"

  tags = {
    KubernetesCluster                        = "prod-predator.uz"
    Name                                     = "bastion.prod-predator.uz"
    "kubernetes.io/cluster/prod-predator.uz" = "owned"
  }
}

resource "aws_security_group" "masters-prod-predator-uz" {
  name        = "masters.prod-predator.uz"
  vpc_id      = "${aws_vpc.prod-predator-uz.id}"
  description = "Security group for masters"

  tags = {
    KubernetesCluster                        = "prod-predator.uz"
    Name                                     = "masters.prod-predator.uz"
    "kubernetes.io/cluster/prod-predator.uz" = "owned"
  }
}

resource "aws_security_group" "nodes-prod-predator-uz" {
  name        = "nodes.prod-predator.uz"
  vpc_id      = "${aws_vpc.prod-predator-uz.id}"
  description = "Security group for nodes"

  tags = {
    KubernetesCluster                        = "prod-predator.uz"
    Name                                     = "nodes.prod-predator.uz"
    "kubernetes.io/cluster/prod-predator.uz" = "owned"
  }
}

resource "aws_security_group_rule" "all-master-to-master" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-prod-predator-uz.id}"
  source_security_group_id = "${aws_security_group.masters-prod-predator-uz.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "all-master-to-node" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-prod-predator-uz.id}"
  source_security_group_id = "${aws_security_group.masters-prod-predator-uz.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "all-node-to-node" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-prod-predator-uz.id}"
  source_security_group_id = "${aws_security_group.nodes-prod-predator-uz.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "api-elb-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.api-elb-prod-predator-uz.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.bastion-prod-predator-uz.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-elb-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.bastion-elb-prod-predator-uz.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-to-master-ssh" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-prod-predator-uz.id}"
  source_security_group_id = "${aws_security_group.bastion-prod-predator-uz.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "bastion-to-node-ssh" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-prod-predator-uz.id}"
  source_security_group_id = "${aws_security_group.bastion-prod-predator-uz.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "https-api-elb-0-0-0-0--0" {
  type              = "ingress"
  security_group_id = "${aws_security_group.api-elb-prod-predator-uz.id}"
  from_port         = 443
  to_port           = 443
  protocol          = "tcp"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "https-elb-to-master" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-prod-predator-uz.id}"
  source_security_group_id = "${aws_security_group.api-elb-prod-predator-uz.id}"
  from_port                = 443
  to_port                  = 443
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "master-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.masters-prod-predator-uz.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "node-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.nodes-prod-predator-uz.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "node-to-master-tcp-1-2379" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-prod-predator-uz.id}"
  source_security_group_id = "${aws_security_group.nodes-prod-predator-uz.id}"
  from_port                = 1
  to_port                  = 2379
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-tcp-2382-4000" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-prod-predator-uz.id}"
  source_security_group_id = "${aws_security_group.nodes-prod-predator-uz.id}"
  from_port                = 2382
  to_port                  = 4000
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-tcp-4003-65535" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-prod-predator-uz.id}"
  source_security_group_id = "${aws_security_group.nodes-prod-predator-uz.id}"
  from_port                = 4003
  to_port                  = 65535
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-udp-1-65535" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-prod-predator-uz.id}"
  source_security_group_id = "${aws_security_group.nodes-prod-predator-uz.id}"
  from_port                = 1
  to_port                  = 65535
  protocol                 = "udp"
}

resource "aws_security_group_rule" "ssh-elb-to-bastion" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.bastion-prod-predator-uz.id}"
  source_security_group_id = "${aws_security_group.bastion-elb-prod-predator-uz.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "ssh-external-to-bastion-elb-0-0-0-0--0" {
  type              = "ingress"
  security_group_id = "${aws_security_group.bastion-elb-prod-predator-uz.id}"
  from_port         = 22
  to_port           = 22
  protocol          = "tcp"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_subnet" "eu-west-1a-prod-predator-uz" {
  vpc_id            = "${aws_vpc.prod-predator-uz.id}"
  cidr_block        = "172.20.32.0/19"
  availability_zone = "eu-west-1a"

  tags = {
    KubernetesCluster                        = "prod-predator.uz"
    Name                                     = "eu-west-1a.prod-predator.uz"
    SubnetType                               = "Private"
    "kubernetes.io/cluster/prod-predator.uz" = "owned"
    "kubernetes.io/role/internal-elb"        = "1"
  }
}

resource "aws_subnet" "eu-west-1b-prod-predator-uz" {
  vpc_id            = "${aws_vpc.prod-predator-uz.id}"
  cidr_block        = "172.20.64.0/19"
  availability_zone = "eu-west-1b"

  tags = {
    KubernetesCluster                        = "prod-predator.uz"
    Name                                     = "eu-west-1b.prod-predator.uz"
    SubnetType                               = "Private"
    "kubernetes.io/cluster/prod-predator.uz" = "owned"
    "kubernetes.io/role/internal-elb"        = "1"
  }
}

resource "aws_subnet" "eu-west-1c-prod-predator-uz" {
  vpc_id            = "${aws_vpc.prod-predator-uz.id}"
  cidr_block        = "172.20.96.0/19"
  availability_zone = "eu-west-1c"

  tags = {
    KubernetesCluster                        = "prod-predator.uz"
    Name                                     = "eu-west-1c.prod-predator.uz"
    SubnetType                               = "Private"
    "kubernetes.io/cluster/prod-predator.uz" = "owned"
    "kubernetes.io/role/internal-elb"        = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1a-prod-predator-uz" {
  vpc_id            = "${aws_vpc.prod-predator-uz.id}"
  cidr_block        = "172.20.0.0/22"
  availability_zone = "eu-west-1a"

  tags = {
    KubernetesCluster                        = "prod-predator.uz"
    Name                                     = "utility-eu-west-1a.prod-predator.uz"
    SubnetType                               = "Utility"
    "kubernetes.io/cluster/prod-predator.uz" = "owned"
    "kubernetes.io/role/elb"                 = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1b-prod-predator-uz" {
  vpc_id            = "${aws_vpc.prod-predator-uz.id}"
  cidr_block        = "172.20.4.0/22"
  availability_zone = "eu-west-1b"

  tags = {
    KubernetesCluster                        = "prod-predator.uz"
    Name                                     = "utility-eu-west-1b.prod-predator.uz"
    SubnetType                               = "Utility"
    "kubernetes.io/cluster/prod-predator.uz" = "owned"
    "kubernetes.io/role/elb"                 = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1c-prod-predator-uz" {
  vpc_id            = "${aws_vpc.prod-predator-uz.id}"
  cidr_block        = "172.20.8.0/22"
  availability_zone = "eu-west-1c"

  tags = {
    KubernetesCluster                        = "prod-predator.uz"
    Name                                     = "utility-eu-west-1c.prod-predator.uz"
    SubnetType                               = "Utility"
    "kubernetes.io/cluster/prod-predator.uz" = "owned"
    "kubernetes.io/role/elb"                 = "1"
  }
}

resource "aws_vpc" "prod-predator-uz" {
  cidr_block           = "172.20.0.0/16"
  enable_dns_hostnames = true
  enable_dns_support   = true

  tags = {
    KubernetesCluster                        = "prod-predator.uz"
    Name                                     = "prod-predator.uz"
    "kubernetes.io/cluster/prod-predator.uz" = "owned"
  }
}

resource "aws_vpc_dhcp_options" "prod-predator-uz" {
  domain_name         = "eu-west-1.compute.internal"
  domain_name_servers = ["AmazonProvidedDNS"]

  tags = {
    KubernetesCluster                        = "prod-predator.uz"
    Name                                     = "prod-predator.uz"
    "kubernetes.io/cluster/prod-predator.uz" = "owned"
  }
}

resource "aws_vpc_dhcp_options_association" "prod-predator-uz" {
  vpc_id          = "${aws_vpc.prod-predator-uz.id}"
  dhcp_options_id = "${aws_vpc_dhcp_options.prod-predator-uz.id}"
}

terraform = {
  required_version = ">= 0.9.3"
}
