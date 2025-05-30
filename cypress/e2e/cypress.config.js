
const { defineConfig } = require('cypress')
import './commands'

module.exports = defineConfig({
  e2e: {
    supportFile: false,
     setupNodeEvents(on, config) {
      // implement node event listeners here se necessário
    } // Desativa o arquivo de suporte
  },
})


