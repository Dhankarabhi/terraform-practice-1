resource "local_file" "devops" {
 	filename = "/home/abhishek/projects/terraform-projects/terraform-local/devops.txt"
	content =  "I want to be devops eng"

}

resource "random_string" "rand-str" {
	length = 16
	special = true
	override_special = "!@#$"
}

output "rand-str" {
        value = random_string.rand-str[*].result
}


