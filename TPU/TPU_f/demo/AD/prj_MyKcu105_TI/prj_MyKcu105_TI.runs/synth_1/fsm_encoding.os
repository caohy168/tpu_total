
 add_fsm_encoding \
       {gtwizard_ultrascale_v1_6_2_gtwiz_reset.sm_reset_tx} \
       { }  \
       {{000 000} {001 001} {010 010} {011 011} {100 100} {101 101} {110 110} }

 add_fsm_encoding \
       {gtwizard_ultrascale_v1_6_2_gtwiz_reset.sm_reset_rx} \
       { }  \
       {{000 000} {001 001} {010 010} {011 011} {100 100} {101 101} {110 110} {111 111} }

 add_fsm_encoding \
       {gtwizard_ultrascale_v1_6_2_gtwiz_reset.sm_reset_all} \
       { }  \
       {{000 111} {001 000} {010 001} {011 010} {100 011} {101 100} {110 101} {111 110} }

 add_fsm_encoding \
       {jesd204_v7_0_0_cgs_state_32.state} \
       { }  \
       {{0000 0000} {0001 0001} {0010 0010} {0011 1100} {0100 1011} {0101 1001} {0110 0111} {0111 1000} {1000 0110} {1001 0100} {1010 0101} {1011 0011} {1100 1101} {1101 1010} }

 add_fsm_encoding \
       {mySystem_jesd204_rx_0_slave_attachment.access_cs} \
       { }  \
       {{000 000} {001 001} {010 010} {011 011} {100 100} {101 101} {110 110} }
