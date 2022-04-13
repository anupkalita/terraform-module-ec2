## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | n/a |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_instance.ak-ec2-ws](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/instance) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_developer"></a> [developer](#input\_developer) | To set project developer name | `string` | n/a | yes |
| <a name="input_ec2_ami"></a> [ec2\_ami](#input\_ec2\_ami) | To set the ami id of the instance | `string` | n/a | yes |
| <a name="input_ec2_count"></a> [ec2\_count](#input\_ec2\_count) | To set the number of instnaces | `number` | n/a | yes |
| <a name="input_ec2_instance_type"></a> [ec2\_instance\_type](#input\_ec2\_instance\_type) | To set the instance type | `string` | n/a | yes |
| <a name="input_ec2_key_name"></a> [ec2\_key\_name](#input\_ec2\_key\_name) | To set the instance key name | `string` | n/a | yes |
| <a name="input_ec2_sg"></a> [ec2\_sg](#input\_ec2\_sg) | To set the security group | `set(string)` | n/a | yes |
| <a name="input_ec2_user_data"></a> [ec2\_user\_data](#input\_ec2\_user\_data) | To set the user data | `string` | n/a | yes |
| <a name="input_environment"></a> [environment](#input\_environment) | To tag all resource environment | `string` | n/a | yes |
| <a name="input_subnet_ids"></a> [subnet\_ids](#input\_subnet\_ids) | To set the subnet ids | `list` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_instance"></a> [instance](#output\_instance) | To get the details of the instance created |
| <a name="output_instance_id"></a> [instance\_id](#output\_instance\_id) | To get the ids of the instance created |
| <a name="output_public_ip"></a> [public\_ip](#output\_public\_ip) | To get the public ip of the instance created |
