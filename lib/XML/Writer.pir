
.HLL "perl6"

.namespace []
.sub "_block11"  :anon :subid("32_1278793711.65141")
    .param pmc param_741 :slurpy
.annotate 'line', 0
    .const 'Sub' $P16 = "33_1278793711.65141" 
    capture_lex $P16
.annotate 'line', 1
.annotate 'file', 'lib/XML/Writer.pm'
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P13
    get_hll_global $P14, "!UNIT_START"
    .const 'Sub' $P16 = "33_1278793711.65141" 
    capture_lex $P16
    .lex "@_", param_741
    $P742 = $P14($P16, param_741)
    .return ($P742)
    .const 'Sub' $P747 = "80_1278793711.65141" 
    .return ($P747)
.end


.HLL "perl6"

.namespace []
.sub "_block15"  :anon :subid("33_1278793711.65141") :outer("32_1278793711.65141")
    .param pmc param_24 :optional
    .param int has_param_24 :opt_flag
.annotate 'line', 1
    get_hll_global $P27, ["XML";"Writer"], "_block26" 
    capture_lex $P27
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P17
    find_lex_skip_current $P18, "$_"
    $P19 = new ['Perl6Scalar'], $P18
    setprop $P19, "rw", true
    .lex "$_", $P19
    find_lex_skip_current $P20, "$/"
    $P21 = new ['Perl6Scalar'], $P20
    setprop $P21, "rw", true
    .lex "$/", $P21
    find_lex_skip_current $P22, "$!"
    $P23 = new ['Perl6Scalar'], $P22
    setprop $P23, "rw", true
    .lex "$!", $P23
    if has_param_24, optparam_82
    new $P25, "Integer"
    assign $P25, 0
    set param_24, $P25
  optparam_82:
    .lex "$MAIN", param_24
    $P0 = find_dynamic_lex "$*CTXSAVE"
    if null $P0 goto ctxsave_done
    $I0 = can $P0, "ctxsave"
    unless $I0 goto ctxsave_done
    $P0."ctxsave"()
  ctxsave_done:
.annotate 'line', 3
    get_hll_global $P27, ["XML";"Writer"], "_block26" 
    capture_lex $P27
    $P733 = $P27()
.annotate 'line', 1
    .return ($P733)
.end


.HLL "perl6"

.namespace []
.sub "" :load :init :subid("post81") :outer("33_1278793711.65141")
.annotate 'line', 1
    .const 'Sub' $P16 = "33_1278793711.65141" 
    .local pmc block
    set block, $P16
    find_sub_not_null $P734, "&negate"
    find_sub_not_null $P735, "&infix:<~~>"
    $P736 = $P734."assuming"($P735)
    set_global "&infix:<!~~>", $P736
    find_sub_not_null $P737, "&reducewith"
    find_sub_not_null $P738, "&infix:<~>"
    $P739 = $P737."assuming"($P738, 0 :named("triangle"), 0 :named("chaining"), 0 :named("right-assoc"))
    set_global "&prefix:<[~]>", $P739
    get_hll_global $P740, ["XML";"Writer"], "!class_init_31"
    $P740()
.end


.HLL "perl6"

.namespace ["XML";"Writer"]
.sub "_block26"  :subid("34_1278793711.65141") :outer("33_1278793711.65141")
.annotate 'line', 3
    .const 'Sub' $P679 = "78_1278793711.65141" 
    capture_lex $P679
    .const 'Sub' $P515 = "66_1278793711.65141" 
    capture_lex $P515
    .const 'Sub' $P443 = "61_1278793711.65141" 
    capture_lex $P443
    .const 'Sub' $P390 = "57_1278793711.65141" 
    capture_lex $P390
    .const 'Sub' $P360 = "55_1278793711.65141" 
    capture_lex $P360
    .const 'Sub' $P332 = "53_1278793711.65141" 
    capture_lex $P332
    .const 'Sub' $P302 = "51_1278793711.65141" 
    capture_lex $P302
    .const 'Sub' $P257 = "49_1278793711.65141" 
    capture_lex $P257
    .const 'Sub' $P227 = "47_1278793711.65141" 
    capture_lex $P227
    .const 'Sub' $P202 = "45_1278793711.65141" 
    capture_lex $P202
    .const 'Sub' $P170 = "43_1278793711.65141" 
    capture_lex $P170
    .const 'Sub' $P138 = "41_1278793711.65141" 
    capture_lex $P138
    .const 'Sub' $P35 = "35_1278793711.65141" 
    capture_lex $P35
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P28
    find_lex_skip_current $P29, "$_"
    $P30 = new ['Perl6Scalar'], $P29
    setprop $P30, "rw", true
    .lex "$_", $P30
    find_lex_skip_current $P31, "$/"
    $P32 = new ['Perl6Scalar'], $P31
    setprop $P32, "rw", true
    .lex "$/", $P32
    find_lex_skip_current $P33, "$!"
    $P34 = new ['Perl6Scalar'], $P33
    setprop $P34, "rw", true
    .lex "$!", $P34
    .const 'Sub' $P679 = "78_1278793711.65141" 
    capture_lex $P679
    .return ($P679)
.end


.HLL "perl6"

.namespace ["XML";"Writer"]
.include "except_types.pasm"
.sub "serialize"  :anon :subid("35_1278793711.65141") :outer("34_1278793711.65141")
    .param pmc param_48 :call_sig
.annotate 'line', 5
    .const 'Sub' $P91 = "39_1278793711.65141" 
    capture_lex $P91
    .const 'Sub' $P65 = "37_1278793711.65141" 
    capture_lex $P65
    .const 'Sub' $P53 = "36_1278793711.65141" 
    capture_lex $P53
    new $P37, 'ExceptionHandler'
    set_addr $P37, control_36
    $P37."handle_types"(.CONTROL_RETURN)
    push_eh $P37
    new $P38, "Perl6Scalar"
    .lex "self", $P38
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P39
    find_lex_skip_current $P40, "$_"
    $P41 = new ['Perl6Scalar'], $P40
    setprop $P41, "rw", true
    .lex "$_", $P41
    find_lex_skip_current $P42, "$/"
    $P43 = new ['Perl6Scalar'], $P42
    setprop $P43, "rw", true
    .lex "$/", $P43
    find_lex_skip_current $P44, "$!"
    $P45 = new ['Perl6Scalar'], $P44
    setprop $P45, "rw", true
    .lex "$!", $P45
.annotate 'line', 6
    new $P46, "Perl6Scalar"
    setprop $P46, "rw", true
    setprop $P46, "scalar", true
    .lex "$t", $P46
.annotate 'line', 7
    new $P47, "Perl6Scalar"
    setprop $P47, "rw", true
    setprop $P47, "scalar", true
    .lex "$err", $P47
    .lex "call_sig", param_48
    new $P49, "Perl6Scalar"
    .lex "$tree", $P49
    new $P50, "Hash"
    .lex "%named", $P50
    find_lex $P51, "call_sig"
    bind_llsig $P51
.annotate 'line', 6
    find_lex $P58, "$t"
.annotate 'line', 7
    find_lex $P59, "$err"
    new $P60, "Str"
    assign $P60, "Please pass exactly one argument to XML::Writer.serialize"
    "&infix:<=>"($P59, $P60)
.annotate 'line', 8
    find_lex $P62, "$tree"
    $P63 = "&prefix:<defined>"($P62)
    if $P63, if_61
.annotate 'line', 11
    .const 'Sub' $P91 = "39_1278793711.65141" 
    capture_lex $P91
    $P91()
    goto if_61_end
  if_61:
.annotate 'line', 8
    .const 'Sub' $P65 = "37_1278793711.65141" 
    capture_lex $P65
    $P65()
  if_61_end:
.annotate 'line', 16
    new $P124, "Int"
    assign $P124, 1
    find_lex $P125, "$t"
    deref_unless_object $P126, $P125
    $P127 = $P126."elems"()
    $P123 = "&infix:<==>"($P124, $P127)
  chain_end_87:
    if $P123, if_122
    set $P121, $P123
    goto if_122_end
  if_122:
    find_lex $P128, "self"
    find_lex $P129, "$t"
    $P130 = $P128."is_element"($P129)
    set $P121, $P130
  if_122_end:
    unless $P121, unless_120
    "&Nil"()
    goto unless_120_end
  unless_120:
.annotate 'line', 15
    new $P131, "Str"
    assign $P131, "The XML tree must have a single root node"
    "&die"($P131)
  unless_120_end:
.annotate 'line', 17
    find_lex $P132, "self"
    find_lex $P133, "$t"
    deref_unless_object $P134, $P133
    $P135 = $P134."list"()
    $P136 = $P132."visit"($P135)
.annotate 'line', 5
    .return ($P136)
  control_36:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P137, exception, "payload"
    .return ($P137)
.end


.HLL "perl6"

