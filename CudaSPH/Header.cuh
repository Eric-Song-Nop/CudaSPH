#pragma once
#include <cuda_runtime_api.h>
#include <device_launch_parameters.h>
#include <driver_types.h>
#include <iostream>
#include <crt/host_defines.h>



extern "C" cudaError_t addWithCuda(int* c, const int* a, const int* b, unsigned int size);
