instances = {
  frontend = {
    name = "frontend"
    type = "t3.micro"
    Monitor = true
  }
  mongodb = {
    name = "mongodb"
    type = "t3.micro"
  }
  catalogue = {
    name = "catalogue"
    type = "t3.micro"
    Monitor = true
  }
  redis = {
    name = "redis"
    type = "t3.micro"
  }
  user = {
    name = "user"
    type = "t3.micro"
    Monitor = true
  }
  cart = {
    name = "cart"
    type = "t3.micro"
    Monitor = true
  }
  mysql = {
    name = "mysql"
    type = "t3.micro"
  }
  shipping = {
    name = "shipping"
    type = "t3.micro"
    Monitor = true
  }
  rabbitmq = {
    name = "rabbitmq"
    type = "t3.micro"
  }
  payment = {
    name = "payment"
    type = "t3.micro"
    Monitor = true
  }
}

env = "dev"
