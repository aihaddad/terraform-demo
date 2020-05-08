# ---root/outs.tf---
output "Bucket Name" {
  value = "${module.storage.bucketname}"
}
