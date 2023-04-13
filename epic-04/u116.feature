Feature: Agendar y participar videollamada de entrevista
    Como reclutador o postulante
    Quiero agendar y participar en videollamada con postulantes
    Para continuar con el proceso de postulación

  Scenario: Agendar y crear una videollamada
    Given que el reclutador se encuentre en "<reclutamiento>"
    And agregue la fase de entrevistas
    When cree y agende una videollamada en la aplicacion con "<fecha>" y "<hora>"
    Then quedara visible en el calendario y el "<postulante>" sera notificado con "<notificacion>"

  Example: 
      | reclutamiento       | postulante      | fecha      | notificacion               |
      | Trabajo en Jobnsync | Camilo Zerallos | 2023-04-13 | Participa en entrevista... |
      | IBM Trainee         | Ana Carla       | 2023-02-20 | Participa en entrevista... |

  Scenario: Participar en una videollamada
    Given que el reclutador y/o postulante se encuentran en la pantalla principal
    And visualice una notificación recordando que tiene una videollamada por empezar
    When presione la opcion Unirse
    Then ingresaran al apartado de la videollamada
