FLAGS=-Ofast
gcc $FLAGS -c ipaugenblick_main_tcp_connect.c -o ipaugenblick_main_tcp_connect.o
gcc ipaugenblick_main_tcp_connect.o -L../ipaugenblick_app_api/build/lib -L../../dpdk-1.6.0r2/x86_64-default-linuxapp-gcc/lib -lipaugenblickservice -lrte_ring -lrte_timer -lrte_eal -lrte_mempool -lrte_malloc -lpthread -lrt -ldl -o test_client_tcp_connect