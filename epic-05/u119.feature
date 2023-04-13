Feature: Rendir una prueba
    Como postulante 
    Quiero realizar una evaluación
    Para ser evaluado y ver si continuo en el proceso

  Scenario: El postulante es notificado para rendir una evaluacion
    Given que el postulante es notificado por el reclutador para rendir la evaluacion
    And acepte la invitacion del reclutador
    When se dirija al apartado de postulaciones
    And seleccione la postulacion admitida
    And presione la opción para rendir la evaluacion
    Then el postulante podra comenzar con la evaluacion
