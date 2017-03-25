#
# This is the server logic of a Shiny web application. You can run the 
# application by clicking 'Run App' above.
#
# Find out more about building applications with Shiny here:
# 
#    http://shiny.rstudio.com/
#


library(shiny)

function(input, output) {
  
  # You can access the value of the widget with input$slider1, e.g.
  output$value <- renderPrint({ input$slider1, input$slider2, input$slider3, input$checkGroup, input$slider2, input$checkGroup2 })
  
 

}