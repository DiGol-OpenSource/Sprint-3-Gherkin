Feature: Elegir horario de la reserva.

Scenario: el usuario quiere escoger la hora para su reserva
Given dado que el usuario haya escogido un campo deportivo en la sección home
When el usuario se dirija a la sección make a reservation
Then podrá elegir la hora y la fecha de su reserva.
