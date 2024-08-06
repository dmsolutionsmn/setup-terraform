resource "random_pet" "pet" {}
// bad format



output "pet"     {
  value = random_pet.pet.id
}
