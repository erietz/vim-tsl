
syn match tslComment "#.*$"
syn match tslCategory ".*\:"
syn match tslChoice ".*\."

syn keyword tslExpression contained if else
syn keyword tslOperator contained and or
syn region tslConstraint oneline matchgroup=constStart start=/\[/ matchgroup=constEnd end=/\]/ contains=tslExpression,tslOperator

hi def link tslComment    Comment
hi def link tslCategory   Identifier
hi def link tslChoice     String
hi def link constStart    Special
hi def link constEnd      Special
hi def link tslExpression Conditional
hi def link tslConstraint PreProc
hi def link tslOperator   Operator

