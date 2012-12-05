define ["jquery"],($) ->
   class LoadingView
      constructor: (@jqueryDivSelected)->
         console.log('construct LoadingView')
      show: ->
         @jqueryDivSelected.show()
      hide: ->
         @jqueryDivSelected.hide()