module "elb" {
  source  = "app.terraform.io/aharness-org/consumer-elb/aws"
  #version = "1"
  name = "${var.name}"
  }

  