.namespace ["XML";"Writer"]
.sub "_block52"  :anon :subid("36_1278793711.65141") :outer("35_1278793711.65141")
.annotate 'line', 7
    $P54 = allocate_llsig 3
    .local pmc signature_12
    set signature_12, $P54
    null $P0
    null $S0
    get_hll_global $P55, "Mu"
    set_llsig_elem signature_12, 0, $S0, 192, $P55, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P56, "Any"
    set_llsig_elem signature_12, 1, "$tree", 2176, $P56, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P57, "Mu"
    set_llsig_elem signature_12, 2, "%named", 8336, $P57, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_12
    .return (signature)
.end


.HLL "perl6"

.namespace ["XML";"Writer"]
.sub "_block90"  :anon :subid("39_1278793711.65141") :outer("35_1278793711.65141")
    .param pmc param_99 :call_sig
.annotate 'line', 11
    .const 'Sub' $P102 = "40_1278793711.65141" 
    capture_lex $P102
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P92
    find_lex_skip_current $P93, "$_"
    $P94 = new ['Perl6Scalar'], $P93
    setprop $P94, "rw", true
    .lex "$_", $P94
    find_lex_skip_current $P95, "$/"
    $P96 = new ['Perl6Scalar'], $P95
    setprop $P96, "rw", true
    .lex "$/", $P96
    find_lex_skip_current $P97, "$!"
    $P98 = new ['Perl6Scalar'], $P97
    setprop $P98, "rw", true
    .lex "$!", $P98
    .lex "call_sig", param_99
    find_lex $P100, "call_sig"
    bind_llsig $P100
.annotate 'line', 12
    find_lex $P106, "%named"
    deref_unless_object $P107, $P106
    $P108 = $P107."pairs"()
    new $P109, "Int"
    assign $P109, 1
    $P105 = "&infix:<==>"($P108, $P109)
  chain_end_84:
    unless $P105, unless_104
    "&Nil"()
    goto unless_104_end
  unless_104:
    find_lex $P110, "$err"
    "&die"($P110)
  unless_104_end:
.annotate 'line', 13
    find_lex $P111, "$t"
    find_lex $P112, "%named"
    deref_unless_object $P113, $P112
    $P114 = $P113."pairs"()
    new $P115, "Int"
    assign $P115, 0
    $P116 = "!postcircumfix:<[ ]>"($P114, $P115)
    $P117 = "&infix:<=>"($P111, $P116)
.annotate 'line', 11
    .return ($P117)
.end


.HLL "perl6"

.namespace ["XML";"Writer"]
.sub "" :load :init :subid("post83") :outer("39_1278793711.65141")
.annotate 'line', 11
    .const 'Sub' $P91 = "39_1278793711.65141" 
    .local pmc block
    set block, $P91
    .const 'Sub' $P118 = "39_1278793711.65141" 
    .const 'Sub' $P119 = "40_1278793711.65141" 
    setprop $P118, "$!lazysig", $P119
.end


.HLL "perl6"

.namespace ["XML";"Writer"]
.sub "_block101"  :anon :subid("40_1278793711.65141") :outer("39_1278793711.65141")
.annotate 'line', 11
    $P103 = allocate_llsig 0
    .local pmc signature_11
    set signature_11, $P103
    null $P0
    null $S0
    .local pmc signature
    set signature, signature_11
    .return (signature)
.end


.HLL "perl6"

.namespace ["XML";"Writer"]
.sub "_block64"  :anon :subid("37_1278793711.65141") :outer("35_1278793711.65141")
    .param pmc param_73 :call_sig
.annotate 'line', 8
    .const 'Sub' $P76 = "38_1278793711.65141" 
    capture_lex $P76
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P66
    find_lex_skip_current $P67, "$_"
    $P68 = new ['Perl6Scalar'], $P67
    setprop $P68, "rw", true
    .lex "$_", $P68
    find_lex_skip_current $P69, "$/"
    $P70 = new ['Perl6Scalar'], $P69
    setprop $P70, "rw", true
    .lex "$/", $P70
    find_lex_skip_current $P71, "$!"
    $P72 = new ['Perl6Scalar'], $P71
    setprop $P72, "rw", true
    .lex "$!", $P72
    .lex "call_sig", param_73
    find_lex $P74, "call_sig"
    bind_llsig $P74
.annotate 'line', 9
    find_lex $P80, "%named"
    deref_unless_object $P81, $P80
    $P82 = $P81."pairs"()
    new $P83, "Int"
    assign $P83, 0
    $P79 = "&infix:<==>"($P82, $P83)
  chain_end_86:
    unless $P79, unless_78
    "&Nil"()
    goto unless_78_end
  unless_78:
    find_lex $P84, "$err"
    "&die"($P84)
  unless_78_end:
.annotate 'line', 10
    find_lex $P85, "$t"
    find_lex $P86, "$tree"
    $P87 = "&infix:<=>"($P85, $P86)
.annotate 'line', 8
    .return ($P87)
.end


.HLL "perl6"

.namespace ["XML";"Writer"]
.sub "" :load :init :subid("post85") :outer("37_1278793711.65141")
.annotate 'line', 8
    .const 'Sub' $P65 = "37_1278793711.65141" 
    .local pmc block
    set block, $P65
    .const 'Sub' $P88 = "37_1278793711.65141" 
    .const 'Sub' $P89 = "38_1278793711.65141" 
    setprop $P88, "$!lazysig", $P89
.end


.HLL "perl6"

.namespace ["XML";"Writer"]
.sub "_block75"  :anon :subid("38_1278793711.65141") :outer("37_1278793711.65141")
.annotate 'line', 8
    $P77 = allocate_llsig 0
    .local pmc signature_10
    set signature_10, $P77
    null $P0
    null $S0
    .local pmc signature
    set signature, signature_10
    .return (signature)
.end


.HLL "perl6"

.namespace ["XML";"Writer"]
.include "except_types.pasm"
.sub "is_attribute"  :anon :subid("41_1278793711.65141") :outer("34_1278793711.65141")
    .param pmc param_149 :call_sig
.annotate 'line', 20
    .const 'Sub' $P154 = "42_1278793711.65141" 
    capture_lex $P154
    new $P140, 'ExceptionHandler'
    set_addr $P140, control_139
    $P140."handle_types"(.CONTROL_RETURN)
    push_eh $P140
    new $P141, "Perl6Scalar"
    .lex "self", $P141
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P142
    find_lex_skip_current $P143, "$_"
    $P144 = new ['Perl6Scalar'], $P143
    setprop $P144, "rw", true
    .lex "$_", $P144
    find_lex_skip_current $P145, "$/"
    $P146 = new ['Perl6Scalar'], $P145
    setprop $P146, "rw", true
    .lex "$/", $P146
    find_lex_skip_current $P147, "$!"
    $P148 = new ['Perl6Scalar'], $P147
    setprop $P148, "rw", true
    .lex "$!", $P148
    .lex "call_sig", param_149
    new $P150, "Perl6Scalar"
    .lex "$x", $P150
    new $P151, "Hash"
    .lex "%_", $P151
    find_lex $P152, "call_sig"
    bind_llsig $P152
    find_lex $P162, "$x"
    get_hll_global $P163, "Pair"
    unless_null $P163, vivify_88
    $P163 = "!FAIL"("Can not find sub Pair")
  vivify_88:
    $P161 = "&infix:<~~>"($P162, $P163)
  chain_end_89:
    if $P161, if_160
    set $P159, $P161
    goto if_160_end
  if_160:
    find_lex $P164, "$x"
    deref_unless_object $P165, $P164
    $P166 = $P165."value"()
    get_hll_global $P167, "Positional"
    unless_null $P167, vivify_90
    $P167 = "!FAIL"("Can not find sub Positional")
  vivify_90:
    $P168 = "&infix:<!~~>"($P166, $P167)
    set $P159, $P168
  if_160_end:
    .return ($P159)
  control_139:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P169, exception, "payload"
    .return ($P169)
.end


.HLL "perl6"

.namespace ["XML";"Writer"]
.sub "_block153"  :anon :subid("42_1278793711.65141") :outer("41_1278793711.65141")
.annotate 'line', 20
    $P155 = allocate_llsig 3
    .local pmc signature_13
    set signature_13, $P155
    null $P0
    null $S0
    get_hll_global $P156, "Mu"
    set_llsig_elem signature_13, 0, $S0, 192, $P156, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P157, "Any"
    set_llsig_elem signature_13, 1, "$x", 128, $P157, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P158, "Mu"
    set_llsig_elem signature_13, 2, "%_", 8208, $P158, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_13
    .return (signature)
.end


.HLL "perl6"

.namespace ["XML";"Writer"]
.include "except_types.pasm"
.sub "is_element"  :anon :subid("43_1278793711.65141") :outer("34_1278793711.65141")
    .param pmc param_181 :call_sig
