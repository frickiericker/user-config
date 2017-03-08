syn keyword cppAuto      auto
syn keyword cppConst     const
syn keyword cppConstexpr constexpr
syn keyword cppExplicit  explicit
syn keyword cppInline    inline

syn match cppNamespace    "\w\+\s*::"me=e-2
syn match cppNamespaceStd "std\s*::"me=e-2
syn match cppColonColon   "::"

syn match cppOpenParen "?=(" contains=cParen,cCppParen
syn match cppFunc      "\w\+\s*(\@=" contains=cppOpenParen
syn match cppComma     ","

hi def link cppFunc         Function
hi def link cppComma        cppStandoutDelim
hi def link cppNamespace    cppUnimportant
hi def link cppColonColon   cppUnimportant
hi def link cppExplicit     cppUnimportant
hi def link cppInline       cppUnimportant
