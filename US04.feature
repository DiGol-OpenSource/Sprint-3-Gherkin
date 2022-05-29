Feature: Agregar precios 

Scenario: El usuario campo deportivo desea agregar los precios en su publicación.
Given el usuario campo deportivo se encuentre en la sección home sport fields de la aplicación
And visualice un formulario para agregar publicación. 
When agregue los datos solicitados. 
Then Se mostrar la publicación con precios ingresados.
