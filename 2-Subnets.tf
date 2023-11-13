#These are   for  public

resource "aws_subnet" "public-eu-west-3a" {
  vpc_id                  = aws_vpc.app1.id
  cidr_block              = "10.55.1.0/24"
  availability_zone       = "eu-west-3a"
  map_public_ip_on_launch = true

  tags = {
    Name    = "public-eu-west-3a"
    Service = "application1"
    Owner   = "Luke"
    Planet  = "Musafar"
  }
}

resource "aws_subnet" "public-eu-west-3b" {
  vpc_id                  = aws_vpc.app1.id
  cidr_block              = "10.55.2.0/24"
  availability_zone       = "eu-west-3b"
  map_public_ip_on_launch = true

  tags = {
    Name    = "public-eu-west-3b"
    Service = "application1"
    Owner   = "Luke"
    Planet  = "Musafar"
  }
}


resource "aws_subnet" "public-eu-west-3c" {
  vpc_id                  = aws_vpc.app1.id
  cidr_block              = "10.55.3.0/24"
  availability_zone       = "eu-west-3c"
  map_public_ip_on_launch = true

  tags = {
    Name    = "public-eu-west-3c"
    Service = "application1"
    Owner   = "Luke"
    Planet  = "Musafar"
  }
}

#these are for private
resource "aws_subnet" "private-eu-west-3a" {
  vpc_id            = aws_vpc.app1.id
  cidr_block        = "10.55.11.0/24"
  availability_zone = "eu-west-3a"

  tags = {
    Name    = "private-eu-west-3a"
    Service = "application1"
    Owner   = "Luke"
    Planet  = "Musafar"
  }
}

resource "aws_subnet" "private-eu-west-3b" {
  vpc_id            = aws_vpc.app1.id
  cidr_block        = "10.55.12.0/24"
  availability_zone = "eu-west-3b"

  tags = {
    Name    = "private-eu-west-3b"
    Service = "application1"
    Owner   = "Luke"
    Planet  = "Musafar"
  }
}


resource "aws_subnet" "private-eu-west-3c" {
  vpc_id            = aws_vpc.app1.id
  cidr_block        = "10.55.13.0/24"
  availability_zone = "eu-west-3c"

  tags = {
    Name    = "private-eu-west-3c"
    Service = "application1"
    Owner   = "Luke"
    Planet  = "Musafar"
  }
}
