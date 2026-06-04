# ================================================================================
# Passwords
# Stored as sensitive Terraform outputs in tfstate — no vault required.
# Retrieve with ./get_password.sh
# ================================================================================

resource "random_password" "mysql_password" {
  length  = 24
  special = false
}

resource "random_password" "vm_password" {
  length  = 24
  special = false
}
