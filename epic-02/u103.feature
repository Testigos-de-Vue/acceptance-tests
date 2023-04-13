Feature: Inicio de sesión
    Como reclutador o postulante 
    Quiero ir a la aplicación directamente
    Para comenzar a utilizarla

  Scenario: Envío directo a la aplicación a través de un botón
    Given que el usuario se encuentra en el landing page
    And se dirige a la barra de navegación
    When presione el botón Open App
    Then es dirigido a la aplicación
