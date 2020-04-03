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
run setup
```
  kitchen setup
```

run Kitchen
```
  kitchen verify
```

Destroy
```
  destroy kitchen
```
