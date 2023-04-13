Feature: Conocer la aplicación mediante el landing page
    Como reclutador o postulante
    Quiero ver información acerca de la aplicación
    Para conocer las ventajas de utilizarla

  Scenario: El usuario interactúa con la barra de navegación
    Given que el usuario se encuentra en el landing page
    And se dirige a la barra de navegación
    When presione cualquiera de las opciones
    Then será dirigido a la sección que haya elegido

  Scenario: El usuario navega en el landing page
    Given que el usuario se encuentra en el landing page
    When se desplace por él
    Then visualizará cada sección que contiene información
