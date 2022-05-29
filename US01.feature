Feature: Reservar campo deportivo

Scenario: El usuario quiere reservar un campo deportivo
Given el usuario se encuentre en la sección home de la aplicación 
When el elija un campo deportivo y le de click al botón reservar.
Then se reserva estará presente en la sección “make a reservation”

