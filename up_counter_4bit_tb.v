module up_counter_4bit_tb;
    reg clk;
    reg reset;
    wire [3:0] count;

    up_counter_4bit uut (
        .clk(clk),
        .reset(reset),
        .count(count)
    );


    initial begin
        clk = 0;
    end

    initial begin 
        $dumpfile("up_counter_4bit.vcd");
        $dumpvars(0, up_counter_4bit_tb);
    end

    always begin
        #5 clk=~clk;
    end

    initial begin
        $monitor("time=%0t, reset=%b, count=%b", $time, reset,count);
        reset=1; #10;
        reset=0; #200;
        $finish;
    end

endmodule