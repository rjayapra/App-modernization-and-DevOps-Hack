param location string = 'West US'
param sku string = 'F1'

module appService './appservice.bicep' = {
  name: 'appServiceModule'
  params: {
    appName: 'PartsUnlimited'
    location: location
    sku: sku
  }
}
