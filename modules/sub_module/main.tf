# main.tf for the submodule

resource "null_resource" "sub_resource" {
  triggers = {
    message_trigger = var.sub_input_message
    first_tag_value = length(keys(var.sub_input_tags)) > 0 ? var.sub_input_tags[keys(var.sub_input_tags)[0]] : "NoTagsProvided"
  }

  provisioner "local-exec" {
    command = "echo 'Submodule: Received message - ${var.sub_input_message}. First tag key: ${length(keys(var.sub_input_tags)) > 0 ? keys(var.sub_input_tags)[0] : "N/A"}'"
  }
}
