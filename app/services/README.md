# Service Objects

Service objects _do a thing_, and are useful for extracting logic from controllers.

## Example
```ruby
module Resources
  class Creator
     def initialize(attributes)
       @attributes = attributes  
     end
     
     def create
       @resource = Resource.create(@attributes)
       @resource
     end
  end
end
```

## Reference
* https://dev.to/rob__race/the-3-tenets-of-service-objects-in-ruby-on-rails
