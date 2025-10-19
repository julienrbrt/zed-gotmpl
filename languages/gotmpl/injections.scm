; Inject CSS into CSS template files
((content) @injection.content
  (#set! injection.language "css")
  (#set! injection.include-children))

; Inject JavaScript into JS template files
((content) @injection.content
  (#set! injection.language "javascript")
  (#set! injection.include-children))

; Inject YAML into YAML template files
((content) @injection.content
  (#set! injection.language "yaml")
  (#set! injection.include-children))

; Inject JSON into JSON template files
((content) @injection.content
  (#set! injection.language "json")
  (#set! injection.include-children))

; Inject XML into XML template files
((content) @injection.content
  (#set! injection.language "xml")
  (#set! injection.include-children))

; Inject SQL into SQL template files
((content) @injection.content
  (#set! injection.language "sql")
  (#set! injection.include-children))

; Inject Bash into shell template files
((content) @injection.content
  (#set! injection.language "bash")
  (#set! injection.include-children))

; Inject TOML into TOML template files
((content) @injection.content
  (#set! injection.language "toml")
  (#set! injection.include-children))

; Inject Go into Go template files
((content) @injection.content
  (#set! injection.language "go")
  (#set! injection.include-children))
