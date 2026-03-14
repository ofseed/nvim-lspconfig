---@meta

---@class _.lspconfig.settings.ocamllsp.Ocaml.Commands.Construct
---When enabled, the construct command will execute again on the next hole after a value has been chosen.
---
---```lua
---default = true
---```
---@field recursiveCalls? boolean

---@class _.lspconfig.settings.ocamllsp.Ocaml.Commands.TypeSelection
---Enable/Disable clearing of the output channel before showing a new result.
---@field alwaysClearOutputChannel? boolean
---Enable/Disable type of selection results to appear in a dedicated output channel in the side panel.
---
---```lua
---default = true
---```
---@field outputChannelResults? boolean

---@class _.lspconfig.settings.ocamllsp.Ocaml.Commands.TypedHoles
---When enabled, list values that can fill a typed hole after navigating to it.
---@field constructAfterNavigate? boolean

---@class _.lspconfig.settings.ocamllsp.Ocaml.Commands
---@field construct? _.lspconfig.settings.ocamllsp.Ocaml.Commands.Construct
---@field typeSelection? _.lspconfig.settings.ocamllsp.Ocaml.Commands.TypeSelection
---@field typedHoles? _.lspconfig.settings.ocamllsp.Ocaml.Commands.TypedHoles

---@class _.lspconfig.settings.ocamllsp.Ocaml.Dune
---Controls whether dune tasks should be automatically detected.
---
---```lua
---default = true
---```
---@field autoDetect? boolean

---@class _.lspconfig.settings.ocamllsp.Ocaml.Repl
---The REPL arguments that the extension uses
---@field args? any[]
---The path of the REPL that the extension uses
---@field path? string
---Controls whether to use Utop for the REPL if it is installed in the current switch.
---
---```lua
---default = true
---```
---@field useUtop? boolean

---@class _.lspconfig.settings.ocamllsp.Ocaml.Server.Codelens
---Enable/Disable codelens
---
---```lua
---default = true
---```
---@field enable? boolean
---Enable/Disable codelens for nested let bindings
---@field forNestedBindings? boolean

---@class _.lspconfig.settings.ocamllsp.Ocaml.Server
---Extra arguments to pass to ocamllsp.
---
---```lua
---default = {}
---```
---@field args? any[]
---@field codelens? _.lspconfig.settings.ocamllsp.Ocaml.Server.Codelens
---Enable/Disable dune diagnostics
---
---```lua
---default = true
---```
---@field duneDiagnostics? boolean
---Enable/Disable extended hover
---@field extendedHover? boolean
---Extra environment variables that will be passed to OCaml LSP executable. Useful for debugging purposes mostly.
---@field extraEnv? table
---Enable/Disable syntax documentation
---@field syntaxDocumentation? boolean

---@class _.lspconfig.settings.ocamllsp.Ocaml.Terminal.Shell
---The path of the shell that the sandbox terminal uses on Linux
---@field linux? string
---The path of the shell that the sandbox terminal uses on macOS
---@field osx? string
---The path of the shell that the sandbox terminal uses on Windows
---@field windows? string

---@class _.lspconfig.settings.ocamllsp.Ocaml.Terminal.ShellArgs
---The command line arguments that the sandbox terminal uses on Linux
---@field linux? any[]
---The command line arguments that the sandbox terminal uses on macOS
---@field osx? any[]
---The command line arguments that the sandbox terminal uses on Window
---@field windows? any[]

---@class _.lspconfig.settings.ocamllsp.Ocaml.Terminal
---@field shell? _.lspconfig.settings.ocamllsp.Ocaml.Terminal.Shell
---@field shellArgs? _.lspconfig.settings.ocamllsp.Ocaml.Terminal.ShellArgs

---@class _.lspconfig.settings.ocamllsp.Ocaml.Trace
---Controls the logging output of the language server. Valid settings are `off`, `messages`, or `verbose`.
---
---```lua
---default = "off"
---```
---@field server? "off" | "messages" | "verbose"

---@class _.lspconfig.settings.ocamllsp.Ocaml
---@field commands? _.lspconfig.settings.ocamllsp.Ocaml.Commands
---@field dune? _.lspconfig.settings.ocamllsp.Ocaml.Dune
---@field repl? _.lspconfig.settings.ocamllsp.Ocaml.Repl
---Determines where to find the sandbox for a given project
---@field sandbox? table
---@field server? _.lspconfig.settings.ocamllsp.Ocaml.Server
---@field terminal? _.lspconfig.settings.ocamllsp.Ocaml.Terminal
---@field trace? _.lspconfig.settings.ocamllsp.Ocaml.Trace
---Controls whether to use ocaml-env (if available) for opam commands from OCaml for Windows.
---
---```lua
---default = true
---```
---@field useOcamlEnv? boolean

---@class lspconfig.settings.ocamllsp
---@field ocaml? _.lspconfig.settings.ocamllsp.Ocaml
