
syn match tslFoo contained /.*\:/
syn region tslTestCase matchgroup=testCaseStart start="^Test Case \d*.*$" end="^$" contains=tslFoo

" hi def link tslTestCase     String

hi def link testCaseStart Number
hi def link tslFoo        Identifier