.annotate 'line', 21
    .const 'Sub' $P186 = "44_1278793711.65141" 
    capture_lex $P186
    new $P172, 'ExceptionHandler'
    set_addr $P172, control_171
    $P172."handle_types"(.CONTROL_RETURN)
    push_eh $P172
    new $P173, "Perl6Scalar"
    .lex "self", $P173
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P174
    find_lex_skip_current $P175, "$_"
    $P176 = new ['Perl6Scalar'], $P175
    setprop $P176, "rw", true
    .lex "$_", $P176
    find_lex_skip_current $P177, "$/"
    $P178 = new ['Perl6Scalar'], $P177
    setprop $P178, "rw", true
    .lex "$/", $P178
    find_lex_skip_current $P179, "$!"
    $P180 = new ['Perl6Scalar'], $P179
    setprop $P180, "rw", true
    .lex "$!", $P180
    .lex "call_sig", param_181
    new $P182, "Perl6Scalar"
    .lex "$x", $P182
    new $P183, "Hash"
    .lex "%_", $P183
    find_lex $P184, "call_sig"
    bind_llsig $P184
    find_lex $P194, "$x"
    get_hll_global $P195, "Pair"
    unless_null $P195, vivify_91
    $P195 = "!FAIL"("Can not find sub Pair")
  vivify_91:
    $P193 = "&infix:<~~>"($P194, $P195)
  chain_end_92:
    if $P193, if_192
    set $P191, $P193
    goto if_192_end
  if_192:
    find_lex $P197, "$x"
    deref_unless_object $P198, $P197
    $P199 = $P198."value"()
    get_hll_global $P200, "Positional"
    unless_null $P200, vivify_93
    $P200 = "!FAIL"("Can not find sub Positional")
  vivify_93:
    $P196 = "&infix:<~~>"($P199, $P200)
  chain_end_94:
    set $P191, $P196
  if_192_end:
    .return ($P191)
  control_171:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P201, exception, "payload"
    .return ($P201)
.end


.HLL "perl6"

.namespace ["XML";"Writer"]
.sub "_block185"  :anon :subid("44_1278793711.65141") :outer("43_1278793711.65141")
.annotate 'line', 21
    $P187 = allocate_llsig 3
    .local pmc signature_14
    set signature_14, $P187
    null $P0
    null $S0
    get_hll_global $P188, "Mu"
    set_llsig_elem signature_14, 0, $S0, 192, $P188, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P189, "Any"
    set_llsig_elem signature_14, 1, "$x", 128, $P189, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P190, "Mu"
    set_llsig_elem signature_14, 2, "%_", 8208, $P190, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_14
    .return (signature)
.end


.HLL "perl6"

.namespace ["XML";"Writer"]
.include "except_types.pasm"
.sub "is_text_node"  :anon :subid("45_1278793711.65141") :outer("34_1278793711.65141")
    .param pmc param_213 :call_sig
.annotate 'line', 22
    .const 'Sub' $P218 = "46_1278793711.65141" 
    capture_lex $P218
    new $P204, 'ExceptionHandler'
    set_addr $P204, control_203
    $P204."handle_types"(.CONTROL_RETURN)
    push_eh $P204
    new $P205, "Perl6Scalar"
    .lex "self", $P205
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P206
    find_lex_skip_current $P207, "$_"
    $P208 = new ['Perl6Scalar'], $P207
    setprop $P208, "rw", true
    .lex "$_", $P208
    find_lex_skip_current $P209, "$/"
    $P210 = new ['Perl6Scalar'], $P209
    setprop $P210, "rw", true
    .lex "$/", $P210
    find_lex_skip_current $P211, "$!"
    $P212 = new ['Perl6Scalar'], $P211
    setprop $P212, "rw", true
    .lex "$!", $P212
    .lex "call_sig", param_213
    new $P214, "Perl6Scalar"
    .lex "$x", $P214
    new $P215, "Hash"
    .lex "%_", $P215
    find_lex $P216, "call_sig"
    bind_llsig $P216
    find_lex $P224, "$x"
    get_hll_global $P225, "Str"
    unless_null $P225, vivify_95
    $P225 = "!FAIL"("Can not find sub Str")
  vivify_95:
    $P223 = "&infix:<~~>"($P224, $P225)
  chain_end_96:
    .return ($P223)
  control_203:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P226, exception, "payload"
    .return ($P226)
.end


.HLL "perl6"

.namespace ["XML";"Writer"]
.sub "_block217"  :anon :subid("46_1278793711.65141") :outer("45_1278793711.65141")
.annotate 'line', 22
    $P219 = allocate_llsig 3
    .local pmc signature_15
    set signature_15, $P219
    null $P0
    null $S0
    get_hll_global $P220, "Mu"
    set_llsig_elem signature_15, 0, $S0, 192, $P220, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P221, "Any"
    set_llsig_elem signature_15, 1, "$x", 128, $P221, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P222, "Mu"
    set_llsig_elem signature_15, 2, "%_", 8208, $P222, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_15
    .return (signature)
.end


.HLL "perl6"

.namespace ["XML";"Writer"]
.include "except_types.pasm"
.sub "is_node"  :anon :subid("47_1278793711.65141") :outer("34_1278793711.65141")
    .param pmc param_238 :call_sig
.annotate 'line', 23
    .const 'Sub' $P243 = "48_1278793711.65141" 
    capture_lex $P243
    new $P229, 'ExceptionHandler'
    set_addr $P229, control_228
    $P229."handle_types"(.CONTROL_RETURN)
    push_eh $P229
    new $P230, "Perl6Scalar"
    .lex "self", $P230
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P231
    find_lex_skip_current $P232, "$_"
    $P233 = new ['Perl6Scalar'], $P232
    setprop $P233, "rw", true
    .lex "$_", $P233
    find_lex_skip_current $P234, "$/"
    $P235 = new ['Perl6Scalar'], $P234
    setprop $P235, "rw", true
    .lex "$/", $P235
    find_lex_skip_current $P236, "$!"
    $P237 = new ['Perl6Scalar'], $P236
    setprop $P237, "rw", true
    .lex "$!", $P237
    .lex "call_sig", param_238
    new $P239, "Perl6Scalar"
    .lex "$x", $P239
    new $P240, "Hash"
    .lex "%_", $P240
    find_lex $P241, "call_sig"
    bind_llsig $P241
    find_lex $P250, "self"
    find_lex $P251, "$x"
    $P252 = $P250."is_element"($P251)
    unless $P252, unless_249
    set $P248, $P252
    goto unless_249_end
  unless_249:
    find_lex $P253, "self"
    find_lex $P254, "$x"
    $P255 = $P253."is_text_node"($P254)
    set $P248, $P255
  unless_249_end:
    .return ($P248)
  control_228:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P256, exception, "payload"
    .return ($P256)
.end


.HLL "perl6"

.namespace ["XML";"Writer"]
.sub "_block242"  :anon :subid("48_1278793711.65141") :outer("47_1278793711.65141")
.annotate 'line', 23
    $P244 = allocate_llsig 3
    .local pmc signature_16
    set signature_16, $P244
    null $P0
    null $S0
    get_hll_global $P245, "Mu"
    set_llsig_elem signature_16, 0, $S0, 192, $P245, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P246, "Any"
    set_llsig_elem signature_16, 1, "$x", 128, $P246, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P247, "Mu"
    set_llsig_elem signature_16, 2, "%_", 8208, $P247, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_16
    .return (signature)
.end


.HLL "perl6"

.namespace ["XML";"Writer"]
.include "except_types.pasm"
.sub "element"  :anon :subid("49_1278793711.65141") :outer("34_1278793711.65141")
    .param pmc param_268 :call_sig
.annotate 'line', 25
    .const 'Sub' $P275 = "50_1278793711.65141" 
    capture_lex $P275
    new $P259, 'ExceptionHandler'
    set_addr $P259, control_258
    $P259."handle_types"(.CONTROL_RETURN)
    push_eh $P259
    new $P260, "Perl6Scalar"
    .lex "self", $P260
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P261
    find_lex_skip_current $P262, "$_"
    $P263 = new ['Perl6Scalar'], $P262
    setprop $P263, "rw", true
    .lex "$_", $P263
    find_lex_skip_current $P264, "$/"
    $P265 = new ['Perl6Scalar'], $P264
    setprop $P265, "rw", true
    .lex "$/", $P265
    find_lex_skip_current $P266, "$!"
    $P267 = new ['Perl6Scalar'], $P266
    setprop $P267, "rw", true
    .lex "$!", $P267
    .lex "call_sig", param_268
    new $P269, "Perl6Scalar"
    .lex "$name", $P269
    new $P270, "Array"
    .lex "@attrs", $P270
    new $P271, "Array"
    .lex "@children", $P271
    new $P272, "Hash"
    .lex "%_", $P272
    find_lex $P273, "call_sig"
    bind_llsig $P273
