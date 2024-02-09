output "instance_ids" {
  value = aws_instance.dsa_instance.*.id
}
