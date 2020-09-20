#include <MIDI.h>
#include <Adafruit_GFX.h>    // Core graphics library
//#include <Adafruit_ST7735.h> // Hardware-specific library
#include <ST7735_t3.h> // Hardware-specific library
//Encoder myEnc(26, 27);

#define sclk 14 //27  // SCLK can also use pin 13,14,27zz
#define mosi 7  // MOSI can also use pin 7,11,28
#define cs   6  // CS & DC can use pins 2, 6, 9, 10, 15, 20, 21, 22, 23
#define dc   12   //  but certain pairs must NOT be used: 2+10, 6+9, 20+23, 21+22
#define rst  17   // RST can use any pin

//Adafruit_ST7735 tft = Adafruit_ST7735(cs, dc, mosi, sclk, rst);
ST7735_t3 tft = ST7735_t3(cs, dc, mosi, sclk, rst);

#define BUTTON1 25  //NEXT
#define BUTTON2 28  //Play Pause
#define BUTTON3 32  //PREV 
#define BUTTON4 38  //PREV 

// Simple tutorial on how to receive and send MIDI messages.
// Here, when receiving any message on channel 4, the Arduino
// will blink a led and play back a note for 1 second.

MIDI_CREATE_DEFAULT_INSTANCE();

static const unsigned ledPin = 13;      // LED pin on Arduino Uno

void setup()
{
    Serial.begin(115200);
  //Serial.write("hello...");
  //setup pins with pullups
  pinMode(BUTTON1,INPUT_PULLUP);
  pinMode(BUTTON3,INPUT_PULLUP);
  pinMode(BUTTON2,INPUT_PULLUP);  
  pinMode(BUTTON4,INPUT_PULLUP);  

  tft.initR(INITR_GREENTAB); // initialize a ST7735R chip, green tab
  tft.setRotation(1);
  tft.setTextWrap(true);
  tft.fillScreen(ST7735_BLACK);
  tft.setTextColor(ST7735_BLUE);   
  tft.println("midi test...");
  tft.setTextColor(ST7735_WHITE);   
   
  MIDI.setHandleNoteOn(handleNoteOn);  
  MIDI.setHandleNoteOff(handleNoteOff);
  MIDI.begin(MIDI_CHANNEL_OMNI);                      
}

uint8_t cursor_y = 0;

void loop()
{
  MIDI.read();
  if (cursor_y > 15) {
    tft.fillScreen(ST7735_BLACK);
    cursor_y = 0;
    tft.setCursor(0,0);
  }
}

void handleNoteOn(byte channel, byte pitch, byte velocity)
{
    tft.printf("+ %02x %02x %02x\n", channel, pitch, velocity);
    cursor_y++;
}

void handleNoteOff(byte channel, byte pitch, byte velocity)
{
    tft.printf("- %02x %02x %02x\n", channel, pitch, velocity);
    cursor_y++;
}
