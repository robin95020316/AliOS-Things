NAME := libiot_http2_stream

$(NAME)_MBINS_TYPE := kernel
$(NAME)_VERSION := 2.3.0
$(NAME)_SUMMARY := http2 stream service

$(NAME)_SOURCES := ./http2_stream.c
 
$(NAME)_COMPONENTS := middleware/linkkit/sdk-c/src/infra/utils \
middleware/linkkit/sdk-c/src/infra/log \
middleware/linkkit/sdk-c/src/infra/system \

$(NAME)_INCLUDES := ../../../../src/infra \
../../../../src/infra/log \
../../../../src/infra/utils \
../../../../src/infra/utils/misc \
../../../../src/infra/utils/digest \
../../../../src/infra/system \



