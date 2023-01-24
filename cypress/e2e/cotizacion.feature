Feature: Realizar una cotizacion en el Afex plus

    Realizar una cotizaciones a PERU

Background: Ingresar a la pagina de cotizacion de Afex plus
    Given Usuario abre el navegador y se carga la pagina de inicio de feelookup

@Cotizacion_PERU_LIMA_USD_EFECTIVO
Scenario: Cotizar giro a lima peru x 200 USD
    Given El usuario en la pantalla de cotizacion
    When ingresa el pais destino "Peru"
    And ingresa la ciudad "Lima"
    And ingresa el monto en USD "200"
    And forma de pago "Efectivo"
    Then da click en el boton BUSCAR Agente

@Cotizacion_PERU_LIMA_USD_DEPOSITO
Scenario: Cotizar giro a lima peru x 200 USD
    Given El usuario en la pantalla de cotizacion
    When ingresa el pais destino "Peru"
    And ingresa la ciudad "Lima"
    And ingresa el monto en USD "200"
    And forma de pago "Deposito"
    Then da click en el boton BUSCAR Agente