provider "random" {}

resource "random_integer" "example" {
  min = 1
  max = 1
}

output "random_nuumber" {
  value = random_integer.example.result
}
