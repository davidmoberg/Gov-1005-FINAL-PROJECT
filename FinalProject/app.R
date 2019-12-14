#
# This is a Shiny web application. You can run the application by clicking
# the 'Run App' button above.
#
# Find out more about building applications with Shiny here:
#
#    http://shiny.rstudio.com/
#

library(shiny)


ui <- navbarPage("Power Plants and Political Outcomes in the US",
                 tabPanel("Background"),
                 tabPanel("Data"),
                 tabPanel("Conclusions"))


server <- function(input, output, session) {}

# Run the application 
shinyApp(ui = ui, server = server)
