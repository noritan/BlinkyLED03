/*******************************************************************************
* File Name: cycfg_pins.h
*
* Description:
* Pin configuration
* This file should not be modified. It was automatically generated by 
* ModusToolbox 1.0.0
* 
********************************************************************************
* Copyright (c) 2017-2018 Cypress Semiconductor.  All rights reserved.
* You may use this file only in accordance with the license, terms, conditions, 
* disclaimers, and limitations in the end user license agreement accompanying 
* the software package with which this file was provided.
********************************************************************************/

#if !defined(CYCFG_PINS_H)
#define CYCFG_PINS_H

#include "cycfg_notices.h"
#include "cy_gpio.h"
#include "cycfg_connectivity.h"

#if defined(__cplusplus)
extern "C" {
#endif

#define ioss_0_port_0_pin_2_PORT GPIO_PRT0
#define ioss_0_port_0_pin_2_PIN 2U
#define ioss_0_port_0_pin_2_NUM 2U
#define ioss_0_port_0_pin_2_DRIVEMODE CY_GPIO_DM_OD_DRIVESLOW
#define ioss_0_port_0_pin_2_INIT_DRIVESTATE 1
#ifndef ioss_0_port_0_pin_2_HSIOM
	#define ioss_0_port_0_pin_2_HSIOM HSIOM_SEL_GPIO
#endif
#define ioss_0_port_0_pin_2_IRQ ioss_interrupts_gpio_0_IRQn
#define LED_RED_PORT GPIO_PRT0
#define LED_RED_PIN 3U
#define LED_RED_NUM 3U
#define LED_RED_DRIVEMODE CY_GPIO_DM_STRONG_IN_OFF
#define LED_RED_INIT_DRIVESTATE 1
#ifndef ioss_0_port_0_pin_3_HSIOM
	#define ioss_0_port_0_pin_3_HSIOM HSIOM_SEL_GPIO
#endif
#define LED_RED_HSIOM ioss_0_port_0_pin_3_HSIOM
#define LED_RED_IRQ ioss_interrupts_gpio_0_IRQn
#define CONSOLE_RX_PORT GPIO_PRT5
#define CONSOLE_RX_PIN 0U
#define CONSOLE_RX_NUM 0U
#define CONSOLE_RX_DRIVEMODE CY_GPIO_DM_PULLUP
#define CONSOLE_RX_INIT_DRIVESTATE 1
#ifndef ioss_0_port_5_pin_0_HSIOM
	#define ioss_0_port_5_pin_0_HSIOM HSIOM_SEL_GPIO
#endif
#define CONSOLE_RX_HSIOM ioss_0_port_5_pin_0_HSIOM
#define CONSOLE_RX_IRQ ioss_interrupts_gpio_5_IRQn
#define CONSOLE_TX_PORT GPIO_PRT5
#define CONSOLE_TX_PIN 1U
#define CONSOLE_TX_NUM 1U
#define CONSOLE_TX_DRIVEMODE CY_GPIO_DM_STRONG_IN_OFF
#define CONSOLE_TX_INIT_DRIVESTATE 1
#ifndef ioss_0_port_5_pin_1_HSIOM
	#define ioss_0_port_5_pin_1_HSIOM HSIOM_SEL_GPIO
#endif
#define CONSOLE_TX_HSIOM ioss_0_port_5_pin_1_HSIOM
#define CONSOLE_TX_IRQ ioss_interrupts_gpio_5_IRQn
#define ioss_0_port_6_pin_4_PORT GPIO_PRT6
#define ioss_0_port_6_pin_4_PIN 4U
#define ioss_0_port_6_pin_4_NUM 4U
#define ioss_0_port_6_pin_4_DRIVEMODE CY_GPIO_DM_STRONG_IN_OFF
#define ioss_0_port_6_pin_4_INIT_DRIVESTATE 1
#ifndef ioss_0_port_6_pin_4_HSIOM
	#define ioss_0_port_6_pin_4_HSIOM HSIOM_SEL_GPIO
#endif
#define ioss_0_port_6_pin_4_IRQ ioss_interrupts_gpio_6_IRQn
#define ioss_0_port_6_pin_6_PORT GPIO_PRT6
#define ioss_0_port_6_pin_6_PIN 6U
#define ioss_0_port_6_pin_6_NUM 6U
#define ioss_0_port_6_pin_6_DRIVEMODE CY_GPIO_DM_PULLUP
#define ioss_0_port_6_pin_6_INIT_DRIVESTATE 1
#ifndef ioss_0_port_6_pin_6_HSIOM
	#define ioss_0_port_6_pin_6_HSIOM HSIOM_SEL_GPIO
#endif
#define ioss_0_port_6_pin_6_IRQ ioss_interrupts_gpio_6_IRQn
#define ioss_0_port_6_pin_7_PORT GPIO_PRT6
#define ioss_0_port_6_pin_7_PIN 7U
#define ioss_0_port_6_pin_7_NUM 7U
#define ioss_0_port_6_pin_7_DRIVEMODE CY_GPIO_DM_PULLDOWN
#define ioss_0_port_6_pin_7_INIT_DRIVESTATE 1
#ifndef ioss_0_port_6_pin_7_HSIOM
	#define ioss_0_port_6_pin_7_HSIOM HSIOM_SEL_GPIO
#endif
#define ioss_0_port_6_pin_7_IRQ ioss_interrupts_gpio_6_IRQn

extern const cy_stc_gpio_pin_config_t ioss_0_port_0_pin_2_config;
extern const cy_stc_gpio_pin_config_t LED_RED_config;
extern const cy_stc_gpio_pin_config_t CONSOLE_RX_config;
extern const cy_stc_gpio_pin_config_t CONSOLE_TX_config;
extern const cy_stc_gpio_pin_config_t ioss_0_port_6_pin_4_config;
extern const cy_stc_gpio_pin_config_t ioss_0_port_6_pin_6_config;
extern const cy_stc_gpio_pin_config_t ioss_0_port_6_pin_7_config;

void init_cycfg_pins(void);

#if defined(__cplusplus)
}
#endif


#endif /* CYCFG_PINS_H */
