(decl_class
  typename: (identifier) @name
  (#set! "kind" "Class")) @symbol

(decl_method
  name: (identifier) @name
  (#set! "kind" "Method")) @symbol

(decl_enum
  typename: (identifier) @name
  (#set! "kind" "Enum")) @symbol
