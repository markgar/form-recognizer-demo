resource formrecognizer 'Microsoft.CognitiveServices/accounts@2021-04-30' = {
  name: 'form-recognizer'
  location: 'eastus'
  kind: 'formrecognizer'
  sku: {
    name: 'S0'
  }
}
