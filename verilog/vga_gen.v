//
// vga_gen : VGA generation (640x480 60hz default)
//
//
// Instantiate with the following parameters for different resolutions
//

/*
 // 800 x 600 @ 57.3Hz : use 38.0 MHz clock
 vga_gen #(.HBITS(11),
 .VBITS(10),
 .H_FRONT_PORCH(40),
 .H_SYNC_WIDTH(128),
 .H_BACK_PORCH(88),
 .H_TOTAL_DOTS(1056),
 .COLS(800),
 .V_FRONT_PORCH(1),
 .V_SYNC_WIDTH(4),
 .V_BACK_PORCH(23),
 .V_TOTAL_LINES(628),
 .ROWS(600))
 */
/*
 // 1024 x 768 @ 73.9Hz: use 66.50 MHz clock
 vga_gen #(.HBITS(11),
 .VBITS(10),
 .H_FRONT_PORCH(24),
 .H_SYNC_WIDTH(136),
 .H_BACK_PORCH(160),
 .H_TOTAL_DOTS(1344),
 .COLS(1024),    
 .V_FRONT_PORCH(3),
 .V_SYNC_WIDTH(29),
 .V_BACK_PORCH(29),
 .V_TOTAL_LINES(806),
 .ROWS(768))     
 */
/*
 // 1280x1024 @ 73.9Hz: use 133.00 MHz clock
 vga_gen #(.HBITS(11),
 .VBITS(11),
 .H_FRONT_PORCH(16),
 .H_SYNC_WIDTH(144),
 .H_BACK_PORCH(248),
 .H_TOTAL_DOTS(1688),
 .COLS(1280),                 
 .V_FRONT_PORCH(1),
 .V_SYNC_WIDTH(3),
 .V_BACK_PORCH(38),
             .V_TOTAL_LINES(1066),
 .ROWS(1024))
 */

module vga_gen 
  #(
    // default to standard 640x480@60 Hz (use 24.18 MHz OSCH)
    // horizontal timing
    parameter HBITS = 10,
    parameter H_FRONT_PORCH = 16,
    parameter H_SYNC_WIDTH = 96,
    parameter H_BACK_PORCH = 48,
    parameter H_TOTAL_DOTS = 800,
    parameter COLS = 640,
    parameter VBITS = 10,
    parameter V_FRONT_PORCH = 10,
    parameter V_SYNC_WIDTH = 2,
    parameter V_BACK_PORCH = 33,
    parameter V_TOTAL_LINES = 525,
    parameter ROWS = 480   
    )
   (
    input wire              dot_clock,
    output wire [VBITS-1:0] row,
    output wire [HBITS-1:0] col,
    output reg              hsync,
    output reg              hblank,
    output reg              vsync,
    output reg              vblank,
    output wire             frame_active
    );

   // internal counters
   reg [HBITS-1:0] horiz_ctr;
   reg [VBITS-1:0] vert_ctr;
  
   assign frame_active = !vblank & !hblank;  
   assign col = horiz_ctr - (H_FRONT_PORCH +
                             H_SYNC_WIDTH +
                             H_BACK_PORCH);
   assign row = vert_ctr - (V_FRONT_PORCH +
                            V_SYNC_WIDTH +
                            V_BACK_PORCH);
   // horizontal counter
   always @(posedge dot_clock) begin
      horiz_ctr <= horiz_ctr + 1;
      case (horiz_ctr)
        H_FRONT_PORCH:                           hsync <= 1;
        H_FRONT_PORCH+H_SYNC_WIDTH:              hsync <= 0;
        H_FRONT_PORCH+H_SYNC_WIDTH+H_BACK_PORCH: hblank <= 0;
        H_TOTAL_DOTS:
          begin
             horiz_ctr <= 0;
             hblank <= 1;
          end
      endcase
   end // always @ (posedge dot_clk)

   //vertical counter
   always @(posedge hblank) begin
      vert_ctr <= vert_ctr + 1;
      case (vert_ctr)
        V_FRONT_PORCH:                            vsync <= 1;
        V_FRONT_PORCH+V_SYNC_WIDTH:               vsync <= 0;
        V_FRONT_PORCH+V_SYNC_WIDTH+V_BACK_PORCH:  vblank <= 0;
        V_TOTAL_LINES:
          begin
             vert_ctr <= 0;
             vblank <= 1;
          end
      endcase
   end // always @ (posedge hblank)
   
endmodule
   

