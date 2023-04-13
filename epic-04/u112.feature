Feature: Revisar evaluaciones
    Como reclutador
    Quiero revisar las evaluaciones de los postulantes
    Para seguir con el proceso de seleccion

  Background: Revision de las evaluaciones
    Given que el reclutador se encuentra en el apartado de publicaciones
    And seleccione "<reclutamiento>"
    When se dirija a la opcion Evaluaciones en progreso
    And seleccione "<postulante>" que ha dado la prueba
    Then se le mostrara el "<resultado>" de la misma

  Example: 
    |   reclutamiento       |   postulante      |   resultado   |
    |   Trabajo en Jobnsync |   Camilo Zerallos |   100         |
    |   IBM Trainee         |   Ana Carla       |   75          |
