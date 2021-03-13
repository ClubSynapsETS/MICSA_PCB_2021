#include "driver/spi_master.h"
#include <string.h>

#define PIN_NUM_CS 11
#define DMA_CHAN 0
#define PIN_NUM_MOSI 12
#define PIN_NUM_MISO 13
#define PIN_NUM_CLK 14

void app_main()
{
    spi_device_handle_t spi;
    esp_err_t err;
    spi_transaction_t trans;

    spi_bus_config_t buscfg = {
        .miso_io_num = PIN_NUM_MISO,
        .mosi_io_num = PIN_NUM_MOSI,
        .sclk_io_num = PIN_NUM_CLK,
        .quadwp_io_num = -1,
        .quadhd_io_num = -1,
        .max_transfer_sz = 32};

    spi_device_interface_config_t devcfg = {
        .clock_speed_hz = 10 * 1000 * 1000, //Clock out at 10 MHz
        .mode = 0,                          //SPI mode 0
        .spics_io_num = PIN_NUM_CS,         //CS pin
        .queue_size = 5                     //,                          //We want to be able to queue 7 transactions at a time
        //.pre_cb=lcd_spi_pre_transfer_callback,  //Specify pre-transfer callback to handle D/C line
    };

    err = spi_bus_initialize(SPI1_HOST, &buscfg, DMA_CHAN);

    ESP_ERROR_CHECK(err);

    err = spi_bus_add_device(HSPI_HOST, &devcfg, &spi);

    ESP_ERROR_CHECK(err);

    memset(&trans, 0, sizeof(trans));

    trans.length = 16;
    trans.flags = SPI_TRANS_USE_TXDATA;
    trans.rx_buffer = NULL;
    trans.tx_buffer = NULL;
    trans.tx_data[0] = 0xFF;
    trans.tx_data[1] = 0xFF;
    trans.tx_data[2] = 0xFF;
    trans.tx_data[3] = 0xFF;
    trans.user = NULL;

    err = spi_device_polling_transmit(spi, &trans);

    ESP_ERROR_CHECK(err);
}