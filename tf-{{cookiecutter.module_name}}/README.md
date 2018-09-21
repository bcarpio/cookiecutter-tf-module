# {{ cookiecutter.module_name }}

## pre-commit

* Install the pre-commit package

``` 
brew install pre-commit
```

* Install the pre-commit hook 

```
pre-commit install
```

## Kitchen

* Install the required ruby gems

```
bundle install
```
* Run the module to create the aws resource

```
bundle exec kitchen converge
```
* Run the Inspec tests

```
bundle exec kitchen verify
```

