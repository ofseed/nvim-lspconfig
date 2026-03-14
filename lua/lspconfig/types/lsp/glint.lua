---@meta

---@class _.lspconfig.settings.glint.Glint2.Trace
---Traces communication between VS Code and the Glint language server.
---
---```lua
---default = "off"
---```
---@field server? "off" | "messages" | "verbose"

---@class _.lspconfig.settings.glint.Glint2
---Which ember-tsc to use: `auto` prefers the workspace package and falls back to the bundled version when missing.
---
---```lua
---default = "auto"
---```
---@field emberTscSource? "auto" | "workspace" | "bundled"
---The path, relative to your workspace folder root, from which to resolve `ember-tsc`. Defaults to `'.'`.
---@field libraryPath? string
---@field trace? _.lspconfig.settings.glint.Glint2.Trace

---@class lspconfig.settings.glint
---@field glint2? _.lspconfig.settings.glint.Glint2
