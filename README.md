# Usage

```coffee
loadImage = require "load-image"

# returns promise
loadImage "path-to-image"
.then (image) ->
  console.log image 
```

## with co
```coffee
co ->
  image = yield loadImage "path-to-image"
  console.log image