.annotate 'line', 26
    find_lex $P284, "@children"
    if $P284, if_283
.annotate 'line', 30
    find_lex $P297, "self"
    find_lex $P298, "$name"
    find_lex $P299, "@attrs"
    $P300 = $P297."element_empty"($P298, $P299)
    set $P282, $P300
.annotate 'line', 26
    goto if_283_end
  if_283:
.annotate 'line', 27
    find_lex $P285, "self"
    find_lex $P286, "$name"
    find_lex $P287, "@attrs"
    $P288 = $P285."element_open"($P286, $P287)
.annotate 'line', 28
    find_lex $P289, "self"
    find_lex $P290, "@children"
    $P291 = $P289."visit"($P290)
    $P292 = "&infix:<~>"($P288, $P291)
.annotate 'line', 29
    find_lex $P293, "self"
    find_lex $P294, "$name"
    $P295 = $P293."element_close"($P294)
    $P296 = "&infix:<~>"($P292, $P295)
    set $P282, $P296
  if_283_end:
.annotate 'line', 25
    .return ($P282)
  control_258:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P301, exception, "payload"
    .return ($P301)
.end


.HLL "perl6"

.namespace ["XML";"Writer"]
.sub "_block274"  :anon :subid("50_1278793711.65141") :outer("49_1278793711.65141")
.annotate 'line', 25
    $P276 = allocate_llsig 5
    .local pmc signature_17
    set signature_17, $P276
    null $P0
    null $S0
    get_hll_global $P277, "Mu"
    set_llsig_elem signature_17, 0, $S0, 192, $P277, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P278, "Any"
    set_llsig_elem signature_17, 1, "$name", 128, $P278, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P279, "Positional"
    set_llsig_elem signature_17, 2, "@attrs", 4224, $P279, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P280, "Positional"
    set_llsig_elem signature_17, 3, "@children", 4224, $P280, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P281, "Mu"
    set_llsig_elem signature_17, 4, "%_", 8208, $P281, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_17
    .return (signature)
.end


.HLL "perl6"

.namespace ["XML";"Writer"]
.include "except_types.pasm"
.sub "element_open"  :anon :subid("51_1278793711.65141") :outer("34_1278793711.65141")
    .param pmc param_313 :call_sig
.annotate 'line', 33
    .const 'Sub' $P319 = "52_1278793711.65141" 
    capture_lex $P319
    new $P304, 'ExceptionHandler'
    set_addr $P304, control_303
    $P304."handle_types"(.CONTROL_RETURN)
    push_eh $P304
    new $P305, "Perl6Scalar"
    .lex "self", $P305
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P306
    find_lex_skip_current $P307, "$_"
    $P308 = new ['Perl6Scalar'], $P307
    setprop $P308, "rw", true
    .lex "$_", $P308
    find_lex_skip_current $P309, "$/"
    $P310 = new ['Perl6Scalar'], $P309
    setprop $P310, "rw", true
    .lex "$/", $P310
    find_lex_skip_current $P311, "$!"
    $P312 = new ['Perl6Scalar'], $P311
    setprop $P312, "rw", true
    .lex "$!", $P312
    .lex "call_sig", param_313
    new $P314, "Perl6Scalar"
    .lex "$name", $P314
    new $P315, "Array"
    .lex "@attrs", $P315
    new $P316, "Hash"
    .lex "%_", $P316
    find_lex $P317, "call_sig"
    bind_llsig $P317
.annotate 'line', 34
    new $P325, "Str"
    assign $P325, "<%s%s>"
    find_lex $P326, "$name"
    find_lex $P327, "self"
    find_lex $P328, "@attrs"
    $P329 = $P327."element_attrs"($P328)
    $P330 = "&sprintf"($P325, $P326, $P329)
.annotate 'line', 33
    .return ($P330)
  control_303:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P331, exception, "payload"
    .return ($P331)
.end


.HLL "perl6"

.namespace ["XML";"Writer"]
.sub "_block318"  :anon :subid("52_1278793711.65141") :outer("51_1278793711.65141")
.annotate 'line', 33
    $P320 = allocate_llsig 4
    .local pmc signature_18
    set signature_18, $P320
    null $P0
    null $S0
    get_hll_global $P321, "Mu"
    set_llsig_elem signature_18, 0, $S0, 192, $P321, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P322, "Any"
    set_llsig_elem signature_18, 1, "$name", 128, $P322, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P323, "Positional"
    set_llsig_elem signature_18, 2, "@attrs", 4224, $P323, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P324, "Mu"
    set_llsig_elem signature_18, 3, "%_", 8208, $P324, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_18
    .return (signature)
.end


.HLL "perl6"

.namespace ["XML";"Writer"]
.include "except_types.pasm"
.sub "element_close"  :anon :subid("53_1278793711.65141") :outer("34_1278793711.65141")
    .param pmc param_343 :call_sig
.annotate 'line', 37
    .const 'Sub' $P348 = "54_1278793711.65141" 
    capture_lex $P348
    new $P334, 'ExceptionHandler'
    set_addr $P334, control_333
    $P334."handle_types"(.CONTROL_RETURN)
    push_eh $P334
    new $P335, "Perl6Scalar"
    .lex "self", $P335
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P336
    find_lex_skip_current $P337, "$_"
    $P338 = new ['Perl6Scalar'], $P337
    setprop $P338, "rw", true
    .lex "$_", $P338
    find_lex_skip_current $P339, "$/"
    $P340 = new ['Perl6Scalar'], $P339
    setprop $P340, "rw", true
    .lex "$/", $P340
    find_lex_skip_current $P341, "$!"
    $P342 = new ['Perl6Scalar'], $P341
    setprop $P342, "rw", true
    .lex "$!", $P342
    .lex "call_sig", param_343
    new $P344, "Perl6Scalar"
    .lex "$name", $P344
    new $P345, "Hash"
    .lex "%_", $P345
    find_lex $P346, "call_sig"
    bind_llsig $P346
    new $P353, "Str"
    assign $P353, "</"
.annotate 'line', 38
    find_lex $P354, "$name"
    set $S355, $P354
.annotate 'line', 37
    concat $P356, $P353, $S355
    new $P357, "Str"
    assign $P357, ">"
    concat $P358, $P356, $P357
    .return ($P358)
  control_333:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P359, exception, "payload"
    .return ($P359)
.end


.HLL "perl6"

.namespace ["XML";"Writer"]
.sub "_block347"  :anon :subid("54_1278793711.65141") :outer("53_1278793711.65141")
.annotate 'line', 37
    $P349 = allocate_llsig 3
    .local pmc signature_19
    set signature_19, $P349
    null $P0
    null $S0
    get_hll_global $P350, "Mu"
    set_llsig_elem signature_19, 0, $S0, 192, $P350, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P351, "Any"
    set_llsig_elem signature_19, 1, "$name", 128, $P351, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P352, "Mu"
    set_llsig_elem signature_19, 2, "%_", 8208, $P352, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_19
    .return (signature)
.end


.HLL "perl6"

.namespace ["XML";"Writer"]
.include "except_types.pasm"
.sub "element_empty"  :anon :subid("55_1278793711.65141") :outer("34_1278793711.65141")
    .param pmc param_371 :call_sig
.annotate 'line', 41
    .const 'Sub' $P377 = "56_1278793711.65141" 
    capture_lex $P377
    new $P362, 'ExceptionHandler'
    set_addr $P362, control_361
    $P362."handle_types"(.CONTROL_RETURN)
    push_eh $P362
    new $P363, "Perl6Scalar"
    .lex "self", $P363
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P364
    find_lex_skip_current $P365, "$_"
    $P366 = new ['Perl6Scalar'], $P365
    setprop $P366, "rw", true
    .lex "$_", $P366
    find_lex_skip_current $P367, "$/"
    $P368 = new ['Perl6Scalar'], $P367
    setprop $P368, "rw", true
    .lex "$/", $P368
    find_lex_skip_current $P369, "$!"
    $P370 = new ['Perl6Scalar'], $P369
    setprop $P370, "rw", true
    .lex "$!", $P370
    .lex "call_sig", param_371
    new $P372, "Perl6Scalar"
    .lex "$name", $P372
    new $P373, "Array"
    .lex "@attrs", $P373
    new $P374, "Hash"
    .lex "%_", $P374
    find_lex $P375, "call_sig"
    bind_llsig $P375
.annotate 'line', 42
    new $P383, "Str"
    assign $P383, "<%s%s />"
    find_lex $P384, "$name"
    find_lex $P385, "self"
    find_lex $P386, "@attrs"
    $P387 = $P385."element_attrs"($P386)
    $P388 = "&sprintf"($P383, $P384, $P387)
.annotate 'line', 41
    .return ($P388)
  control_361:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P389, exception, "payload"
    .return ($P389)
.end


.HLL "perl6"

