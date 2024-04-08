locals {
  files = ["foo", "bar", "baz"]
}

resource "local_file" "files" {
  for_each = { for f in local.files : f => f }
  content  = "file: ${each.key}"
  filename = "tmp/${each.key}.txt"
}

