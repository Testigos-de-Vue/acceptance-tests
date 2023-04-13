Feature: Enviar notificaciones a postulantes
    Como reclutador
    Quiero enviar notificaciones a correo
    Para comunicarse con los postulantes

  Scenario: Notificacion a los postulantes
    Given que el reclutador esta en "<publicacion>"
    And se dirija a la opción Postulantes
    When el usuario vea el CV y los requisitos solicitados de "<reclutamiento>"
    And presione el botón para preseleccionar
    Then "<notificacion>" sera enviada al correo del postulante

  Example: 
      | reclutamiento       | postulante      | notificacion                      |
      | Trabajo en Jobnsync | Camilo Zerallos | Has sido invitado a participar... |
      | IBM Trainee         | Ana Carla       | Has sido invitado a participar... |

  Scenario: Notificar si el postulante pasa a la siguiente fase
    Given que el reclutador esta en "<reclutamiento>"
    And se dirija a "<postulante>"
    When el reclutador visualiza los archivos solicitados
    And tome una decision
    Then "<notificacion>" se envia al postulante correspondiente

  Example: 
      | reclutamiento       | postulante      | notificacion                         |
      | Trabajo en Jobnsync | Camilo Zerallos | Gracias por participar, pero...      |
      | IBM Trainee         | Ana Carla       | Felicitaciones, pasaras a la fase... |
