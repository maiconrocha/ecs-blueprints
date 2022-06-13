# Copyright Amazon.com, Inc. or its affiliates. All Rights Reserved.
# SPDX-License-Identifier: Apache-2.0

output "id" {
  description = "The ARN of the ECS Cluster"
  value       = aws_ecs_cluster.main.arn
}