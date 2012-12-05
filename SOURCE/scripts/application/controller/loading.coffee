define [], () ->  #fct define is needed by required js
   class LoadingController
      constructor: ()->
         console.log('construct Loading')
      activate: ()->
         @view.show()
         console.log('Activate')
      deactivate: () ->
         #@view.hide()
         console.log('Deactivate')
      setView:(@view)->
         console.log('set view')