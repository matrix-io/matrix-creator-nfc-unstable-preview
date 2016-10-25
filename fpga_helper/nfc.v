`timescale 1ns / 1ps
module nfc(
  
  input clk,
  
    
  //RPi3 UART
  input       UART_RX_PI,        
  output      UART_TX_PI,
  
  //EM358 
  input       Z_RX,        
  output      Z_TX,
  input       ZnCTS,        
  output      ZnRTS,
  
  input mosi,
  output mosi_nfc,
  
  output miso,
  input miso_nfc,
  
  input CE,
  output CE_nfc,
  output CE_PIN,
  
  input SCK,
  output SCK_nfc,
  
  output NFC_RST,
  input  PI_RST,
  
  input NFC_irq,
  output  PI_irq,

  output led 


  );
  
  assign Z_TX   = UART_RX_PI;
  assign UART_TX_PI = Z_RX ;
  assign ZnRTS = ZnCTS;
  
  assign mosi_nfc = mosi;
  assign miso = miso_nfc;
  assign CE_nfc = CE;
  assign SCK_nfc = SCK;
  
  reg [30:0]  counter;
  always @(posedge clk) begin
    counter <= counter + 1;
  end 
  assign led = counter[25];

  assign PI_irq = NFC_irq;
  assign NFC_RST = PI_RST;

endmodule

