module "testing" {
    source = "../modules/blog"

    environment = {
        name           = "testing"
        network_prefix = "10.1"
    }

    asg_min_size = 1
    asg_max_size = 1
}