resource "aws_instance" "generic_instance_1" {
  provider = aws.us-west-2

  instance_type     = "t2.micro"
  availability_zone = "us-west-2a"
  ami               = "ami-098e42ae54c764c35"

  tags = {
    env      = "Development"
    archUUID = "484f49d7-570f-4d97-bf75-7cde0fb55188"
  }
}

resource "aws_sns_topic" "sns_topic_2" {
  provider = aws.eu-central-1


  tags = {
    env      = "Development"
    archUUID = "484f49d7-570f-4d97-bf75-7cde0fb55188"
  }
}

resource "aws_security_group" "security_group_3" {
  provider = aws.eu-central-1


  tags = {
    env      = "Development"
    archUUID = "484f49d7-570f-4d97-bf75-7cde0fb55188"
  }
}

