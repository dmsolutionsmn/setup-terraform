resource "random_pet" "pet" {}

output "pet"     
// bad tf doesn't get caught by terraform fmt as it exits with code 2
  value = random_pet.pet.id
}
