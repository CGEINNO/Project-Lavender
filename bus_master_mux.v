always @(*) begin

    if (m0_grnt_ == `ENABLE) begin
        s_addr = m0_addr;
        s_as_ = m0_as_;
        s_rw = m0_rw;
        s_wr_data = m0_wr_data;
    end
    else
    if (m1_grnt_ == `ENABLE) begin
        s_addr = m1_addr;
        s_as_ = m1_as_;
        s_rw = m1_rw;
        s_wr_data = m1_wr_data;
    end
    else
    if (m2_grnt_ == `ENABLE) begin
        s_addr = m2_addr;
        s_as_ = m2_as_;
        s_rw = m2_rw;
        s_wr_data = m2_wr_data;
    end
    else
    if (m3_grnt_ == `ENABLE) begin
        s_addr = m3_addr;
        s_as_ = m3_as_;
        s_rw = m3_rw;
        s_wr_data = m3_wr_data;
    end
    else
    begin
        s_addr = `WORD_ADDR_W'h0;
        s_as_ = `DISABLE_;
        s_rw = `READ;
        s_wr_data = `WORD_DATA_W'h0;
    end


end