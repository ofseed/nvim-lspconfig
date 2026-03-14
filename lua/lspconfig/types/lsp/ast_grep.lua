---@meta

---@class _.lspconfig.settings.ast_grep.AstGrep
---Customize ast-grep config file path relative. Default is `sgconfig.yml`.
---@field configPath? string
---Specify the language server binary path. It can be a relative path to workspace root or an absolute path.
---@field serverPath? string

---@class lspconfig.settings.ast_grep
---@field astGrep? _.lspconfig.settings.ast_grep.AstGrep
