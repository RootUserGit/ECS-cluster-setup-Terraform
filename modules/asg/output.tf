output "asg_instance_ids" {
  value = local.instance_ids
}


output "asg_instances" {
  value = aws_autoscaling_group.my_asg.desired_capacity
}