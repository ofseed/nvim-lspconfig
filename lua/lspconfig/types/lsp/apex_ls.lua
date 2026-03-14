---@meta

---@class _.lspconfig.settings.apex_ls.Apex.Trace
---%apex_trace_server_description%
---
---```lua
---default = "off"
---```
---@field server? "verbose" | "messages" | "off"

---@class _.lspconfig.settings.apex_ls.Apex
---@field trace? _.lspconfig.settings.apex_ls.Apex.Trace

---@class _.lspconfig.settings.apex_ls.SalesforcedxVscodeApex.Advanced
---%apex_code_completion_stats_description%
---@field ["enable-completion-statistics"]? boolean
---%apex_lsp_parity_capabilities_description%
---
---```lua
---default = true
---```
---@field lspParityCapabilities? boolean

---@class _.lspconfig.settings.apex_ls.SalesforcedxVscodeApex.Java
---%java_home_description%
---@field home? string
---%java_memory_description%
---@field memory? integer

---@class _.lspconfig.settings.apex_ls.SalesforcedxVscodeApex.LanguageServer
---%apex_language_server_restart_behavior_description%
---
---```lua
---default = "prompt"
---```
---@field restartBehavior? "prompt" | "restart" | "reset"

---@class _.lspconfig.settings.apex_ls.SalesforcedxVscodeApex
---@field advanced? _.lspconfig.settings.apex_ls.SalesforcedxVscodeApex.Advanced
---%enable-apex-ls-error-to-telemetry%
---@field ["enable-apex-ls-error-to-telemetry"]? boolean
---%apex_semantic_errors_description%
---@field ["enable-semantic-errors"]? boolean
---@field java? _.lspconfig.settings.apex_ls.SalesforcedxVscodeApex.Java
---@field languageServer? _.lspconfig.settings.apex_ls.SalesforcedxVscodeApex.LanguageServer

---@class lspconfig.settings.apex_ls
---@field apex? _.lspconfig.settings.apex_ls.Apex
---@field ["salesforcedx-vscode-apex"]? _.lspconfig.settings.apex_ls.SalesforcedxVscodeApex
