Feature: Crear un proceso de reclutamiento
    Como reclutador
    Quiero crear procesos de reclutamiento
    Para empezar a  realizar procesos de reclutamiento

  Scenario: Creación de un proceso de reclutamiento
    Given que el reclutador se encuentra en el apartado Organizaciones
    And seleccione una organización creada
    When ingrese a la organización
    And presione la opción Crear un proceso And lo configure
    Then se creará el proceso establecido
