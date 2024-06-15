module car_park (clk,
    parking_spaces,
    sensors);
 input clk;
 output [7:0] parking_spaces;
 input [7:0] sensors;

 wire _00_;
 wire _01_;
 wire _02_;
 wire _03_;
 wire _04_;
 wire _05_;
 wire _06_;
 wire _07_;

 sky130_fd_sc_hd__xor2_2 _08_ (.A(parking_spaces[0]),
    .B(sensors[0]),
    .X(_00_));
 sky130_fd_sc_hd__xor2_2 _09_ (.A(parking_spaces[7]),
    .B(sensors[7]),
    .X(_01_));
 sky130_fd_sc_hd__xor2_2 _10_ (.A(parking_spaces[6]),
    .B(sensors[6]),
    .X(_02_));
 sky130_fd_sc_hd__xor2_2 _11_ (.A(parking_spaces[5]),
    .B(sensors[5]),
    .X(_03_));
 sky130_fd_sc_hd__xor2_2 _12_ (.A(parking_spaces[4]),
    .B(sensors[4]),
    .X(_04_));
 sky130_fd_sc_hd__xor2_2 _13_ (.A(parking_spaces[3]),
    .B(sensors[3]),
    .X(_05_));
 sky130_fd_sc_hd__xor2_2 _14_ (.A(parking_spaces[2]),
    .B(sensors[2]),
    .X(_06_));
 sky130_fd_sc_hd__xor2_2 _15_ (.A(parking_spaces[1]),
    .B(sensors[1]),
    .X(_07_));
 sky130_fd_sc_hd__dfxtp_2 _16_ (.CLK(clk),
    .D(_00_),
    .Q(parking_spaces[0]));
 sky130_fd_sc_hd__dfxtp_2 _17_ (.CLK(clk),
    .D(_01_),
    .Q(parking_spaces[7]));
 sky130_fd_sc_hd__dfxtp_2 _18_ (.CLK(clk),
    .D(_02_),
    .Q(parking_spaces[6]));
 sky130_fd_sc_hd__dfxtp_2 _19_ (.CLK(clk),
    .D(_03_),
    .Q(parking_spaces[5]));
 sky130_fd_sc_hd__dfxtp_2 _20_ (.CLK(clk),
    .D(_04_),
    .Q(parking_spaces[4]));
 sky130_fd_sc_hd__dfxtp_2 _21_ (.CLK(clk),
    .D(_05_),
    .Q(parking_spaces[3]));
 sky130_fd_sc_hd__dfxtp_2 _22_ (.CLK(clk),
    .D(_06_),
    .Q(parking_spaces[2]));
 sky130_fd_sc_hd__dfxtp_2 _23_ (.CLK(clk),
    .D(_07_),
    .Q(parking_spaces[1]));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Right_0 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Right_1 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Right_2 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Right_3 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Right_4 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Right_5 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Right_6 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Right_7 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Right_8 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Right_9 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Right_10 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Right_11 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Right_12 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Left_13 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Left_14 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Left_15 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Left_16 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Left_17 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Left_18 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Left_19 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Left_20 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Left_21 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Left_22 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Left_23 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Left_24 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Left_25 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_26 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_27 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_28 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_29 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_30 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_31 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_32 ();
endmodule
