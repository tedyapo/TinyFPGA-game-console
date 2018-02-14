module TinyFPGA_A1 (
                    output pin4_mosi,
                    output pin5,
                    output pin6,
                    output pin7_done,
                    output pin8_pgmn
                    );
  
   wire      clk;
   
   OSCH #(.NOM_FREQ("24.18"))
   internal_oscillator_inst (.STDBY(1'b0), 
                             .OSC(clk)
                             );
   
   wire [11:0] row;
   wire [11:0] col;
   wire       hsync;
   wire       vsync;
   wire       hblank;
   wire       vblank;
   wire       frame_active;
   vga_gen vga(.dot_clock(clk),
               .row(row),
               .col(col),
               .hsync(hsync),
               .vsync(vsync),
               .hblank(hblank),
               .vblank(vblank),
               .frame_active(frame_active)
               );

   parameter ball_size = 16;
   parameter vr = 5;
   parameter vc = 3;
   reg [11:0] r;
   reg [11:0] c;
   reg       dr;
   reg       dc;
   reg [2:0] rgb;   
   reg [2:0] color;

   // render
   always @(posedge clk) begin
      if ((row >= r) &&
          (row < (r+ball_size)) &&
          (col >= c) &&
          (col < (c+ball_size)))
        rgb <= 3'b100;
      else
         rgb <= 3'b001;
   end
 
   // update frame contents
   always @(posedge vblank) begin
      if (dr)
        r <= r + vr;
      else
        r <= r - vr;
      if (dc)
        c <= c + vc;
      else
        c <= c - vc;
      if (r < vr) begin
         r <= vr;
         dr <= ~dr;
       end
      if (c < vc) begin
         c <= vc;
         dc <= ~dc;
       end
      if (r > (vga.ROWS - vr - ball_size)) begin
         r <= vga.ROWS -  vr - ball_size;
         dr <= ~dr;
       end                               
      if (c > (vga.COLS - vc - ball_size)) begin
         c <= vga.COLS - vc - ball_size;
         dc <= ~dc;
       end
   end
 
   assign pin8_pgmn = !hsync;
   assign pin7_done = !vsync;
   assign pin4_mosi = frame_active & rgb[0];
   assign pin5 =      frame_active & rgb[1];
   assign pin6 =      frame_active & rgb[2];      
endmodule
