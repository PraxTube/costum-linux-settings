syntax match PyFile /\w*\.py\s/
syntax match PyFile /\w*\.py$/
highlight link PyFile Type

syntax match Com /\v#.*$/
highlight link Com Comment

syntax match Sem /\v;/
highlight link Sem Constant
