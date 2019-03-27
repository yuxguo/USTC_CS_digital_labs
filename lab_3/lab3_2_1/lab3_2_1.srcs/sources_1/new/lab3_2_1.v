module lab3_2_1(
    input [7:0]v,
    input en_in_n,
    output reg [2:0]y,
    output reg en_out,
    output reg gs
    );
    always @ (v or en_in_n)
    begin
        if (en_in_n==1)
        begin
            y=3'b111;
            en_out=1;
            gs=1;
        end
        else 
        begin
            if (v==8'b11111111)
            begin
                y=3'b111;
                en_out=0;
                gs=1;
            end
            else if (v[7]==0)
            begin
                 y=3'b000;
                 en_out=1;
                 gs=0;
            end
            else if (v[7]==1&&v[6]==0)
            begin
                 y=3'b001;
                 en_out=1;
                 gs=0;
            end
            else if (v[7]==1&&v[6]==1&&v[5]==0)
            begin
                 y=3'b010;
                 en_out=1;
                 gs=0;
            end
            else if (v[7]==1&&v[6]==1&&v[5]==1&&v[4]==0)
            begin
                 y=3'b011;
                 en_out=1;
                 gs=0;
            end
            else if (v[7]==1&&v[6]==1&&v[5]==1&&v[4]==1&&v[3]==0)
            begin
                 y=3'b100;
                 en_out=1;
                 gs=0;
            end
            else if (v[7]==1&&v[6]==1&&v[5]==1&&v[4]==1&&v[3]==1&&v[2]==0)
            begin
                 y=3'b101;
                 en_out=1;
                 gs=0;
            end
            else if (v[7]==1&&v[6]==1&&v[5]==1&&v[4]==1&&v[3]==1&&v[2]==1&&v[1]==0)
            begin
                 y=3'b110;
                 en_out=1;
                 gs=0;
            end
            else if (v[7]==1&&v[6]==1&&v[5]==1&&v[4]==1&&v[3]==1&&v[2]==1&&v[1]==1&&v[0]==0)
            begin
                 y=3'b111;
                 en_out=1;
                 gs=0;
            end
        end 
    end
endmodule