.namespace ["XML";"Writer"]
.sub "_block376"  :anon :subid("56_1278793711.65141") :outer("55_1278793711.65141")
.annotate 'line', 41
    $P378 = allocate_llsig 4
    .local pmc signature_20
    set signature_20, $P378
    null $P0
    null $S0
    get_hll_global $P379, "Mu"
    set_llsig_elem signature_20, 0, $S0, 192, $P379, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P380, "Any"
    set_llsig_elem signature_20, 1, "$name", 128, $P380, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P381, "Positional"
    set_llsig_elem signature_20, 2, "@attrs", 4224, $P381, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P382, "Mu"
    set_llsig_elem signature_20, 3, "%_", 8208, $P382, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_20
    .return (signature)
.end


.HLL "perl6"

.namespace ["XML";"Writer"]
.include "except_types.pasm"
.sub "element_attrs"  :anon :subid("57_1278793711.65141") :outer("34_1278793711.65141")
    .param pmc param_401 :call_sig
.annotate 'line', 45
    .const 'Sub' $P414 = "59_1278793711.65141" 
    capture_lex $P414
    .const 'Sub' $P406 = "58_1278793711.65141" 
    capture_lex $P406
    new $P392, 'ExceptionHandler'
    set_addr $P392, control_391
    $P392."handle_types"(.CONTROL_RETURN)
    push_eh $P392
    new $P393, "Perl6Scalar"
    .lex "self", $P393
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P394
    find_lex_skip_current $P395, "$_"
    $P396 = new ['Perl6Scalar'], $P395
    setprop $P396, "rw", true
    .lex "$_", $P396
    find_lex_skip_current $P397, "$/"
    $P398 = new ['Perl6Scalar'], $P397
    setprop $P398, "rw", true
    .lex "$/", $P398
    find_lex_skip_current $P399, "$!"
    $P400 = new ['Perl6Scalar'], $P399
    setprop $P400, "rw", true
    .lex "$!", $P400
    .lex "call_sig", param_401
    new $P402, "Array"
    .lex "@attrs", $P402
    new $P403, "Hash"
    .lex "%_", $P403
    find_lex $P404, "call_sig"
    bind_llsig $P404
.annotate 'line', 46
    find_lex $P411, "@attrs"
    deref_unless_object $P412, $P411
    .const 'Sub' $P414 = "59_1278793711.65141" 
    capture_lex $P414
    get_hll_global $P437, "Block"
    .const 'Sub' $P438 = "60_1278793711.65141" 
    $P439 = $P414."!get_closure"($P437, $P438, 0)
    $P440 = $P412."map"($P439)
    $P441 = "&prefix:<[~]>"($P440)
.annotate 'line', 45
    .return ($P441)
  control_391:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P442, exception, "payload"
    .return ($P442)
.end


.HLL "perl6"

.namespace ["XML";"Writer"]
.sub "_block405"  :anon :subid("58_1278793711.65141") :outer("57_1278793711.65141")
.annotate 'line', 45
    $P407 = allocate_llsig 3
    .local pmc signature_22
    set signature_22, $P407
    null $P0
    null $S0
    get_hll_global $P408, "Mu"
    set_llsig_elem signature_22, 0, $S0, 192, $P408, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P409, "Positional"
    set_llsig_elem signature_22, 1, "@attrs", 4224, $P409, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P410, "Mu"
    set_llsig_elem signature_22, 2, "%_", 8208, $P410, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_22
    .return (signature)
.end


.HLL "perl6"

.namespace ["XML";"Writer"]
.sub "_block413"  :anon :subid("59_1278793711.65141") :outer("57_1278793711.65141")
    .param pmc param_420 :call_sig
.annotate 'line', 46
    .const 'Sub' $P424 = "60_1278793711.65141" 
    capture_lex $P424
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P415
    find_lex_skip_current $P416, "$/"
    $P417 = new ['Perl6Scalar'], $P416
    setprop $P417, "rw", true
    .lex "$/", $P417
    find_lex_skip_current $P418, "$!"
    $P419 = new ['Perl6Scalar'], $P418
    setprop $P419, "rw", true
    .lex "$!", $P419
    .lex "call_sig", param_420
    new $P421, "Perl6Scalar"
    .lex "$_", $P421
    find_lex $P422, "call_sig"
    bind_llsig $P422
    new $P427, "Str"
    assign $P427, " %s=\"%s\""
    find_lex $P428, "$_"
    $P429 = $P428."key"()
    find_lex $P430, "self"
    find_lex $P431, "$_"
    $P432 = $P431."value"()
    $P433 = $P430."escape"($P432)
    $P434 = "&sprintf"($P427, $P429, $P433)
    .return ($P434)
.end


.HLL "perl6"

.namespace ["XML";"Writer"]
.sub "" :load :init :subid("post97") :outer("59_1278793711.65141")
.annotate 'line', 46
    .const 'Sub' $P414 = "59_1278793711.65141" 
    .local pmc block
    set block, $P414
    .const 'Sub' $P435 = "59_1278793711.65141" 
    .const 'Sub' $P436 = "60_1278793711.65141" 
    setprop $P435, "$!lazysig", $P436
.end


.HLL "perl6"

.namespace ["XML";"Writer"]
.sub "_block423"  :anon :subid("60_1278793711.65141") :outer("59_1278793711.65141")
.annotate 'line', 46
    $P425 = allocate_llsig 1
    .local pmc signature_21
    set signature_21, $P425
    null $P0
    null $S0
    get_hll_global $P426, "Mu"
    set_llsig_elem signature_21, 0, "$_", 19456, $P426, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_21
    .return (signature)
.end


.HLL "perl6"

.namespace ["XML";"Writer"]
.include "except_types.pasm"
.sub "escape"  :anon :subid("61_1278793711.65141") :outer("34_1278793711.65141")
    .param pmc param_455 :call_sig
.annotate 'line', 49
    .const 'Sub' $P488 = "64_1278793711.65141" 
    capture_lex $P488
    .const 'Sub' $P482 = "63_1278793711.65141" 
    capture_lex $P482
    .const 'Sub' $P460 = "62_1278793711.65141" 
    capture_lex $P460
    new $P445, 'ExceptionHandler'
    set_addr $P445, control_444
    $P445."handle_types"(.CONTROL_RETURN)
    push_eh $P445
    new $P446, "Perl6Scalar"
    .lex "self", $P446
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P447
    find_lex_skip_current $P448, "$_"
    $P449 = new ['Perl6Scalar'], $P448
    setprop $P449, "rw", true
    .lex "$_", $P449
    find_lex_skip_current $P450, "$/"
    $P451 = new ['Perl6Scalar'], $P450
    setprop $P451, "rw", true
    .lex "$/", $P451
    find_lex_skip_current $P452, "$!"
    $P453 = new ['Perl6Scalar'], $P452
    setprop $P453, "rw", true
    .lex "$!", $P453
.annotate 'line', 50
    $P454 = "&CREATE_HASH_FROM_LOW_LEVEL"()
    setprop $P454, "rw", true
    .lex "%charmap", $P454
    .lex "call_sig", param_455
    new $P456, "Perl6Scalar"
    .lex "$str", $P456
    new $P457, "Hash"
    .lex "%_", $P457
    find_lex $P458, "call_sig"
    bind_llsig $P458
    find_lex $P465, "%charmap"
.annotate 'line', 51
    new $P466, "Str"
    assign $P466, ">"
    new $P467, "Str"
    assign $P467, "&gt;"
    $P468 = "&infix:<=>>"($P466, $P467)
.annotate 'line', 52
    new $P469, "Str"
    assign $P469, "<"
    new $P470, "Str"
    assign $P470, "&lt;"
    $P471 = "&infix:<=>>"($P469, $P470)
.annotate 'line', 53
    new $P472, "Str"
    assign $P472, "\""
    new $P473, "Str"
    assign $P473, "&quot;"
    $P474 = "&infix:<=>>"($P472, $P473)
.annotate 'line', 54
    new $P475, "Str"
    assign $P475, "&"
    new $P476, "Str"
    assign $P476, "&amp;"
    $P477 = "&infix:<=>>"($P475, $P476)
    $P478 = "&infix:<,>"($P468, $P471, $P474, $P477)
    "&infix:<=>"($P465, $P478)
.annotate 'line', 56
    find_lex $P479, "$str"
    deref_unless_object $P480, $P479
    .const 'Sub' $P482 = "63_1278793711.65141" 
    capture_lex $P482
    get_hll_global $P485, "Regex"
    $P486 = $P482."!get_closure"($P485, 0)
    .const 'Sub' $P488 = "64_1278793711.65141" 
    capture_lex $P488
    get_hll_global $P509, "Block"
    .const 'Sub' $P510 = "65_1278793711.65141" 
    $P511 = $P488."!get_closure"($P509, $P510, 0)
    get_hll_global $P512, ["Bool"], "True"
    $P513 = $P480."subst"($P486, $P511, $P512 :named("g"))
