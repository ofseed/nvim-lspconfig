---@meta

---@class _.lspconfig.settings.bicep.Bicep.Completions
---When completing 'br:' module references, query Azure for all container registries accessible to the user (may be slow). If this option is off, only registries configured under moduleAliases in bicepconfig.json will be listed.
---@field getAllAccessibleAzureContainerRegistries? boolean

---@class _.lspconfig.settings.bicep.Bicep.Experimental
---Use the new React-based visualizer instead of the Cytoscape.js visualizer. This is a WIP feature and may be unstable.
---@field visualizerV2? boolean

---@class _.lspconfig.settings.bicep.Bicep.Trace
---Configure tracing of messages sent to the Bicep language server.
---
---```lua
---default = "Off"
---```
---@field server? "Off" | "Messages" | "Verbose"

---@class _.lspconfig.settings.bicep.Bicep
---@field completions? _.lspconfig.settings.bicep.Bicep.Completions
---Automatically convert pasted JSON values, JSON ARM templates or resources from a JSON ARM template into Bicep (use Undo to revert)
---
---```lua
---default = true
---```
---@field decompileOnPaste? boolean
---Prepend each line displayed in the Bicep Operations output channel with a timestamp.
---
---```lua
---default = true
---```
---@field enableOutputTimestamps? boolean
---Enable occasional surveys to collect feedback that helps us improve the Bicep extension.
---
---```lua
---default = true
---```
---@field enableSurveys? boolean
---@field experimental? _.lspconfig.settings.bicep.Bicep.Experimental
---Warnings that are being suppressed because a 'Don't show again' button was pressed. Remove items to reset.
---
---```lua
---default = {}
---```
---@field suppressedWarnings? string[]
---@field trace? _.lspconfig.settings.bicep.Bicep.Trace

---@class lspconfig.settings.bicep
---@field bicep? _.lspconfig.settings.bicep.Bicep
