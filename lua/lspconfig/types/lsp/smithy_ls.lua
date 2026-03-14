---@meta

---@class _.lspconfig.settings.smithy_ls.Smithy.Server.Diagnostics
---Minimum severity of Smithy validation events to display in the editor.
---
---```lua
---default = "WARNING"
---```
---@field minimumSeverity? "NOTE" | "WARNING" | "DANGER" | "ERROR"

---@class _.lspconfig.settings.smithy_ls.Smithy.Server
---@field diagnostics? _.lspconfig.settings.smithy_ls.Smithy.Server.Diagnostics
---Executable to run smithy-language-server, instead of the one managed by the extension. Can be the executable name if it is on your PATH, or an absolute path to the executable. If `null`, the extension will download it.`
---@field executable? string
---Version of smithy-language-server to use. Ignored if smithy.server.executable is provided.
---
---```lua
---default = "0.8.0"
---```
---@field version? string

---@class _.lspconfig.settings.smithy_ls.Smithy.Trace
---Traces the communication between VS Code and smithy-language-server.
---
---```lua
---default = "verbose"
---```
---@field server? "off" | "messages" | "verbose"

---@class _.lspconfig.settings.smithy_ls.Smithy
---Controls the maximum number of problems produced by the server.
---
---```lua
---default = 100
---```
---@field maxNumberOfProblems? number
---@field server? _.lspconfig.settings.smithy_ls.Smithy.Server
---@field trace? _.lspconfig.settings.smithy_ls.Smithy.Trace

---@class _.lspconfig.settings.smithy_ls.SmithyLsp.Diagnostics
---Minimum severity of Smithy validation events to display in the editor.
---@field minimumSeverity? "NOTE" | "WARNING" | "DANGER" | "ERROR"

---@class _.lspconfig.settings.smithy_ls.SmithyLsp.Trace
---Traces the communication between VS Code and the language server.
---
---```lua
---default = "verbose"
---```
---@field server? "off" | "messages" | "verbose"

---@class _.lspconfig.settings.smithy_ls.SmithyLsp
---@field diagnostics? _.lspconfig.settings.smithy_ls.SmithyLsp.Diagnostics
---Controls the maximum number of problems produced by the server.
---
---```lua
---default = 100
---```
---@field maxNumberOfProblems? number
---Whether to only re-load the Smithy model on save. Use this if the server feels slow as you type.
---@field onlyReloadOnSave? boolean
---@field trace? _.lspconfig.settings.smithy_ls.SmithyLsp.Trace
---Version of the Smithy Language Server (see https://github.com/smithy-lang/smithy-language-server).
---@field version? string

---@class lspconfig.settings.smithy_ls
---@field smithy? _.lspconfig.settings.smithy_ls.Smithy
---@field smithyLsp? _.lspconfig.settings.smithy_ls.SmithyLsp
