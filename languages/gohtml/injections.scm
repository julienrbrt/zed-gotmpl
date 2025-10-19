; Inject HTML into HTML template files
((content) @injection.content
  (#set! injection.language "html")
  (#set! injection.include-children))