.annotate 'line', 49
    .return ($P513)
  control_444:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P514, exception, "payload"
    .return ($P514)
.end


.HLL "perl6"

.namespace ["XML";"Writer"]
.sub "_block459"  :anon :subid("62_1278793711.65141") :outer("61_1278793711.65141")
.annotate 'line', 50
    $P461 = allocate_llsig 3
    .local pmc signature_24
    set signature_24, $P461
    null $P0
    null $S0
    get_hll_global $P462, "Mu"
    set_llsig_elem signature_24, 0, $S0, 192, $P462, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P463, "Any"
    set_llsig_elem signature_24, 1, "$str", 128, $P463, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P464, "Mu"
    set_llsig_elem signature_24, 2, "%_", 8208, $P464, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_24
    .return (signature)
.end


.HLL "perl6"

.namespace ["XML";"Writer"]
.sub "_block481"  :anon :subid("63_1278793711.65141") :method :outer("61_1278793711.65141")
.annotate 'line', 56
    .local string rx483_tgt
    .local int rx483_pos
    .local int rx483_off
    .local int rx483_eos
    .local int rx483_rep
    .local pmc rx483_cur
    (rx483_cur, rx483_pos, rx483_tgt) = self."!cursor_start"()
    rx483_cur."!cursor_debug"("START ", "")
    .lex unicode:"$\x{a2}", rx483_cur
    .local pmc match
    .lex "$/", match
    length rx483_eos, rx483_tgt
    gt rx483_pos, rx483_eos, rx483_done
    set rx483_off, 0
    lt rx483_pos, 2, rx483_start
    sub rx483_off, rx483_pos, 1
    substr rx483_tgt, rx483_tgt, rx483_off
  rx483_start:
    $I10 = self.'from'()
    ne $I10, -1, rxscan484_done
    goto rxscan484_scan
  rxscan484_loop:
    ($P10) = rx483_cur."from"()
    inc $P10
    set rx483_pos, $P10
    ge rx483_pos, rx483_eos, rxscan484_done
  rxscan484_scan:
    set_addr $I10, rxscan484_loop
    rx483_cur."!mark_push"(0, rx483_pos, $I10)
  rxscan484_done:
  # rx enumcharlist negate=0 
    ge rx483_pos, rx483_eos, rx483_fail
    sub $I10, rx483_pos, rx483_off
    substr $S10, rx483_tgt, $I10, 1
    index $I11, "<>&\"", $S10
    lt $I11, 0, rx483_fail
    inc rx483_pos
  # rx pass
    rx483_cur."!cursor_pass"(rx483_pos, "")
    rx483_cur."!cursor_debug"("PASS  ", "", " at pos=", rx483_pos)
    .return (rx483_cur)
  rx483_fail:
    (rx483_rep, rx483_pos, $I10, $P10) = rx483_cur."!mark_fail"(0)
    lt rx483_pos, -1, rx483_done
    eq rx483_pos, -1, rx483_fail
    jump $I10
  rx483_done:
    rx483_cur."!cursor_fail"()
    rx483_cur."!cursor_debug"("FAIL  ", "")
    .return (rx483_cur)
    .return ()
.end


.HLL "perl6"

.namespace ["XML";"Writer"]
.sub "_block487"  :anon :subid("64_1278793711.65141") :outer("61_1278793711.65141")
    .param pmc param_496 :call_sig
.annotate 'line', 56
    .const 'Sub' $P500 = "65_1278793711.65141" 
    capture_lex $P500
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P489
    find_lex_skip_current $P490, "$_"
    $P491 = new ['Perl6Scalar'], $P490
    setprop $P491, "rw", true
    .lex "$_", $P491
    find_lex_skip_current $P492, "$/"
    $P493 = new ['Perl6Scalar'], $P492
    setprop $P493, "rw", true
    .lex "$/", $P493
    find_lex_skip_current $P494, "$!"
    $P495 = new ['Perl6Scalar'], $P494
    setprop $P495, "rw", true
    .lex "$!", $P495
    .lex "call_sig", param_496
    new $P497, "Perl6Scalar"
    .lex "$x", $P497
    find_lex $P498, "call_sig"
    bind_llsig $P498
    find_lex $P503, "%charmap"
    find_lex $P504, "$x"
    $P505 = "&prefix:<~>"($P504)
    $P506 = "!postcircumfix:<{ }>"($P503, $P505)
    .return ($P506)
.end


.HLL "perl6"

.namespace ["XML";"Writer"]
.sub "" :load :init :subid("post98") :outer("64_1278793711.65141")
.annotate 'line', 56
    .const 'Sub' $P488 = "64_1278793711.65141" 
    .local pmc block
    set block, $P488
    .const 'Sub' $P507 = "64_1278793711.65141" 
    .const 'Sub' $P508 = "65_1278793711.65141" 
    setprop $P507, "$!lazysig", $P508
.end


.HLL "perl6"

.namespace ["XML";"Writer"]
.sub "_block499"  :anon :subid("65_1278793711.65141") :outer("64_1278793711.65141")
.annotate 'line', 56
    $P501 = allocate_llsig 1
    .local pmc signature_23
    set signature_23, $P501
    null $P0
    null $S0
    get_hll_global $P502, "Mu"
    set_llsig_elem signature_23, 0, "$x", 128, $P502, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_23
    .return (signature)
.end


.HLL "perl6"

.namespace ["XML";"Writer"]
.include "except_types.pasm"
.sub "visit"  :anon :subid("66_1278793711.65141") :outer("34_1278793711.65141")
    .param pmc param_526 :call_sig
.annotate 'line', 59
    .const 'Sub' $P539 = "68_1278793711.65141" 
    capture_lex $P539
    .const 'Sub' $P531 = "67_1278793711.65141" 
    capture_lex $P531
    new $P517, 'ExceptionHandler'
    set_addr $P517, control_516
    $P517."handle_types"(.CONTROL_RETURN)
    push_eh $P517
    new $P518, "Perl6Scalar"
    .lex "self", $P518
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P519
    find_lex_skip_current $P520, "$_"
    $P521 = new ['Perl6Scalar'], $P520
    setprop $P521, "rw", true
    .lex "$_", $P521
    find_lex_skip_current $P522, "$/"
    $P523 = new ['Perl6Scalar'], $P522
    setprop $P523, "rw", true
    .lex "$/", $P523
    find_lex_skip_current $P524, "$!"
    $P525 = new ['Perl6Scalar'], $P524
    setprop $P525, "rw", true
    .lex "$!", $P525
    .lex "call_sig", param_526
    new $P527, "Array"
    .lex "@list", $P527
    new $P528, "Hash"
    .lex "%_", $P528
    find_lex $P529, "call_sig"
    bind_llsig $P529
.annotate 'line', 60
    find_lex $P536, "@list"
    deref_unless_object $P537, $P536
    .const 'Sub' $P539 = "68_1278793711.65141" 
    capture_lex $P539
    get_hll_global $P673, "Block"
    .const 'Sub' $P674 = "69_1278793711.65141" 
    $P675 = $P539."!get_closure"($P673, $P674, 0)
    $P676 = $P537."map"($P675)
    $P677 = "&prefix:<[~]>"($P676)
.annotate 'line', 59
    .return ($P677)
  control_516:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P678, exception, "payload"
    .return ($P678)
.end


.HLL "perl6"

.namespace ["XML";"Writer"]
.sub "_block530"  :anon :subid("67_1278793711.65141") :outer("66_1278793711.65141")
.annotate 'line', 59
    $P532 = allocate_llsig 3
    .local pmc signature_30
    set signature_30, $P532
    null $P0
    null $S0
    get_hll_global $P533, "Mu"
    set_llsig_elem signature_30, 0, $S0, 192, $P533, $P0, $P0, $P0, $P0, $P0, $S0
    get_hll_global $P534, "Positional"
    set_llsig_elem signature_30, 1, "@list", 4224, $P534, $P0, $P0, $P0, $P0, $P0, $S0
    get_global $P535, "Mu"
    set_llsig_elem signature_30, 2, "%_", 8208, $P535, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_30
    .return (signature)
.end


.HLL "perl6"

.namespace ["XML";"Writer"]
.sub "_block538"  :anon :subid("68_1278793711.65141") :outer("66_1278793711.65141")
    .param pmc param_547 :call_sig
.annotate 'line', 60
    .const 'Sub' $P580 = "72_1278793711.65141" 
    capture_lex $P580
    .const 'Sub' $P560 = "70_1278793711.65141" 
    capture_lex $P560
    .const 'Sub' $P551 = "69_1278793711.65141" 
    capture_lex $P551
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P540
    find_lex_skip_current $P541, "$_"
    $P542 = new ['Perl6Scalar'], $P541
    setprop $P542, "rw", true
    .lex "$_", $P542
    find_lex_skip_current $P543, "$/"
    $P544 = new ['Perl6Scalar'], $P543
    setprop $P544, "rw", true
    .lex "$/", $P544
    find_lex_skip_current $P545, "$!"
    $P546 = new ['Perl6Scalar'], $P545
    setprop $P546, "rw", true
    .lex "$!", $P546
    .lex "call_sig", param_547
    new $P548, "Perl6Scalar"
    .lex "$node", $P548
    find_lex $P549, "call_sig"
    bind_llsig $P549
