alb_name            = "FQTS-Project-3"
sg_name             = "fqts-proj-3-sg"
vpc_id              = "vpc-0424d28f11938740e"
subnet_ids          = ["subnet-07a03466eb3c47a8f", "subnet-035855c85f0375b53"]

target_group1_name  = "frontend"
target_group1_port  = 3000
instance_ids1       = ["i-0641dc05567b5ca2b"]

target_group2_name  = "backend"
target_group2_port  = 8080
instance_ids2       = ["i-0641dc05567b5ca2b"]
