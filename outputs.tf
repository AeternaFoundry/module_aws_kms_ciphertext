output "kms_ciphertexts_id" {
  description = "Map of id values across all kms_ciphertexts, keyed the same as var.kms_ciphertexts"
  value       = { for k, v in aws_kms_ciphertext.kms_ciphertexts : k => v.id if v.id != null && length(v.id) > 0 }
}
output "kms_ciphertexts_ciphertext_blob" {
  description = "Map of ciphertext_blob values across all kms_ciphertexts, keyed the same as var.kms_ciphertexts"
  value       = { for k, v in aws_kms_ciphertext.kms_ciphertexts : k => v.ciphertext_blob if v.ciphertext_blob != null && length(v.ciphertext_blob) > 0 }
}
output "kms_ciphertexts_context" {
  description = "Map of context values across all kms_ciphertexts, keyed the same as var.kms_ciphertexts"
  value       = { for k, v in aws_kms_ciphertext.kms_ciphertexts : k => v.context if v.context != null && length(v.context) > 0 }
}
output "kms_ciphertexts_key_id" {
  description = "Map of key_id values across all kms_ciphertexts, keyed the same as var.kms_ciphertexts"
  value       = { for k, v in aws_kms_ciphertext.kms_ciphertexts : k => v.key_id if v.key_id != null && length(v.key_id) > 0 }
}
output "kms_ciphertexts_plaintext" {
  description = "Map of plaintext values across all kms_ciphertexts, keyed the same as var.kms_ciphertexts"
  value       = { for k, v in aws_kms_ciphertext.kms_ciphertexts : k => v.plaintext if v.plaintext != null && length(v.plaintext) > 0 }
  sensitive   = true
}
output "kms_ciphertexts_plaintext_wo" {
  description = "Map of plaintext_wo values across all kms_ciphertexts, keyed the same as var.kms_ciphertexts"
  value       = { for k, v in aws_kms_ciphertext.kms_ciphertexts : k => v.plaintext_wo if v.plaintext_wo != null && length(v.plaintext_wo) > 0 }
  sensitive   = true
}
output "kms_ciphertexts_plaintext_wo_version" {
  description = "Map of plaintext_wo_version values across all kms_ciphertexts, keyed the same as var.kms_ciphertexts"
  value       = { for k, v in aws_kms_ciphertext.kms_ciphertexts : k => v.plaintext_wo_version if v.plaintext_wo_version != null && length(v.plaintext_wo_version) > 0 }
}
output "kms_ciphertexts_region" {
  description = "Map of region values across all kms_ciphertexts, keyed the same as var.kms_ciphertexts"
  value       = { for k, v in aws_kms_ciphertext.kms_ciphertexts : k => v.region if v.region != null && length(v.region) > 0 }
}