.annotate 'line', 61
    find_lex $P557, "$node"
    get_hll_global $P558, "Str"
    unless_null $P558, vivify_100
    $P558 = "!FAIL"("Can not find sub Str")
  vivify_100:
    $P556 = "&infix:<~~>"($P557, $P558)
  chain_end_101:
    if $P556, if_555
.annotate 'line', 64
    .const 'Sub' $P580 = "72_1278793711.65141" 
    capture_lex $P580
    $P670 = $P580()
    set $P554, $P670
.annotate 'line', 61
    goto if_555_end
  if_555:
    .const 'Sub' $P560 = "70_1278793711.65141" 
    capture_lex $P560
    $P578 = $P560()
    set $P554, $P578
  if_555_end:
.annotate 'line', 60
    .return ($P554)
.end


.HLL "perl6"

.namespace ["XML";"Writer"]
.sub "" :load :init :subid("post99") :outer("68_1278793711.65141")
.annotate 'line', 60
    .const 'Sub' $P539 = "68_1278793711.65141" 
    .local pmc block
    set block, $P539
    .const 'Sub' $P671 = "68_1278793711.65141" 
    .const 'Sub' $P672 = "69_1278793711.65141" 
    setprop $P671, "$!lazysig", $P672
.end


.HLL "perl6"

.namespace ["XML";"Writer"]
.sub "_block550"  :anon :subid("69_1278793711.65141") :outer("68_1278793711.65141")
.annotate 'line', 60
    $P552 = allocate_llsig 1
    .local pmc signature_29
    set signature_29, $P552
    null $P0
    null $S0
    get_hll_global $P553, "Mu"
    set_llsig_elem signature_29, 0, "$node", 128, $P553, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_29
    .return (signature)
.end


.HLL "perl6"

.namespace ["XML";"Writer"]
.sub "_block579"  :anon :subid("72_1278793711.65141") :outer("68_1278793711.65141")
    .param pmc param_598 :call_sig
.annotate 'line', 64
    .const 'Sub' $P638 = "76_1278793711.65141" 
    capture_lex $P638
    .const 'Sub' $P611 = "74_1278793711.65141" 
    capture_lex $P611
    .const 'Sub' $P601 = "73_1278793711.65141" 
    capture_lex $P601
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P581
    find_lex_skip_current $P582, "$_"
    $P583 = new ['Perl6Scalar'], $P582
    setprop $P583, "rw", true
    .lex "$_", $P583
    find_lex_skip_current $P584, "$/"
    $P585 = new ['Perl6Scalar'], $P584
    setprop $P585, "rw", true
    .lex "$/", $P585
    find_lex_skip_current $P586, "$!"
    $P587 = new ['Perl6Scalar'], $P586
    setprop $P587, "rw", true
    .lex "$!", $P587
.annotate 'line', 65
    new $P588, "Perl6Scalar"
    setprop $P588, "rw", true
    setprop $P588, "scalar", true
    .lex "$name", $P588
    new $P589, "Perl6Scalar"
    setprop $P589, "rw", true
    setprop $P589, "scalar", true
    .lex "$subtree", $P589
.annotate 'line', 66
    new $P590, "Array"
    setprop $P590, "rw", true
    set $P0, $P590
    get_hll_global $P591, "ContainerDeclarand"
    $P592 = $P591."new"($P0, "@attrs" :named("name"))
    .local pmc declarand
    set declarand, $P592
    transform_to_p6opaque $P0
    $P593 = $P0
    .lex "@attrs", $P593
.annotate 'line', 67
    new $P594, "Array"
    setprop $P594, "rw", true
    set $P0, $P594
    get_hll_global $P595, "ContainerDeclarand"
    $P596 = $P595."new"($P0, "@children" :named("name"))
    .local pmc declarand
    set declarand, $P596
    transform_to_p6opaque $P0
    $P597 = $P0
    .lex "@children", $P597
    .lex "call_sig", param_598
    find_lex $P599, "call_sig"
    bind_llsig $P599
.annotate 'line', 65
    find_lex $P603, "$name"
    unless_null $P603, vivify_103
    new $P603, "Perl6Scalar"
  vivify_103:
    find_lex $P604, "$subtree"
    unless_null $P604, vivify_104
    new $P604, "Perl6Scalar"
  vivify_104:
    $P605 = "&infix:<,>"($P603, $P604)
    find_lex $P606, "$node"
    deref_unless_object $P607, $P606
    $P608 = $P607."kv"()
    "&infix:<=>"($P605, $P608)
.annotate 'line', 66
    find_lex $P609, "@attrs"
    .const 'Sub' $P611 = "74_1278793711.65141" 
    capture_lex $P611
    get_hll_global $P629, "Block"
    .const 'Sub' $P630 = "75_1278793711.65141" 
    $P631 = $P611."!get_closure"($P629, $P630, 0)
    find_lex $P632, "$subtree"
    deref_unless_object $P633, $P632
    $P634 = $P633."list"()
    $P635 = "&grep"($P631, $P634)
    "&infix:<=>"($P609, $P635)
.annotate 'line', 67
    find_lex $P636, "@children"
    .const 'Sub' $P638 = "76_1278793711.65141" 
    capture_lex $P638
    get_hll_global $P656, "Block"
    .const 'Sub' $P657 = "77_1278793711.65141" 
    $P658 = $P638."!get_closure"($P656, $P657, 0)
    find_lex $P659, "$subtree"
    deref_unless_object $P660, $P659
    $P661 = $P660."list"()
    $P662 = "&grep"($P658, $P661)
    "&infix:<=>"($P636, $P662)
.annotate 'line', 68
    find_lex $P663, "self"
    find_lex $P664, "$name"
    find_lex $P665, "@attrs"
    find_lex $P666, "@children"
    $P667 = $P663."element"($P664, $P665, $P666)
.annotate 'line', 64
    .return ($P667)
.end


.HLL "perl6"

.namespace ["XML";"Writer"]
.sub "" :load :init :subid("post102") :outer("72_1278793711.65141")
.annotate 'line', 64
    .const 'Sub' $P580 = "72_1278793711.65141" 
    .local pmc block
    set block, $P580
    .const 'Sub' $P668 = "72_1278793711.65141" 
    .const 'Sub' $P669 = "73_1278793711.65141" 
    setprop $P668, "$!lazysig", $P669
.end


.HLL "perl6"

.namespace ["XML";"Writer"]
.sub "_block600"  :anon :subid("73_1278793711.65141") :outer("72_1278793711.65141")
.annotate 'line', 67
    $P602 = allocate_llsig 0
    .local pmc signature_28
    set signature_28, $P602
    null $P0
    null $S0
    .local pmc signature
    set signature, signature_28
    .return (signature)
.end


.HLL "perl6"

.namespace ["XML";"Writer"]
.sub "_block610"  :anon :subid("74_1278793711.65141") :outer("72_1278793711.65141")
    .param pmc param_617 :call_sig
.annotate 'line', 66
    .const 'Sub' $P621 = "75_1278793711.65141" 
    capture_lex $P621
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P612
    find_lex_skip_current $P613, "$/"
    $P614 = new ['Perl6Scalar'], $P613
    setprop $P614, "rw", true
    .lex "$/", $P614
    find_lex_skip_current $P615, "$!"
    $P616 = new ['Perl6Scalar'], $P615
    setprop $P616, "rw", true
    .lex "$!", $P616
    .lex "call_sig", param_617
    new $P618, "Perl6Scalar"
    .lex "$_", $P618
    find_lex $P619, "call_sig"
    bind_llsig $P619
    find_lex $P624, "self"
    find_lex $P625, "$_"
    $P626 = $P624."is_attribute"($P625)
    .return ($P626)
.end


.HLL "perl6"

.namespace ["XML";"Writer"]
.sub "" :load :init :subid("post105") :outer("74_1278793711.65141")
.annotate 'line', 66
    .const 'Sub' $P611 = "74_1278793711.65141" 
    .local pmc block
    set block, $P611
    .const 'Sub' $P627 = "74_1278793711.65141" 
    .const 'Sub' $P628 = "75_1278793711.65141" 
    setprop $P627, "$!lazysig", $P628
.end


.HLL "perl6"

.namespace ["XML";"Writer"]
.sub "_block620"  :anon :subid("75_1278793711.65141") :outer("74_1278793711.65141")
.annotate 'line', 66
    $P622 = allocate_llsig 1
    .local pmc signature_26
    set signature_26, $P622
    null $P0
    null $S0
    get_hll_global $P623, "Mu"
    set_llsig_elem signature_26, 0, "$_", 19456, $P623, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_26
    .return (signature)
