path = require 'path'
autoprefixer = require 'autoprefixer-core'

module.exports = ->
  class SassAutoprefix

    compile_hooks: ->
      category: 'autoprefixer'
      after_file: (ctx) ->
        console.dir(ctx)
        ctx.content = ctx.content
