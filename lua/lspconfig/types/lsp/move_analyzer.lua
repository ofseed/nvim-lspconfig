---@meta

---@class _.lspconfig.settings.move_analyzer.MoveAnalyzer.Server
---Path and filename of the move-analyzer executable, e.g. `/usr/bin/move-analyzer`.
---
---```lua
---default = "move-analyzer"
---```
---@field path? string

---@class _.lspconfig.settings.move_analyzer.MoveAnalyzer.Trace
---Traces the communication between the move-analyzer language server and Visual Studio Code. Note that this log can be very verbose, and so not recommended for anyone besides people working on or debugging move-analyzer itself.
---
---```lua
---default = "off"
---```
---@field server? "off" | "messages" | "verbose"

---@class _.lspconfig.settings.move_analyzer.MoveAnalyzer
---@field server? _.lspconfig.settings.move_analyzer.MoveAnalyzer.Server
---@field trace? _.lspconfig.settings.move_analyzer.MoveAnalyzer.Trace

---@class lspconfig.settings.move_analyzer
---@field ["move-analyzer"]? _.lspconfig.settings.move_analyzer.MoveAnalyzer
