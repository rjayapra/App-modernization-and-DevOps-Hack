param appName string
param location string
param sku string = 'F1'

resource appServicePlan 'Microsoft.Web/serverfarms@2021-02-01' = {
  name: '${appName}-asp'
  location: location
  sku: {
    name: sku
    capacity: 1
  }
}

resource webApp 'Microsoft.Web/sites@2021-02-01' = {
  name: appName
  location: location
  properties: {
    serverFarmId: appServicePlan.id
  }
}

output endpoint string = webApp.properties.defaultHostName
