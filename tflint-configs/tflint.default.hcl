plugin "terraform" {
    enabled = true
    version = "0.2.1"
    preset  = "recommended"
    source  = "github.com/terraform-linters/tflint-ruleset-terraform"
}

rule "terraform_deprecated_index" {
    enabled = false
}
