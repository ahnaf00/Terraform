output "file_path" {
  description = "Where the file was created"
  value       = local_file.hello.filename
}

output "server_name" {
  description = "The geerated pet name"
  value       = random_pet.server.id
}