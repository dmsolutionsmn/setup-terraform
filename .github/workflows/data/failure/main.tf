resource "random_pet" "pet" {
  1bad_key = ""
}

output "pet" {
  value = random_pet.pet.id
}
