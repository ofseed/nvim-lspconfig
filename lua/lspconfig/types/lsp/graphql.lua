---@meta

---@class _.lspconfig.settings.graphql.GraphqlConfig.Load
---optional <configName>.config.js instead of default `graphql`
---@field configName? string
---filePath for graphql config loadConfig()
---@field filePath? string
---legacy mode for graphql config v2 config
---@field legacy? boolean
---Base dir for graphql config loadConfig()
---@field rootDir? string

---@class _.lspconfig.settings.graphql.GraphqlConfig
---optional .env load path, if not the default
---@field dotEnvPath? string
---@field load? _.lspconfig.settings.graphql.GraphqlConfig.Load

---@class _.lspconfig.settings.graphql.VscodeGraphql.Trace
---Enable tracing for language server
---
---```lua
---default = "off"
---```
---@field server? string

---@class _.lspconfig.settings.graphql.VscodeGraphql
---Use a cached file output of your graphql-config schema result for definition lookups, symbols, outline, etc. Disabled by default.
---@field cacheSchemaFileForLookup? boolean
---Enable debug logs
---@field debug? boolean
---Fail the request on invalid certificate
---
---```lua
---default = true
---```
---@field rejectUnauthorized? boolean
---Show codelens to execute operations inline
---
---```lua
---default = true
---```
---@field showExecCodelens? boolean
---@field trace? _.lspconfig.settings.graphql.VscodeGraphql.Trace

---@class lspconfig.settings.graphql
---@field ["graphql-config"]? _.lspconfig.settings.graphql.GraphqlConfig
---@field ["vscode-graphql"]? _.lspconfig.settings.graphql.VscodeGraphql
