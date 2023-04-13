Feature: Visualización de postulaciones
    Como postulante 
    Quiero visualizar mis postulaciones anteriores y actuales, asi como el estado
    Para saber sobre mis postulaciones

  Scenario: Visualización del estado de mis postulaciones
    Given que el postulante se encuentra en el apartado de postulaciones
    When elija "<reclutamiento>" actual o anterior
    And presione la opcion para ver el estado
    Then puede visualizar "<estado>" de la postulación seleccionada

  Example: 
    |   reclutamiento       |   estado                 |
    |   Trabajo en Jobnsync |   Espera de entrevista   |
    |   IBM Trainee         |   Finalizado             |
