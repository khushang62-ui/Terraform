resource "aws_instance" "qualys_machine" {
  ami           = var.ami_id
  instance_type = var.instance_type
  subnet_id     = var.subnet_id
  private_ip    = var.private_ip

  vpc_security_group_ids = [var.security_group_id]
  availability_zone      = var.availability_zone

  associate_public_ip_address = false

  metadata_options {
    http_tokens   = "required"
    http_endpoint = "enabled"
  }

  root_block_device {
    volume_size = var.volume_size
    volume_type = "gp3"
    kms_key_id  = var.instance_kms_key_id
    encrypted   = true
  }
}
