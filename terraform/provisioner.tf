resource "null_resource" "ansible" {
  provisioner "local-exec" {
    command = "/bin/bash ${path.module}/../ansible/runansible.sh"
  }
  depends_on = [
    module.rgroup-n01580173,
    module.datadisk-n01580173,
    module.linux-n01580173
  ]
}