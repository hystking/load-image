test = require "prova"
loadImage = require "./index.coffee"

test "can load image", (t) ->
  t.plan 1
  loadImage "http://i.imgur.com/sTv6xCb.gif"
  .then (img) ->
    t.pass()
