Feature: Recibir Invitación a plataforma
    Como postulante
    Quiero recibir un correo de invitación a la plataforma para saber el medio de postulación 
    Para iniciar el proceso de postulación

  Scenario: Invitacion a la aplicacion para participar en el proceso de postulación
    Given que "<postulante>" esta en una página tercera
    And postula en dicha página con sus datos personales
    When la solicitud es aprobada
    Then recibe la "<invitacion>" a la aplicacion a traves de un correo electronico

  Example: 
    |   postulante      |   invitacion                       |
    |   Camilo Zerallos |   Has sido invitado a Jobsync...   |
    |   Ana Carla       |   Has sido invitado a Jobsync...   |
