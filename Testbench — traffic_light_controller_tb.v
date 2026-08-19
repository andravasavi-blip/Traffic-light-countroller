`timescale 1ns/1ps

module traffic_light_controller_tb;

reg clk;
reg reset;

wire red;
wire yellow;
wire green;

traffic_light_controller uut (
    .clk(clk),
    .reset(reset),
    .red(red),
    .yellow(yellow),
    .green(green)
);

// Clock generation
always #5 clk = ~clk;

initial begin

    clk = 0;
    reset = 1;

    #10 reset = 0;

    // Run controller
    #60;

    $finish;
end

initial begin
    $display("Time\tReset\tRED\tYELLOW\tGREEN");

    $monitor("%0t\t%b\t%b\t%b\t%b",
             $time, reset, red, yellow, green);
end

endmodule