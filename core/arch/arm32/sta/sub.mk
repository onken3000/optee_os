srcs-y += sta_self_tests.c
srcs-y += core_self_tests.c

srcs-$(CFG_SE_API_SELF_TEST) += se_api_self_tests.c
cppflags-se_api_self_tests.c-y += -Icore/tee/se