.end


.HLL "perl6"

.namespace ["XML";"Writer"]
.sub "_block637"  :anon :subid("76_1278793711.65141") :outer("72_1278793711.65141")
    .param pmc param_644 :call_sig
.annotate 'line', 67
    .const 'Sub' $P648 = "77_1278793711.65141" 
    capture_lex $P648
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P639
    find_lex_skip_current $P640, "$/"
    $P641 = new ['Perl6Scalar'], $P640
    setprop $P641, "rw", true
    .lex "$/", $P641
    find_lex_skip_current $P642, "$!"
    $P643 = new ['Perl6Scalar'], $P642
    setprop $P643, "rw", true
    .lex "$!", $P643
    .lex "call_sig", param_644
    new $P645, "Perl6Scalar"
    .lex "$_", $P645
    find_lex $P646, "call_sig"
    bind_llsig $P646
    find_lex $P651, "self"
    find_lex $P652, "$_"
    $P653 = $P651."is_node"($P652)
    .return ($P653)
.end


.HLL "perl6"

.namespace ["XML";"Writer"]
.sub "" :load :init :subid("post106") :outer("76_1278793711.65141")
.annotate 'line', 67
    .const 'Sub' $P638 = "76_1278793711.65141" 
    .local pmc block
    set block, $P638
    .const 'Sub' $P654 = "76_1278793711.65141" 
    .const 'Sub' $P655 = "77_1278793711.65141" 
    setprop $P654, "$!lazysig", $P655
.end


.HLL "perl6"

.namespace ["XML";"Writer"]
.sub "_block647"  :anon :subid("77_1278793711.65141") :outer("76_1278793711.65141")
.annotate 'line', 67
    $P649 = allocate_llsig 1
    .local pmc signature_27
    set signature_27, $P649
    null $P0
    null $S0
    get_hll_global $P650, "Mu"
    set_llsig_elem signature_27, 0, "$_", 19456, $P650, $P0, $P0, $P0, $P0, $P0, $S0
    .local pmc signature
    set signature, signature_27
    .return (signature)
.end


.HLL "perl6"

.namespace ["XML";"Writer"]
.sub "_block559"  :anon :subid("70_1278793711.65141") :outer("68_1278793711.65141")
    .param pmc param_568 :call_sig
.annotate 'line', 61
    .const 'Sub' $P571 = "71_1278793711.65141" 
    capture_lex $P571
    .local pmc true
    true = get_hll_global 'True'
    .lex "__CANDIDATE_LIST__", $P561
    find_lex_skip_current $P562, "$_"
    $P563 = new ['Perl6Scalar'], $P562
    setprop $P563, "rw", true
    .lex "$_", $P563
    find_lex_skip_current $P564, "$/"
    $P565 = new ['Perl6Scalar'], $P564
    setprop $P565, "rw", true
    .lex "$/", $P565
    find_lex_skip_current $P566, "$!"
    $P567 = new ['Perl6Scalar'], $P566
    setprop $P567, "rw", true
    .lex "$!", $P567
    .lex "call_sig", param_568
    find_lex $P569, "call_sig"
    bind_llsig $P569
.annotate 'line', 62
    find_lex $P573, "self"
    find_lex $P574, "$node"
    $P575 = $P573."escape"($P574)
.annotate 'line', 61
    .return ($P575)
.end


.HLL "perl6"

.namespace ["XML";"Writer"]
.sub "" :load :init :subid("post107") :outer("70_1278793711.65141")
.annotate 'line', 61
    .const 'Sub' $P560 = "70_1278793711.65141" 
    .local pmc block
    set block, $P560
    .const 'Sub' $P576 = "70_1278793711.65141" 
    .const 'Sub' $P577 = "71_1278793711.65141" 
    setprop $P576, "$!lazysig", $P577
.end


.HLL "perl6"

.namespace ["XML";"Writer"]
.sub "_block570"  :anon :subid("71_1278793711.65141") :outer("70_1278793711.65141")
.annotate 'line', 61
    $P572 = allocate_llsig 0
    .local pmc signature_25
    set signature_25, $P572
    null $P0
    null $S0
    .local pmc signature
    set signature, signature_25
    .return (signature)
.end


.HLL "perl6"

.namespace ["XML";"Writer"]
.sub "!class_init_31"  :subid("78_1278793711.65141") :outer("34_1278793711.65141")
.annotate 'line', 3
    new $P680, 'String'
    set $P680, "our"
    .lex "$*SCOPE", $P680
    get_hll_global $P681, "ClassHOW"
    $P682 = $P681."new"("XML::Writer")
    .local pmc obj
    set obj, $P682
    $P683 = obj."HOW"()
    .local pmc meta
    set meta, $P683
    .const 'Sub' $P684 = "55_1278793711.65141" 
    get_hll_global $P685, "Method"
    .const 'Sub' $P686 = "56_1278793711.65141" 
    $P687 = $P684."!get_code"($P685, $P686)
    meta."add_method"(obj, "element_empty", $P687)
    .const 'Sub' $P688 = "35_1278793711.65141" 
    get_hll_global $P689, "Method"
    .const 'Sub' $P690 = "36_1278793711.65141" 
    $P691 = $P688."!get_code"($P689, $P690)
    meta."add_method"(obj, "serialize", $P691)
    .const 'Sub' $P692 = "49_1278793711.65141" 
    get_hll_global $P693, "Method"
    .const 'Sub' $P694 = "50_1278793711.65141" 
    $P695 = $P692."!get_code"($P693, $P694)
    meta."add_method"(obj, "element", $P695)
    .const 'Sub' $P696 = "51_1278793711.65141" 
    get_hll_global $P697, "Method"
    .const 'Sub' $P698 = "52_1278793711.65141" 
    $P699 = $P696."!get_code"($P697, $P698)
    meta."add_method"(obj, "element_open", $P699)
    .const 'Sub' $P700 = "66_1278793711.65141" 
    get_hll_global $P701, "Method"
    .const 'Sub' $P702 = "67_1278793711.65141" 
    $P703 = $P700."!get_code"($P701, $P702)
    meta."add_method"(obj, "visit", $P703)
    .const 'Sub' $P704 = "53_1278793711.65141" 
    get_hll_global $P705, "Method"
    .const 'Sub' $P706 = "54_1278793711.65141" 
    $P707 = $P704."!get_code"($P705, $P706)
    meta."add_method"(obj, "element_close", $P707)
    .const 'Sub' $P708 = "41_1278793711.65141" 
    get_hll_global $P709, "Method"
    .const 'Sub' $P710 = "42_1278793711.65141" 
    $P711 = $P708."!get_code"($P709, $P710)
    meta."add_method"(obj, "is_attribute", $P711)
    .const 'Sub' $P712 = "61_1278793711.65141" 
    get_hll_global $P713, "Method"
    .const 'Sub' $P714 = "62_1278793711.65141" 
    $P715 = $P712."!get_code"($P713, $P714)
    meta."add_method"(obj, "escape", $P715)
    .const 'Sub' $P716 = "47_1278793711.65141" 
    get_hll_global $P717, "Method"
    .const 'Sub' $P718 = "48_1278793711.65141" 
    $P719 = $P716."!get_code"($P717, $P718)
    meta."add_method"(obj, "is_node", $P719)
    .const 'Sub' $P720 = "43_1278793711.65141" 
    get_hll_global $P721, "Method"
    .const 'Sub' $P722 = "44_1278793711.65141" 
    $P723 = $P720."!get_code"($P721, $P722)
    meta."add_method"(obj, "is_element", $P723)
    .const 'Sub' $P724 = "45_1278793711.65141" 
    get_hll_global $P725, "Method"
    .const 'Sub' $P726 = "46_1278793711.65141" 
    $P727 = $P724."!get_code"($P725, $P726)
    meta."add_method"(obj, "is_text_node", $P727)
    .const 'Sub' $P728 = "57_1278793711.65141" 
    get_hll_global $P729, "Method"
    .const 'Sub' $P730 = "58_1278793711.65141" 
    $P731 = $P728."!get_code"($P729, $P730)
    meta."add_method"(obj, "element_attrs", $P731)
    $P732 = meta."compose"(obj)
    .return ($P732)
.end


.HLL "perl6"

.namespace []
.sub "_block743" :load :init :anon :subid("79_1278793711.65141")
.annotate 'line', 1
    $P745 = "!fire_phasers"("CHECK")
    .return ($P745)
.end


.HLL "perl6"

.namespace []
.sub "_block746" :load :anon :subid("80_1278793711.65141")
.annotate 'line', 1
    .const 'Sub' $P748 = "32_1278793711.65141" 
    $P749 = "!UNIT_START"($P748)
    .return ($P749)
.end

