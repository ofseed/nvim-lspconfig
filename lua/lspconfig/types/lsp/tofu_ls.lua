---@meta

---@class _.lspconfig.settings.tofu_ls.Opentofu.Codelens
---Display reference counts above top level blocks and attributes.
---@field referenceCount? boolean

---@class _.lspconfig.settings.tofu_ls.Opentofu.ExperimentalFeatures
---Enable autocompletion for required fields when completing OpenTofu blocks. Combine with `#editor.suggest.preview#` and the editor will provide inline snippet suggestions for blocks of code
---@field prefillRequiredFields? boolean
---Enable validating the currently open file on save
---@field validateOnSave? boolean

---@class _.lspconfig.settings.tofu_ls.Opentofu.LanguageServer.Indexing
---Per-workspace list of directory names for the language server to ignore when indexing files
---
---```lua
---default = {}
---```
---@field ignoreDirectoryNames? string[]
---Per-workspace list of paths for the language server to ignore when indexing files
---
---```lua
---default = {}
---```
---@field ignorePaths? string[]

---@class _.lspconfig.settings.tofu_ls.Opentofu.LanguageServer.Tcp
---Language server TCP port to connect to. This is not compatible with `#opentofu.languageServer.path#`. This is used when you want the extension to connect via TCP to an already running language server process.
---@field port? number

---@class _.lspconfig.settings.tofu_ls.Opentofu.LanguageServer.Tofu
---Path to a file (`TF_LOG_PATH`) for Tofu executions to be logged used by the the OpenTofu Language Server. Support for variables (e.g. timestamp, pid, ppid) via Go template syntax `{{varName}}`
---@field logFilePath? string
---Path to the Tofu binary used by the OpenTofu Language Server
---@field path? string
---Overrides Tofu execution timeout (e.g. 30s) used by the OpenTofu Language Server
---@field timeout? string

---@class _.lspconfig.settings.tofu_ls.Opentofu.LanguageServer
---Arguments to pass to language server binary
---
---```lua
---default = { "serve" }
---```
---@field args? string[]
---Enable OpenTofu Language Server
---
---```lua
---default = true
---```
---@field enable? boolean
---Enable warning when opening a single OpenTofu file instead of a OpenTofu folder. Enabling this will prevent the message being sent
---@field ignoreSingleFileWarning? boolean
---@field indexing? _.lspconfig.settings.tofu_ls.Opentofu.LanguageServer.Indexing
---Path to the OpenTofu Language Server binary (optional)
---
---```lua
---default = ""
---```
---@field path? string
---@field tcp? _.lspconfig.settings.tofu_ls.Opentofu.LanguageServer.Tcp
---@field tofu? _.lspconfig.settings.tofu_ls.Opentofu.LanguageServer.Tofu

---@class _.lspconfig.settings.tofu_ls.Opentofu.Validation
---Enable enhanced validation of OpenTofu files and modules
---
---```lua
---default = true
---```
---@field enableEnhancedValidation? boolean

---@class _.lspconfig.settings.tofu_ls.Opentofu
---@field codelens? _.lspconfig.settings.tofu_ls.Opentofu.Codelens
---@field experimentalFeatures? _.lspconfig.settings.tofu_ls.Opentofu.ExperimentalFeatures
---@field languageServer? _.lspconfig.settings.tofu_ls.Opentofu.LanguageServer
---@field validation? _.lspconfig.settings.tofu_ls.Opentofu.Validation

---@class lspconfig.settings.tofu_ls
---@field opentofu? _.lspconfig.settings.tofu_ls.Opentofu
