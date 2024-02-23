访问地址：[https://github.com/saorisakura/altay/tree/main](https://github.com/saorisakura/altay/tree/main)<br />实践步骤

1. git clone git@github.com:saorisakura/altay.git
> 编译3步骤

2. mkdir build
3. cmake -B ./build
4. cmake --build ./build/ --target altay

测试
```shell
$ tree test/
test/
├── assignment
│   ├── associativity.d
│   ├── global.d
│   ├── grouping.d
│   ├── infix_operator.d
│   ├── local.d
│   ├── prefix_operator.d
│   ├── syntax.d
│   ├── to_this.d
│   └── undefined.d
├── benchmark
│   ├── binary_trees.d
│   ├── equality.d
│   ├── fib.d
│   ├── instantiation.d
│   ├── invocation.d
│   ├── method_call.d
│   ├── properties.d
│   ├── string_equality.d
│   ├── trees.d
│   ├── zoo.d
│   └── zoo_batch.d
├── block
│   ├── empty.d
│   └── scope.d
├── bool
│   ├── equality.d
│   └── not.d
├── call
│   ├── bool.d
│   ├── nil.d
│   ├── num.d
│   ├── object.d
│   └── string.d
├── class
│   ├── empty.d
│   ├── inherit_self.d
│   ├── inherited_method.d
│   ├── local_inherit_other.d
│   ├── local_inherit_self.d
│   ├── local_reference_self.d
│   └── reference_self.d
├── closure
│   ├── assign_to_closure.d
│   ├── assign_to_shadowed_later.d
│   ├── close_over_function_parameter.d
│   ├── close_over_later_variable.d
│   ├── close_over_method_parameter.d
│   ├── closed_closure_in_function.d
│   ├── nested_closure.d
│   ├── open_closure_in_function.d
│   ├── reference_closure_multiple_times.d
│   ├── reuse_closure_slot.d
│   ├── shadow_closure_with_local.d
│   ├── unused_closure.d
│   └── unused_later_closure.d
├── comments
│   ├── line_at_eof.d
│   ├── only_line_comment.d
│   ├── only_line_comment_and_line.d
│   └── unicode.d
├── constructor
│   ├── arguments.d
│   ├── call_init_early_return.d
│   ├── call_init_explicitly.d
│   ├── default.d
│   ├── default_arguments.d
│   ├── early_return.d
│   ├── extra_arguments.d
│   ├── init_not_method.d
│   ├── missing_arguments.d
│   ├── return_in_nested_function.d
│   └── return_value.d
├── empty_file.d
├── expressions
│   ├── evaluate.d
│   └── parse.d
├── field
│   ├── call_function_field.d
│   ├── call_nonfunction_field.d
│   ├── get_and_set_method.d
│   ├── get_on_bool.d
│   ├── get_on_class.d
│   ├── get_on_function.d
│   ├── get_on_nil.d
│   ├── get_on_num.d
│   ├── get_on_string.d
│   ├── many.d
│   ├── method.d
│   ├── method_binds_this.d
│   ├── on_instance.d
│   ├── set_evaluation_order.d
│   ├── set_on_bool.d
│   ├── set_on_class.d
│   ├── set_on_function.d
│   ├── set_on_nil.d
│   ├── set_on_num.d
│   ├── set_on_string.d
│   └── undefined.d
├── for
│   ├── class_in_body.d
│   ├── closure_in_body.d
│   ├── fun_in_body.d
│   ├── return_closure.d
│   ├── return_inside.d
│   ├── scope.d
│   ├── statement_condition.d
│   ├── statement_increment.d
│   ├── statement_initializer.d
│   ├── syntax.d
│   └── var_in_body.d
├── function
│   ├── body_must_be_block.d
│   ├── empty_body.d
│   ├── extra_arguments.d
│   ├── local_mutual_recursion.d
│   ├── local_recursion.d
│   ├── missing_arguments.d
│   ├── missing_comma_in_parameters.d
│   ├── mutual_recursion.d
│   ├── nested_call_with_arguments.d
│   ├── parameters.d
│   ├── print.d
│   ├── recursion.d
│   ├── too_many_arguments.d
│   └── too_many_parameters.d
├── if
│   ├── class_in_else.d
│   ├── class_in_then.d
│   ├── dangling_else.d
│   ├── else.d
│   ├── fun_in_else.d
│   ├── fun_in_then.d
│   ├── if.d
│   ├── truth.d
│   ├── var_in_else.d
│   └── var_in_then.d
├── inheritance
│   ├── constructor.d
│   ├── inherit_from_function.d
│   ├── inherit_from_nil.d
│   ├── inherit_from_number.d
│   ├── inherit_methods.d
│   ├── parenthesized_superclass.d
│   └── set_fields_from_base_class.d
├── limit
│   ├── loop_too_large.d
│   ├── no_reuse_constants.d
│   ├── stack_overflow.d
│   ├── too_many_constants.d
│   ├── too_many_locals.d
│   └── too_many_upvalues.d
├── logical_operator
│   ├── and.d
│   ├── and_truth.d
│   ├── or.d
│   └── or_truth.d
├── method
│   ├── arity.d
│   ├── empty_block.d
│   ├── extra_arguments.d
│   ├── missing_arguments.d
│   ├── not_found.d
│   ├── print_bound_method.d
│   ├── refer_to_name.d
│   ├── too_many_arguments.d
│   └── too_many_parameters.d
├── nil
│   └── literal.d
├── number
│   ├── decimal_point_at_eof.d
│   ├── leading_dot.d
│   ├── literals.d
│   ├── nan_equality.d
│   └── trailing_dot.d
├── operator
│   ├── add.d
│   ├── add_bool_nil.d
│   ├── add_bool_num.d
│   ├── add_bool_string.d
│   ├── add_nil_nil.d
│   ├── add_num_nil.d
│   ├── add_string_nil.d
│   ├── comparison.d
│   ├── divide.d
│   ├── divide_nonnum_num.d
│   ├── divide_num_nonnum.d
│   ├── equals.d
│   ├── equals_class.d
│   ├── equals_method.d
│   ├── greater_nonnum_num.d
│   ├── greater_num_nonnum.d
│   ├── greater_or_equal_nonnum_num.d
│   ├── greater_or_equal_num_nonnum.d
│   ├── less_nonnum_num.d
│   ├── less_num_nonnum.d
│   ├── less_or_equal_nonnum_num.d
│   ├── less_or_equal_num_nonnum.d
│   ├── multiply.d
│   ├── multiply_nonnum_num.d
│   ├── multiply_num_nonnum.d
│   ├── negate.d
│   ├── negate_nonnum.d
│   ├── not.d
│   ├── not_class.d
│   ├── not_equals.d
│   ├── subtract.d
│   ├── subtract_nonnum_num.d
│   └── subtract_num_nonnum.d
├── precedence.d
├── print
│   └── missing_argument.d
├── regression
│   ├── 394.d
│   └── 40.d
├── return
│   ├── after_else.d
│   ├── after_if.d
│   ├── after_while.d
│   ├── at_top_level.d
│   ├── in_function.d
│   ├── in_method.d
│   └── return_nil_if_no_value.d
├── scanning
│   ├── identifiers.d
│   ├── keywords.d
│   ├── numbers.d
│   ├── punctuators.d
│   ├── strings.d
│   └── whitespace.d
├── string
│   ├── error_after_multiline.d
│   ├── literals.d
│   ├── multiline.d
│   └── unterminated.d
├── super
│   ├── bound_method.d
│   ├── call_other_method.d
│   ├── call_same_method.d
│   ├── closure.d
│   ├── constructor.d
│   ├── extra_arguments.d
│   ├── indirectly_inherited.d
│   ├── missing_arguments.d
│   ├── no_superclass_bind.d
│   ├── no_superclass_call.d
│   ├── no_superclass_method.d
│   ├── parenthesized.d
│   ├── reassign_superclass.d
│   ├── super_at_top_level.d
│   ├── super_in_closure_in_inherited_method.d
│   ├── super_in_inherited_method.d
│   ├── super_in_top_level_function.d
│   ├── super_without_dot.d
│   ├── super_without_name.d
│   └── this_in_superclass_method.d
├── this
│   ├── closure.d
│   ├── nested_class.d
│   ├── nested_closure.d
│   ├── this_at_top_level.d
│   ├── this_in_method.d
│   └── this_in_top_level_function.d
├── unexpected_character.d
├── variable
│   ├── collide_with_parameter.d
│   ├── duplicate_local.d
│   ├── duplicate_parameter.d
│   ├── early_bound.d
│   ├── in_middle_of_block.d
│   ├── in_nested_block.d
│   ├── local_from_method.d
│   ├── redeclare_global.d
│   ├── redefine_global.d
│   ├── scope_reuse_in_different_blocks.d
│   ├── shadow_and_local.d
│   ├── shadow_global.d
│   ├── shadow_local.d
│   ├── undefined_global.d
│   ├── undefined_local.d
│   ├── uninitialized.d
│   ├── unreached_undefined.d
│   ├── use_false_as_var.d
│   ├── use_global_in_initializer.d
│   ├── use_local_in_initializer.d
│   ├── use_nil_as_var.d
│   └── use_this_as_var.d
└── while
    ├── class_in_body.d
    ├── closure_in_body.d
    ├── fun_in_body.d
    ├── return_closure.d
    ├── return_inside.d
    ├── syntax.d
    └── var_in_body.d

31 directories, 265 files
```
测试命令如下：
```shell
./build/altay ./test/xxx/xxx.d  # xxx替换为具体的文件和目录
```
