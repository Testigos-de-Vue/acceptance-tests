Feature: Agregar fases, pruebas And fechas en un proceso de reclutamiento
    Como reclutador
    Quiero agregar fases, pruebas And fechas 
    Para empezar a  realizar procesos de reclutamiento

  Scenario: Agregación de fases, pruebas And fechas
    Given que el reclutador se encuentra en el apartado Organizaciones
    When ingrese a una organización
    And presione la opción Ver proceso
    And se encuentre en la configuración del proceso
    Then el reclutador puede agregar lo que requiere
