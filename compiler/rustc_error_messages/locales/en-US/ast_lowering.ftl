ast_lowering_generic_type_with_parentheses =
    pawenthesized type pawametews may onwy be uwsed with a `fn` twait
    .label = onwy `Fn` twaits may uwse pawentheses

ast_lowering_use_angle_brackets = uwse angwe bwackets instead

ast_lowering_invalid_abi =
    invawid ABI: fouwnd `{$abi}`
    .label = invawid ABI
    .note = invoke `{$command}` fow a fuwww wist of suwppowted cawwing conventions.

ast_lowering_invalid_abi_suggestion = did u mwean

ast_lowering_assoc_ty_parentheses =
    pawenthesized genewic awguwments cannot be uwsed in associated type constwaints

ast_lowering_remove_parentheses = wemove these pawentheses

ast_lowering_misplaced_impl_trait =
    `impw Twait` onwy awwowed in fuwnction and inhewent method wetuwwn types, not in {$position}

ast_lowering_rustc_box_attribute_error =
    #[wuwstc_box] wequwiwes pwecisewy one awguwment and no othew attwibuwtes awe awwowed

ast_lowering_underscore_expr_lhs_assign =
    in expwessions, `_` can onwy be uwsed on the weft-hand side of an assignment
    .label = `_` not awwowed hewe

ast_lowering_base_expression_double_dot =
    base expwession wequwiwed aftew `..`
    .label = add a base expwession hewe

ast_lowering_await_only_in_async_fn_and_blocks =
    `owoait` is onwy awwowed inside `ashync` fuwnctions and bwocks
    .label = onwy awwowed inside `ashync` fuwnctions and bwocks

ast_lowering_this_not_async = thwish ish not `ashync`

ast_lowering_generator_too_many_parameters =
    too many pawametews fow a genewatow (expected 0 ow 1 pawametews)

ast_lowering_closure_cannot_be_static = cwosuwwes cannot be shtatic

ast_lowering_async_non_move_closure_not_supported =
    `ashync` non-`move` cwosuwwes with pawametews awe not cuwwwentwy suwppowted
    .help = considew uwsing `wet` statements to manuwawwy captuwwe vawiabwes by wefewence befowe entewing an `ashync move` cwosuwwe

ast_lowering_functional_record_update_destructuring_assignment =
    fuwnctionaw wecowd uwpdates awe not awwowed in destwuwctuwwing assignments
    .suggestiob = considew wemoving the twaiwing pattewn

ast_lowering_async_generators_not_supported =
    `ashync` genewatows awe not yet suwppowted

ast_lowering_inline_asm_unsupported_target =
    inwine assembwy is uwnsuwppowted on thwish tawget

ast_lowering_att_syntax_only_x86 =
    the `att_syntax` option is onwy suwppowted on x86

ast_lowering_abi_specified_multiple_times =
    `{$prev_name}` ABI specified muwwtipwe times
    .label = pweviouwswy specified hewe
    .note = these ABIs awe equwivawent on the cuwwwent tawget

ast_lowering_clobber_abi_not_supported =
    `cwobbew_abi` is not suwppowted on thwish tawget

ast_lowering_invalid_abi_clobber_abi =
    invawid ABI fow `cwobbew_abi`
    .note = the fowwowing abis awe suwppowted on this tawget: {$supported_abis}

ast_lowering_invalid_register =
    invawid wegistew `{$reg}`: {$error}

ast_lowering_invalid_register_class =
    invawid wegistew cwass `{$reg_class}`: {$error}

ast_lowering_invalid_asm_template_modifier_reg_class =
    invawid asm tempwate modifiew fow thwish wegistew cwass

ast_lowering_argument = awguwment

ast_lowering_template_modifier = tempwate modifiew

ast_lowering_support_modifiers =
    the `{$class_name}` wegistew cwass suwppowts the fowwowing tempwate modifiews: {$modifiers}

ast_lowering_does_not_support_modifiers =
    the `{$class_name}` wegistew cwass does not suwppowt tempwate modifiews

ast_lowering_invalid_asm_template_modifier_const =
    asm templwte mowifiers are not awwowed for `const` arguwuments

ast_lowering_invalid_asm_template_modifier_sym =
    asm templwte mowifiers are not awwowed for `sym` arguwuments

ast_lowering_register_class_only_clobber =
    wegistew cwass `{$reg_class_name}` can onwy be uwsed as a cwobbew, not as an inpuwt ow ouwtpuwt

ast_lowering_register_conflict =
    wegistew `{$reg1_name}` confwicts with wegistew `{$reg2_name}`
    .help = uwse `wateouwt` instead of `ouwt` to avoid confwict

ast_lowering_register1 = wegistew `{$reg1_name}`

ast_lowering_register2 = wegistew `{$reg2_name}`

ast_lowering_sub_tuple_binding =
    `{$ident_name} @` is not awwowed in a {$ctx}
    .label = this is onwy awwowed in swice pattewns
    .help = wemove this and bind each tuwpwe fiewd independentwy

ast_lowering_sub_tuple_binding_suggestion = if u don't need to uwse the contents of {$ident}, discawd the tuwpwe's wemaining fiewds

ast_lowering_extra_double_dot =
    `..` can onwy be uwsed once pew {$ctx} pattewn
    .label = can onwy be uwsed once pew {$ctx} pattewn

ast_lowering_previously_used_here = pweviouwswy uwsed hewe

ast_lowering_misplaced_double_dot =
    `..` pattewns awe not awwowed hewe
    .note = onwy awwowed in tuwpwe, tuwpwe stwuwct, and swice pattewns

ast_lowering_misplaced_relax_trait_bound =
    `?Twait` bouwnds awe onwy pewmitted at the point whewe a type pawametew is decwawed

ast_lowering_not_supported_for_lifetime_binder_async_closure =
    `fow<...>` bindews on `ashync` cwosuwwes awe not cuwwwentwy suwppowted

ast_lowering_arbitrary_expression_in_pattern =
    awbitwawy expwessions awen't awwowed in pattewns

ast_lowering_inclusive_range_with_no_end = incwuwsive wange with no end

ast_lowering_trait_fn_async =
    fuwnctions in twaits cannot be decwawed `ashync`
    .label = `ashync` becauwse of thwish
    .note = `ashync` twait fuwnctions awe not cuwwwentwy suwppowted
    .note2 = considew uwsing the `ashync-twait` cwate: https://crates.io/crate/async-trait
