#include <stdio.h>
#include "platform.h"
#include <xparameters.h>
#include <xgpio.h>
#define DeviceId 1

void print(char *str);

int main() {
    init_platform();
    XGpio GpioInput;
    XGpio GpioOutput;

    XGpio_Initialize(&GpioInput, XPAR_DIP_SWITCHES_8BITS_DEVICE_ID);
    XGpio_Initialize(&GpioOutput, XPAR_LEDS_8BITS_DEVICE_ID);

    XGpio_SetDataDirection(&GpioInput, 1, 0xff);
    XGpio_SetDataDirection(&GpioOutput, 1, 0x00);
    u32 input_signal , led0 , led1;
    while(1){
        input_signal = XGpio_DiscreteRead(&GpioInput , 1);
        led0 = input_signal % 16;
        led1 = input_signal / 16;
        XGpio_DiscreteWrite(&GpioOutput , 1 , led0 + led1);
    }

    return 0;
}
