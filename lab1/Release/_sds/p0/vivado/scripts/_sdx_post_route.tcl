# This file was automatically generated by SDx

if {$_is_sdx_post_route_run} {
 puts "_sdx_post_route tcl hook has already been executed once"
 return true
}
set _is_sdx_post_route_run true

# generate cookie file for messaging
write_cookie_file_impl "bin"

# utilization reports
report_utilization_impl false "madd adapter mmult" "routed"

# timing analysis and frequencly scaling
if { ![report_timing_and_scale_freq "" "true" "dr" "output" "kernel_clock_freqs {clk_wiz_0_clk_out1 {is_user_set false clk_id 2 freq 100.000000} clk_wiz_0_clk_out2 {is_user_set false clk_id 1 freq 142.857142} clk_wiz_0_clk_out3 {is_user_set false clk_id 0 freq 166.666666} clk_wiz_0_clk_out4 {is_user_set false clk_id 3 freq 200.000000}} system_clock_freqs {} worst_negative_slack 0 lock_slack_threshold 1.2 max_frequency 500 min_frequency 60 error_on_hold_violation true skip_timing_and_scaling false enable_auto_freq_scale false"] } {
  return false
}

