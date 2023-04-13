Feature: Agregar miembros a organización empresarial
    Como reclutador
    Quiero agregar miembros a una organización empresarial
    Para empezar a  realizar procesos de reclutamiento

  Scenario: Agregar miembros a una organización
    Given que el reclutador se encuentra en el apartado Organizaciones
    And seleccione una organización creada
    Given ingrese a la organización
    And presione la opción Agregar miembros
    And seleccione o ingrese los datos de las personas
    Then los miembros quedan agregados a la organización

  Scenario: Editar miembros pertenecientes a una organización
    Given que el reclutador se encuentra en el apartado Organizaciones
    And seleccione una organización creada
    Given ingrese a la organización
    And presione la opción Editar
    And seleccione a los miembros que quiera agregar o retirar
    Then los miembros son agregados o retirados
