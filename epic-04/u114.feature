Feature: Asignar fases a postulantes en proceso de reclutamiento
    Como reclutador
    Quiero asignar fases y tareas a los postulantes
    Para notificarles sobre los procesos que deben realizar

  Scenario: Asignacion de fases a postulantes
    Given que el reclutador se encuentre "<reclutamiento>"
    And visualiza a todos los postulantes
    When seleccione a "<postulante>"
    And los asigne "<fase>"
    Then los postulantes seleccionados quedan asignados

  Example: 
      | reclutamiento       | postulante      | fase       |
      | Trabajo en Jobnsync | Camilo Zerallos | rechazado  |
      | IBM Trainee         | Ana Carla       | entrevista |

  Scenario: Notificacion a postulantes sobre sus tareas
    Given que el reclutador asigna a los postulantes a una "<fase>"
    And presione la opción Guardar cambios
    When los postulantes son asignados correctamente
    Then "<notificacion>" se envia a "<postulante>" con dicha informacion

  Example: 
      | fase       | postulante      | notificacion                 |
      | entrevista | Camilo Zerallos | Te invitamos a entrevista... |
      | rechazado  | Ana Carla       | Gracias por participar...    |
