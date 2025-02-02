output "cluster_id" {
  value = aws_eks_cluster.abhipro.id
}

output "node_group_id" {
  value = aws_eks_node_group.abhipro.id
}

output "vpc_id" {
  value = aws_vpc.abhipro_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.abhipro_subnet[*].id
}
