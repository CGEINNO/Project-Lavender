always @(*) begin

    if (m0_cs_ == `ENABLE_) begin 
        m_rd_data = s0_rd_data;
        m_rdy_ = s0_rdy_;        // 访问0号主线从属
    end
    else if (s1_cs_ == `ENABLE_) begin
        m_rd_data = s1_rd_data;
        m_rdy_ = s1_rdy_;    
    end

    else if (s2_cs_ == `ENABLE_) begin
        m_rd_data = s2_rd_data;
        m_rdy_ = s2_rdy_;    
    end

    else if (s3_cs_ == `ENABLE_) begin
        m_rd_data = s3_rd_data;
        m_rdy_ = s3_rdy_;    
    end

    else if (s4_cs_ == `ENABLE_) begin
        m_rd_data = s4_rd_data;
        m_rdy_ = s4_rdy_;    
    end

    else if (s5_cs_ == `ENABLE_) begin
        m_rd_data = s5_rd_data;
        m_rdy_ = s5_rdy_;    
    end

    else if (s6_cs_ == `ENABLE_) begin
        m_rd_data = s6_rd_data;
        m_rdy_ = s6_rdy_;    
    end

    else if (s7_cs_ == `ENABLE_) begin
        m_rd_data = s7_rd_data;
        m_rdy_ = s7_rdy_;    
    end

    else begin
        m_rd_data = `WORD_DATA_W'h0;
        m_rdy_ = `DISABLE_;    
    end

end