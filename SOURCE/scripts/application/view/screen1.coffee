define ["jquery"],($) ->
   class Screen1View
      constructor: (@jqueryDivSelected)->
         console.log('construct LoadingView')
      show: ->
         @jqueryDivSelected.show()
      hide: ->
         @jqueryDivSelected.hide()