assert = require 'assert'
vows   = require 'vows'


vows.describe('spate').addBatch

  "The placeholder tests file":
    topic: -> 'yup'
    "should run tests": (topic) ->
      assert.equal topic, 'yup'

.export(module)
