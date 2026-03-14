---@meta

---@class _.lspconfig.settings.slint_lsp.Slint.Preview
---Hide the toolbar of the preview
---@field hide_ui? boolean
---Instead of letting the Language Server display the preview in a native window, show the preview in an editor tab using web-assembly.  This has no effect for the web extension where the preview is always provided by the editor.
---@field providedByEditor? boolean
---The default style to be used for the preview (eg: 'fluent', 'material', or 'native')
---@field style? string

---@class _.lspconfig.settings.slint_lsp.Slint
---List of paths in which the `import` statement and `@image-url` are looked up. Relative paths are resolved against the workspace root.
---@field includePaths? string[]
---Map of paths in which the `import` statement for `@mylibrary` imports are looked up. This is an object such as `{"mylibrary": "/path/to/library"}`. Relative paths are resolved against the workspace root.
---@field libraryPaths? table
---The command line arguments passed to the Slint LSP server
---@field ["lsp-args"]? string[]
---The path to the slint-lsp. Leave empty to use the packaged LSP
---
---```lua
---default = ""
---```
---@field lspBinaryPath? string
---@field preview? _.lspconfig.settings.slint_lsp.Slint.Preview

---@class lspconfig.settings.slint_lsp
---@field slint? _.lspconfig.settings.slint_lsp.Slint
