`timescale 1ns/1ns


module semafor1_tb;

    reg clk;        			// semnal de ceas
    reg rst_n;      			// reset
    reg btn;        			// buton pentru pietoni
    wire [7:0] led; 			// LED output (8 biti) 

    // Generare clk
    initial begin
        clk = 1'b0;
        forever #10 clk = ~clk; 
    end


    initial begin
        rst_n = 1'b1;
		
        repeat(3) @(posedge clk);
        rst_n = 1'b0;
		
        repeat(2)  @(posedge clk);
        rst_n = 1'b1;
		btn  <= 1'b0;
		
        repeat(2)  @(posedge clk);
        btn = 1'b1;
				   @(posedge clk);
        btn = 1'b0;
		
        repeat(70) @(posedge clk);
        btn = 1'b1;
				   @(posedge clk);
        btn = 1'b0;

        repeat(20) @(posedge clk);
        $stop;
    end


    // Instantierea semaforului
    semafor1 i_semafor1(
	.clk           (clk          ),
	.rst_n         (rst_n        ),
	.btn           (btn          ),
	.led           (led          )
);


endmodule // semafor1_tb