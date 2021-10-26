open Runner_common

val parse_pattern : Lang.t -> string -> AST_generic.any

val semgrep_with_patterns_file : config -> string list -> unit

val semgrep_with_rules_file : config -> string list -> unit

val semgrep_with_one_pattern : config -> string list -> unit