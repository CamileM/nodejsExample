# nodejsExample

TODO: Enter the cookbook description here.

## Chef commands:

### New Cookbook
How to generate a Cookbook
```
  $ chef generate cookbook <NAME>
```

### Running Kitchen
create a VM
```
  $ kitchen create
```

Run provision from Recipe
- runs all your recipe
```
  kitchen  converge
```

Prepare for testing
- runs setup
```
  kitchen setup
```

run Kitchen
```
  kitchen verify
```

destroy
```
  destroy kitchen
```
### Unit Test in chef and Recipe **ChefSpec**

- A unit test in chef is similar to unit test in python. They test single unit of code.

In chef, that refers to checking if something exist in the recipes.
```
  chef exec rspec
```

### Recipe

- Are where you write your provision

### Integration test with **InSpec**
They are not like unit tests, they test the work machine after your recipes.
But not the recipes it self.
