" Vim syntax file
" Language:    Robot Framework
" Maintainer:  Matti J. Kärki
" Last Change: Sep 24, 2022
" Version:     1.0
" URL:         https://github.com/mjkarki/vim-robot-syntax
"
" This file implements all keywords found in Robot Framework 5.0
" documentation.
"
" This syntax file is defined in such way that all common Robot library
" keywords are highlighted. User-generated keywords are intentionally left as
" plain text. Hopefully, this will bring enough contrast and readability.
"
" This syntax highlightning does not support tabs!
"
" In ~/.vimrc or ftdetect/robot.vim:
" au BufRead,BufNewFile *.robot set filetype=robot

if exists("b:current_syntax")
  finish
endif

" All Robot Framework keywords from the default libraries {{{1
syntax match robotKeyword "  Add Element\(  \| *$\)"
syntax match robotKeyword "  Add Time To Date\(  \| *$\)"
syntax match robotKeyword "  Add Time To Time\(  \| *$\)"
syntax match robotKeyword "  Append To Environment Variable\(  \| *$\)"
syntax match robotKeyword "  Append To File\(  \| *$\)"
syntax match robotKeyword "  Append To List\(  \| *$\)"
syntax match robotKeyword "  Call Method\(  \| *$\)"
syntax match robotKeyword "  Catenate\(  \| *$\)"
syntax match robotKeyword "  Clear Element\(  \| *$\)"
syntax match robotKeyword "  Close All Connections\(  \| *$\)"
syntax match robotKeyword "  Close Connection\(  \| *$\)"
syntax match robotKeyword "  Combine Lists\(  \| *$\)"
syntax match robotKeyword "  Comment\(  \| *$\)"
syntax match robotKeyword "  Continue For Loop\(  \| *$\)"
syntax match robotKeyword "  Continue For Loop If\(  \| *$\)"
syntax match robotKeyword "  Convert Date\(  \| *$\)"
syntax match robotKeyword "  Convert Time\(  \| *$\)"
syntax match robotKeyword "  Convert To Binary\(  \| *$\)"
syntax match robotKeyword "  Convert To Boolean\(  \| *$\)"
syntax match robotKeyword "  Convert To Bytes\(  \| *$\)"
syntax match robotKeyword "  Convert To Dictionary\(  \| *$\)"
syntax match robotKeyword "  Convert To Hex\(  \| *$\)"
syntax match robotKeyword "  Convert To Integer\(  \| *$\)"
syntax match robotKeyword "  Convert To List\(  \| *$\)"
syntax match robotKeyword "  Convert To Lower Case\(  \| *$\)"
syntax match robotKeyword "  Convert To Number\(  \| *$\)"
syntax match robotKeyword "  Convert To Octal\(  \| *$\)"
syntax match robotKeyword "  Convert To String\(  \| *$\)"
syntax match robotKeyword "  Convert To Title Case\(  \| *$\)"
syntax match robotKeyword "  Convert To Upper Case\(  \| *$\)"
syntax match robotKeyword "  Copy Dictionary\(  \| *$\)"
syntax match robotKeyword "  Copy Directory\(  \| *$\)"
syntax match robotKeyword "  Copy Element\(  \| *$\)"
syntax match robotKeyword "  Copy File\(  \| *$\)"
syntax match robotKeyword "  Copy Files\(  \| *$\)"
syntax match robotKeyword "  Copy List\(  \| *$\)"
syntax match robotKeyword "  Count Directories In Directory\(  \| *$\)"
syntax match robotKeyword "  Count Files In Directory\(  \| *$\)"
syntax match robotKeyword "  Count Items In Directory\(  \| *$\)"
syntax match robotKeyword "  Count Values In List\(  \| *$\)"
syntax match robotKeyword "  Create Binary File\(  \| *$\)"
syntax match robotKeyword "  Create Dictionary\(  \| *$\)"
syntax match robotKeyword "  Create Directory\(  \| *$\)"
syntax match robotKeyword "  Create File\(  \| *$\)"
syntax match robotKeyword "  Create List\(  \| *$\)"
syntax match robotKeyword "  Decode Bytes To String\(  \| *$\)"
syntax match robotKeyword "  Dictionaries Should Be Equal\(  \| *$\)"
syntax match robotKeyword "  Dictionary Should Contain Item\(  \| *$\)"
syntax match robotKeyword "  Dictionary Should Contain Key\(  \| *$\)"
syntax match robotKeyword "  Dictionary Should Contain Sub Dictionary\(  \| *$\)"
syntax match robotKeyword "  Dictionary Should Contain Value\(  \| *$\)"
syntax match robotKeyword "  Dictionary Should Not Contain Key\(  \| *$\)"
syntax match robotKeyword "  Dictionary Should Not Contain Value\(  \| *$\)"
syntax match robotKeyword "  Directory Should Be Empty\(  \| *$\)"
syntax match robotKeyword "  Directory Should Exist\(  \| *$\)"
syntax match robotKeyword "  Directory Should Not Be Empty\(  \| *$\)"
syntax match robotKeyword "  Directory Should Not Exist\(  \| *$\)"
syntax match robotKeyword "  Element Attribute Should Be\(  \| *$\)"
syntax match robotKeyword "  Element Attribute Should Match\(  \| *$\)"
syntax match robotKeyword "  Element Should Exist\(  \| *$\)"
syntax match robotKeyword "  Element Should Not Exist\(  \| *$\)"
syntax match robotKeyword "  Element Should Not Have Attribute\(  \| *$\)"
syntax match robotKeyword "  Element Text Should Be\(  \| *$\)"
syntax match robotKeyword "  Element Text Should Match\(  \| *$\)"
syntax match robotKeyword "  Element To String\(  \| *$\)"
syntax match robotKeyword "  Elements Should Be Equal\(  \| *$\)"
syntax match robotKeyword "  Elements Should Match\(  \| *$\)"
syntax match robotKeyword "  Empty Directory\(  \| *$\)"
syntax match robotKeyword "  Encode String To Bytes\(  \| *$\)"
syntax match robotKeyword "  Environment Variable Should Be Set\(  \| *$\)"
syntax match robotKeyword "  Environment Variable Should Not Be Set\(  \| *$\)"
syntax match robotKeyword "  Evaluate\(  \| *$\)"
syntax match robotKeyword "  Evaluate Xpath\(  \| *$\)"
syntax match robotKeyword "  Execute Command\(  \| *$\)"
syntax match robotKeyword "  Execute Manual Step\(  \| *$\)"
syntax match robotKeyword "  Exit For Loop\(  \| *$\)"
syntax match robotKeyword "  Exit For Loop If\(  \| *$\)"
syntax match robotKeyword "  Fail\(  \| *$\)"
syntax match robotKeyword "  Fatal Error\(  \| *$\)"
syntax match robotKeyword "  Fetch From Left\(  \| *$\)"
syntax match robotKeyword "  Fetch From Right\(  \| *$\)"
syntax match robotKeyword "  File Should Be Empty\(  \| *$\)"
syntax match robotKeyword "  File Should Exist\(  \| *$\)"
syntax match robotKeyword "  File Should Not Be Empty\(  \| *$\)"
syntax match robotKeyword "  File Should Not Exist\(  \| *$\)"
syntax match robotKeyword "  Format String\(  \| *$\)"
syntax match robotKeyword "  Generate Random String\(  \| *$\)"
syntax match robotKeyword "  Get Binary File\(  \| *$\)"
syntax match robotKeyword "  Get Child Elements\(  \| *$\)"
syntax match robotKeyword "  Get Count\(  \| *$\)"
syntax match robotKeyword "  Get Current Date\(  \| *$\)"
syntax match robotKeyword "  Get Dictionary Items\(  \| *$\)"
syntax match robotKeyword "  Get Dictionary Keys\(  \| *$\)"
syntax match robotKeyword "  Get Dictionary Values\(  \| *$\)"
syntax match robotKeyword "  Get Element\(  \| *$\)"
syntax match robotKeyword "  Get Element Attribute\(  \| *$\)"
syntax match robotKeyword "  Get Element Attributes\(  \| *$\)"
syntax match robotKeyword "  Get Element Count\(  \| *$\)"
syntax match robotKeyword "  Get Element Text\(  \| *$\)"
syntax match robotKeyword "  Get Elements\(  \| *$\)"
syntax match robotKeyword "  Get Elements Texts\(  \| *$\)"
syntax match robotKeyword "  Get Environment Variable\(  \| *$\)"
syntax match robotKeyword "  Get Environment Variables\(  \| *$\)"
syntax match robotKeyword "  Get File\(  \| *$\)"
syntax match robotKeyword "  Get File Size\(  \| *$\)"
syntax match robotKeyword "  Get From Dictionary\(  \| *$\)"
syntax match robotKeyword "  Get From List\(  \| *$\)"
syntax match robotKeyword "  Get Index From List\(  \| *$\)"
syntax match robotKeyword "  Get Length\(  \| *$\)"
syntax match robotKeyword "  Get Library Instance\(  \| *$\)"
syntax match robotKeyword "  Get Line\(  \| *$\)"
syntax match robotKeyword "  Get Line Count\(  \| *$\)"
syntax match robotKeyword "  Get Lines Containing String\(  \| *$\)"
syntax match robotKeyword "  Get Lines Matching Pattern\(  \| *$\)"
syntax match robotKeyword "  Get Lines Matching Regexp\(  \| *$\)"
syntax match robotKeyword "  Get Match Count\(  \| *$\)"
syntax match robotKeyword "  Get Matches\(  \| *$\)"
syntax match robotKeyword "  Get Modified Time\(  \| *$\)"
syntax match robotKeyword "  Get Process Id\(  \| *$\)"
syntax match robotKeyword "  Get Process Object\(  \| *$\)"
syntax match robotKeyword "  Get Process Result\(  \| *$\)"
syntax match robotKeyword "  Get Regexp Matches\(  \| *$\)"
syntax match robotKeyword "  Get Selection From User\(  \| *$\)"
syntax match robotKeyword "  Get Selections From User\(  \| *$\)"
syntax match robotKeyword "  Get Slice From List\(  \| *$\)"
syntax match robotKeyword "  Get Substring\(  \| *$\)"
syntax match robotKeyword "  Get Time\(  \| *$\)"
syntax match robotKeyword "  Get Value From User\(  \| *$\)"
syntax match robotKeyword "  Get Variable Value\(  \| *$\)"
syntax match robotKeyword "  Get Variables\(  \| *$\)"
syntax match robotKeyword "  Grep File\(  \| *$\)"
syntax match robotKeyword "  Import Library\(  \| *$\)"
syntax match robotKeyword "  Import Resource\(  \| *$\)"
syntax match robotKeyword "  Import Variables\(  \| *$\)"
syntax match robotKeyword "  Insert Into List\(  \| *$\)"
syntax match robotKeyword "  Is Process Running\(  \| *$\)"
syntax match robotKeyword "  Join Command Line\(  \| *$\)"
syntax match robotKeyword "  Join Path\(  \| *$\)"
syntax match robotKeyword "  Join Paths\(  \| *$\)"
syntax match robotKeyword "  Keep In Dictionary\(  \| *$\)"
syntax match robotKeyword "  Keyword Should Exist\(  \| *$\)"
syntax match robotKeyword "  Length Should Be\(  \| *$\)"
syntax match robotKeyword "  List Directories In Directory\(  \| *$\)"
syntax match robotKeyword "  List Directory\(  \| *$\)"
syntax match robotKeyword "  List Files In Directory\(  \| *$\)"
syntax match robotKeyword "  List Should Contain Sub List\(  \| *$\)"
syntax match robotKeyword "  List Should Contain Value\(  \| *$\)"
syntax match robotKeyword "  List Should Not Contain Duplicates\(  \| *$\)"
syntax match robotKeyword "  List Should Not Contain Value\(  \| *$\)"
syntax match robotKeyword "  Lists Should Be Equal\(  \| *$\)"
syntax match robotKeyword "  Log\(  \| *$\)"
syntax match robotKeyword "  Log Dictionary\(  \| *$\)"
syntax match robotKeyword "  Log Element\(  \| *$\)"
syntax match robotKeyword "  Log Environment Variables\(  \| *$\)"
syntax match robotKeyword "  Log File\(  \| *$\)"
syntax match robotKeyword "  Log List\(  \| *$\)"
syntax match robotKeyword "  Log Many\(  \| *$\)"
syntax match robotKeyword "  Log To Console\(  \| *$\)"
syntax match robotKeyword "  Log Variables\(  \| *$\)"
syntax match robotKeyword "  Login\(  \| *$\)"
syntax match robotKeyword "  Move Directory\(  \| *$\)"
syntax match robotKeyword "  Move File\(  \| *$\)"
syntax match robotKeyword "  Move Files\(  \| *$\)"
syntax match robotKeyword "  No Operation\(  \| *$\)"
syntax match robotKeyword "  Normalize Path\(  \| *$\)"
syntax match robotKeyword "  Open Connection\(  \| *$\)"
syntax match robotKeyword "  Parse Xml\(  \| *$\)"
syntax match robotKeyword "  Pass Execution\(  \| *$\)"
syntax match robotKeyword "  Pass Execution If\(  \| *$\)"
syntax match robotKeyword "  Pause Execution\(  \| *$\)"
syntax match robotKeyword "  Pop From Dictionary\(  \| *$\)"
syntax match robotKeyword "  Process Should Be Running\(  \| *$\)"
syntax match robotKeyword "  Process Should Be Stopped\(  \| *$\)"
syntax match robotKeyword "  Read\(  \| *$\)"
syntax match robotKeyword "  Read Until\(  \| *$\)"
syntax match robotKeyword "  Read Until Prompt\(  \| *$\)"
syntax match robotKeyword "  Read Until Regexp\(  \| *$\)"
syntax match robotKeyword "  Regexp Escape\(  \| *$\)"
syntax match robotKeyword "  Reload Library\(  \| *$\)"
syntax match robotKeyword "  Remove Directory\(  \| *$\)"
syntax match robotKeyword "  Remove Duplicates\(  \| *$\)"
syntax match robotKeyword "  Remove Element\(  \| *$\)"
syntax match robotKeyword "  Remove Element Attribute\(  \| *$\)"
syntax match robotKeyword "  Remove Element Attributes\(  \| *$\)"
syntax match robotKeyword "  Remove Elements\(  \| *$\)"
syntax match robotKeyword "  Remove Elements Attribute\(  \| *$\)"
syntax match robotKeyword "  Remove Elements Attributes\(  \| *$\)"
syntax match robotKeyword "  Remove Environment Variable\(  \| *$\)"
syntax match robotKeyword "  Remove File\(  \| *$\)"
syntax match robotKeyword "  Remove Files\(  \| *$\)"
syntax match robotKeyword "  Remove From Dictionary\(  \| *$\)"
syntax match robotKeyword "  Remove From List\(  \| *$\)"
syntax match robotKeyword "  Remove String\(  \| *$\)"
syntax match robotKeyword "  Remove String Using Regexp\(  \| *$\)"
syntax match robotKeyword "  Remove Tags\(  \| *$\)"
syntax match robotKeyword "  Remove Values From List\(  \| *$\)"
syntax match robotKeyword "  Repeat Keyword\(  \| *$\)"
syntax match robotKeyword "  Replace String\(  \| *$\)"
syntax match robotKeyword "  Replace String Using Regexp\(  \| *$\)"
syntax match robotKeyword "  Replace Variables\(  \| *$\)"
syntax match robotKeyword "  Return From Keyword\(  \| *$\)"
syntax match robotKeyword "  Return From Keyword If\(  \| *$\)"
syntax match robotKeyword "  Reverse List\(  \| *$\)"
syntax match robotKeyword "  Run\(  \| *$\)"
syntax match robotKeyword "  Run And Return Rc\(  \| *$\)"
syntax match robotKeyword "  Run And Return Rc And Output\(  \| *$\)"
syntax match robotKeyword "  Run Keyword\(  \| *$\)"
syntax match robotKeyword "  Run Keyword And Continue On Failure\(  \| *$\)"
syntax match robotKeyword "  Run Keyword And Expect Error\(  \| *$\)"
syntax match robotKeyword "  Run Keyword And Ignore Error\(  \| *$\)"
syntax match robotKeyword "  Run Keyword And Return\(  \| *$\)"
syntax match robotKeyword "  Run Keyword And Return If\(  \| *$\)"
syntax match robotKeyword "  Run Keyword And Return Status\(  \| *$\)"
syntax match robotKeyword "  Run Keyword And Warn On Failure\(  \| *$\)"
syntax match robotKeyword "  Run Keyword If\(  \| *$\)"
syntax match robotKeyword "  Run Keyword If All Tests Passed\(  \| *$\)"
syntax match robotKeyword "  Run Keyword If Any Tests Failed\(  \| *$\)"
syntax match robotKeyword "  Run Keyword If Test Failed\(  \| *$\)"
syntax match robotKeyword "  Run Keyword If Test Passed\(  \| *$\)"
syntax match robotKeyword "  Run Keyword If Timeout Occurred\(  \| *$\)"
syntax match robotKeyword "  Run Keyword Unless\(  \| *$\)"
syntax match robotKeyword "  Run Keywords\(  \| *$\)"
syntax match robotKeyword "  Run Process\(  \| *$\)"
syntax match robotKeyword "  Save Xml\(  \| *$\)"
syntax match robotKeyword "  Send Signal To Process\(  \| *$\)"
syntax match robotKeyword "  Set Default Log Level\(  \| *$\)"
syntax match robotKeyword "  Set Element Attribute\(  \| *$\)"
syntax match robotKeyword "  Set Element Tag\(  \| *$\)"
syntax match robotKeyword "  Set Element Text\(  \| *$\)"
syntax match robotKeyword "  Set Elements Attribute\(  \| *$\)"
syntax match robotKeyword "  Set Elements Tag\(  \| *$\)"
syntax match robotKeyword "  Set Elements Text\(  \| *$\)"
syntax match robotKeyword "  Set Encoding\(  \| *$\)"
syntax match robotKeyword "  Set Environment Variable\(  \| *$\)"
syntax match robotKeyword "  Set Global Variable\(  \| *$\)"
syntax match robotKeyword "  Set Library Search Order\(  \| *$\)"
syntax match robotKeyword "  Set List Value\(  \| *$\)"
syntax match robotKeyword "  Set Local Variable\(  \| *$\)"
syntax match robotKeyword "  Set Log Level\(  \| *$\)"
syntax match robotKeyword "  Set Modified Time\(  \| *$\)"
syntax match robotKeyword "  Set Newline\(  \| *$\)"
syntax match robotKeyword "  Set Prompt\(  \| *$\)"
syntax match robotKeyword "  Set Screenshot Directory\(  \| *$\)"
syntax match robotKeyword "  Set Suite Documentation\(  \| *$\)"
syntax match robotKeyword "  Set Suite Metadata\(  \| *$\)"
syntax match robotKeyword "  Set Suite Variable\(  \| *$\)"
syntax match robotKeyword "  Set Tags\(  \| *$\)"
syntax match robotKeyword "  Set Task Variable\(  \| *$\)"
syntax match robotKeyword "  Set Telnetlib Log Level\(  \| *$\)"
syntax match robotKeyword "  Set Test Documentation\(  \| *$\)"
syntax match robotKeyword "  Set Test Message\(  \| *$\)"
syntax match robotKeyword "  Set Test Variable\(  \| *$\)"
syntax match robotKeyword "  Set Timeout\(  \| *$\)"
syntax match robotKeyword "  Set To Dictionary\(  \| *$\)"
syntax match robotKeyword "  Set Variable\(  \| *$\)"
syntax match robotKeyword "  Set Variable If\(  \| *$\)"
syntax match robotKeyword "  Should Be Byte String\(  \| *$\)"
syntax match robotKeyword "  Should Be Empty\(  \| *$\)"
syntax match robotKeyword "  Should Be Equal\(  \| *$\)"
syntax match robotKeyword "  Should Be Equal As Integers\(  \| *$\)"
syntax match robotKeyword "  Should Be Equal As Numbers\(  \| *$\)"
syntax match robotKeyword "  Should Be Equal As Strings\(  \| *$\)"
syntax match robotKeyword "  Should Be Lower Case\(  \| *$\)"
syntax match robotKeyword "  Should Be String\(  \| *$\)"
syntax match robotKeyword "  Should Be Title Case\(  \| *$\)"
syntax match robotKeyword "  Should Be True\(  \| *$\)"
syntax match robotKeyword "  Should Be Unicode String\(  \| *$\)"
syntax match robotKeyword "  Should Be Upper Case\(  \| *$\)"
syntax match robotKeyword "  Should Contain\(  \| *$\)"
syntax match robotKeyword "  Should Contain Any\(  \| *$\)"
syntax match robotKeyword "  Should Contain Match\(  \| *$\)"
syntax match robotKeyword "  Should Contain X Times\(  \| *$\)"
syntax match robotKeyword "  Should End With\(  \| *$\)"
syntax match robotKeyword "  Should Exist\(  \| *$\)"
syntax match robotKeyword "  Should Match\(  \| *$\)"
syntax match robotKeyword "  Should Match Regexp\(  \| *$\)"
syntax match robotKeyword "  Should Not Be Empty\(  \| *$\)"
syntax match robotKeyword "  Should Not Be Equal\(  \| *$\)"
syntax match robotKeyword "  Should Not Be Equal As Integers\(  \| *$\)"
syntax match robotKeyword "  Should Not Be Equal As Numbers\(  \| *$\)"
syntax match robotKeyword "  Should Not Be Equal As Strings\(  \| *$\)"
syntax match robotKeyword "  Should Not Be String\(  \| *$\)"
syntax match robotKeyword "  Should Not Be True\(  \| *$\)"
syntax match robotKeyword "  Should Not Contain\(  \| *$\)"
syntax match robotKeyword "  Should Not Contain Any\(  \| *$\)"
syntax match robotKeyword "  Should Not Contain Match\(  \| *$\)"
syntax match robotKeyword "  Should Not End With\(  \| *$\)"
syntax match robotKeyword "  Should Not Exist\(  \| *$\)"
syntax match robotKeyword "  Should Not Match\(  \| *$\)"
syntax match robotKeyword "  Should Not Match Regexp\(  \| *$\)"
syntax match robotKeyword "  Should Not Start With\(  \| *$\)"
syntax match robotKeyword "  Should Start With\(  \| *$\)"
syntax match robotKeyword "  Skip\(  \| *$\)"
syntax match robotKeyword "  Skip If\(  \| *$\)"
syntax match robotKeyword "  Sleep\(  \| *$\)"
syntax match robotKeyword "  Sort List\(  \| *$\)"
syntax match robotKeyword "  Split Command Line\(  \| *$\)"
syntax match robotKeyword "  Split Extension\(  \| *$\)"
syntax match robotKeyword "  Split Path\(  \| *$\)"
syntax match robotKeyword "  Split String\(  \| *$\)"
syntax match robotKeyword "  Split String From Right\(  \| *$\)"
syntax match robotKeyword "  Split String To Characters\(  \| *$\)"
syntax match robotKeyword "  Split To Lines\(  \| *$\)"
syntax match robotKeyword "  Start Process\(  \| *$\)"
syntax match robotKeyword "  Strip String\(  \| *$\)"
syntax match robotKeyword "  Subtract Date From Date\(  \| *$\)"
syntax match robotKeyword "  Subtract Time From Date\(  \| *$\)"
syntax match robotKeyword "  Subtract Time From Time\(  \| *$\)"
syntax match robotKeyword "  Switch Connection\(  \| *$\)"
syntax match robotKeyword "  Switch Process\(  \| *$\)"
syntax match robotKeyword "  Take Screenshot\(  \| *$\)"
syntax match robotKeyword "  Take Screenshot Without Embedding\(  \| *$\)"
syntax match robotKeyword "  Terminate All Processes\(  \| *$\)"
syntax match robotKeyword "  Terminate Process\(  \| *$\)"
syntax match robotKeyword "  Touch\(  \| *$\)"
syntax match robotKeyword "  Variable Should Exist\(  \| *$\)"
syntax match robotKeyword "  Variable Should Not Exist\(  \| *$\)"
syntax match robotKeyword "  Wait For Process\(  \| *$\)"
syntax match robotKeyword "  Wait Until Created\(  \| *$\)"
syntax match robotKeyword "  Wait Until Keyword Succeeds\(  \| *$\)"
syntax match robotKeyword "  Wait Until Removed\(  \| *$\)"
syntax match robotKeyword "  Write\(  \| *$\)"
syntax match robotKeyword "  Write Bare\(  \| *$\)"
syntax match robotKeyword "  Write Control Character\(  \| *$\)"
syntax match robotKeyword "  Write Until Expected Output\(  \| *$\)"

