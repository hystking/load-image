module.exports = (url) -> new Promise (resolve) ->
  image = new Image
  image.onload = -> resolve image
  image.src = url

