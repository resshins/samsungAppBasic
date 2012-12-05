define ["jquery" , "controller/loading" , "view/loading", "controller/screen1", "view/screen1"], ($, LoadingController, LoadingView, screen1Controller, screen1View)->
   class Core
      init:->
         @LoadingController = new LoadingController()
         @LoadingController.setView(new LoadingView($("#loading")))
         @LoadingController.activate()

         @screen1Controller = new screen1Controller()
         @screen1Controller.setView(new screen1View($("#main")))
         @screen1Controller.deactivate()

         $('body').bind  'keypress', (e)=>
            @dispatch e.which 

      dispatch:(e)->
          console.log "dispatched #{e}"  
