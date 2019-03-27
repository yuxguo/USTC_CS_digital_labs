module add_two_value_task(
    input[3:0]ain,
    input[3:0]bin,
    output reg cout,
    output reg [3:0] sum
    
    );
    task add_two_values;
        input [3:0]a;
        input [3:0]b;
        output s;
        output [3:0]r;
        {s,r}=a+b;
    endtask
    always @ *
    begin
    add_two_values(ain,bin,cout,sum);
    end
endmodule
