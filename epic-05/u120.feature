Feature: Notificaciones sobre proceso de postulación
    Como postulante
    Quiero recibir correos acerca del estado de mi postulacion
    Para estar informado sobre mi estado de postulacion

    Scenario: Información mediante una notificación
    Given que el postulante se encuentre en la pantalla de inicio 
    When se dirija a notifiaciones
    And seleccione "<notificacion>"
    Then el mensaje de la notificacion se expande para mostrar "<mensaje>"
    |   notificacion                        |   mensaje                                                                     |
    |   Jobnsync: Nuevas noticias           |   Jobsync te ha invitado a la siguiente fase de reclutamiento...              |
    |   IBM Trainee: Gracias por participar |   Agradecemos tu participacion en el programa de IBM Trainee. Sin embargo...  |