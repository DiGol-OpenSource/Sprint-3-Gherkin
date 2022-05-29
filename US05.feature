Feature: Agregar ubicación  

Scenario: El usuario campo deportivo desea agregar la ubicación en su publicación.
Given el usuario campo deportivo se encuentre en la sección home sport fields de la aplicación
And visualice un formulario para la ubicación. 
When agregue los datos solicitados. 
Then Se mostrar la publicación con la ubicación ingresada.
