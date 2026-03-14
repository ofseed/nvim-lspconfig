---@meta

---@class _.lspconfig.settings.superhtml.Superhtml.Trace
---Traces the communication between VS Code and the language server.
---
---```lua
---default = "off"
---```
---@field server? "off" | "messages" | "verbose"

---@class _.lspconfig.settings.superhtml.Superhtml
---Ensure the VSCode builtin HTML extension is disabled (we ask because it generates wrong end tag suggestions, see https://github.com/kristoff-it/superhtml/issues/107).
---
---```lua
---default = true
---```
---@field EnsureBuiltinHTMLExtensionIsDisabled? boolean
---When enabled SuperHTML will not validate element nesting and attributes. Useful for dealing with templated HTML files, for example. (requires restart)
---@field SyntaxOnlyMode? boolean
---@field trace? _.lspconfig.settings.superhtml.Superhtml.Trace

---@class lspconfig.settings.superhtml
---@field superhtml? _.lspconfig.settings.superhtml.Superhtml
