terraform {
   cloud {
#     organization = "tfc-customer-sway-test"

#     workspaces {
#       name = "pet-name"
#     }
   }
}

resource "random_pet" "one" {
    length = var.pet_length
    separator = var.pet_separator 
}

output "random_pet_one" {
    value = random_pet.one.id
}
  