" Robot language features {{{1
syntax match robotComment  "#.*$"
syntax match robotVariable "${.\{-}}"
syntax match robotVariable "@{.\{-}}"
syntax match robotVariable "&{.\{-}}"
syntax match robotKeyword  "  FOR\(  \| *$\)"
syntax match robotKeyword  "  IN\(  \| *$\)"
syntax match robotKeyword  "  END$"
syntax match robotKeyword  "  WHILE\(  \| *$\)"
syntax match robotKeyword  "  BREAK$"
syntax match robotKeyword  "  CONTINUE$"
syntax match robotKeyword  "  IN ENUMERATE\(  \| *$\)"
syntax match robotKeyword  "  IN RANGE\(  \| *$\)"
syntax match robotKeyword  "  IN ZIP\(  \| *$\)"
syntax match robotKeyword  "  IF\(  \| *$\)"
syntax match robotKeyword  "  ELSE\(  \| *$\)"
syntax match robotKeyword  "  ELSE IF\(  \| *$\)"
syntax match robotKeyword  "  TRY$"
syntax match robotKeyword  "  EXCEPT\(  \| *$\)"
syntax match robotKeyword  "  FINALLY$"
syntax match robotPreproc  "^\* *.\+$"
syntax match robotPreproc  "^Documentation\(  \| *$\)"
syntax match robotPreproc  "^Library\(  \| *$\)"
syntax match robotPreproc  "^Resource\(  \| *$\)"
syntax match robotPreproc  "^Metadata\(  \| *$\)"
syntax match robotPreproc  "^Variables\(  \| *$\)"
syntax match robotPreproc  "^Default Tags\(  \| *$\)"
syntax match robotPreproc  "^Force Tags\(  \| *$\)"
syntax match robotPreproc  "^Test Template\(  \| *$\)"
syntax match robotPreproc  "^Test Setup\(  \| *$\)"
syntax match robotPreproc  "^Test Teardown\(  \| *$\)"
syntax match robotPreproc  "^Suite Setup\(  \| *$\)"
syntax match robotPreproc  "^Suite Teardown\(  \| *$\)"
syntax match robotSpecial  "\[Arguments\]\(  \| *$\)"
syntax match robotSpecial  "\[Documentation\]\(  \| *$\)"
syntax match robotSpecial  "\[Return\]\(  \| *$\)"
syntax match robotSpecial  "\[Tags\]\(  \| *$\)"
syntax match robotSpecial  "\[Setup\]\(  \| *$\)"
syntax match robotSpecial  "\[Teardown\]\(  \| *$\)"
syntax match robotSpecial  "\[Template\]\(  \| *$\)"
syntax match robotSpecial  "\[Timeout\]\(  \| *$\)"

" Highlight definitions {{{1
let b:current_syntax = "robot"
hi def link robotKeyword    Statement
hi def link robotComment    Comment
hi def link robotVariable   Identifier
hi def link robotPreproc    PreProc
hi def link robotSpecial    Special
" }}}

" vim: ts=4 nowrap fdm=marker

