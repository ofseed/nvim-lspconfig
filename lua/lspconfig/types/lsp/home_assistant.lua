---@meta

---@class _.lspconfig.settings.home_assistant.VscodeHomeAssistant
---Enable automatic rendering of Home Assistant templates on hover. When enabled, templates will be rendered and displayed as previews when hovering over template values in YAML files.
---
---```lua
---default = true
---```
---@field autoRenderTemplates? boolean
---Disable automatic association of YAML files with the Home Assistant language. When enabled, the extension will not automatically set file associations for YAML files, even in detected Home Assistant workspaces.
---@field disableAutomaticFileAssociation? boolean
---Enable insecure transport. Check this if you want to connect over an insecure HTTPS transport with a invalid certificate!
---@field ignoreCertificates? boolean

---@class lspconfig.settings.home_assistant
---@field ["vscode-home-assistant"]? _.lspconfig.settings.home_assistant.VscodeHomeAssistant
