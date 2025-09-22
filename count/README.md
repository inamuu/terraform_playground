### run_test

##### true

```sh
$ tf plan
var.run_test
  Enter a value: true


Terraform used the selected providers to generate the following execution plan. Resource actions are indicated with the
following symbols:
  + create

Terraform will perform the following actions:

  # terraform_data.test[0] will be created
  + resource "terraform_data" "test" {
      + id = (known after apply)
    }

Plan: 1 to add, 0 to change, 0 to destroy.
```


##### false

```sh
$ tf plan
var.run_test
  Enter a value: false


No changes. Your infrastructure matches the configuration.
```
