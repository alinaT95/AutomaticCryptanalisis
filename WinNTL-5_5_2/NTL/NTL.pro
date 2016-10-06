# -------------------------------------------------
# Project created by QtCreator 2012-03-24T10:57:04
# -------------------------------------------------
QT -= core \
    gui
TARGET = NTL
TEMPLATE = lib
CONFIG += staticlib
INCLUDEPATH += "E:\ENJOY THE SCIENCE\Cloud computations_21.03.2012\WinNTL-5_5_2\include"
SOURCES += ../src/ZZXFactoring.cpp \
    ../src/ZZXCharPoly.cpp \
    ../src/ZZX.cpp \
    ../src/ZZX1.cpp \
    ../src/ZZVec.cpp \
    ../src/ZZ_pXFactoring.cpp \
    ../src/ZZ_pXCharPoly.cpp \
    ../src/ZZ_pX.cpp \
    ../src/ZZ_pX1.cpp \
    ../src/ZZ_pEXFactoring.cpp \
    ../src/ZZ_pEX.cpp \
    ../src/ZZ_pE.cpp \
    ../src/ZZ_p.cpp \
    ../src/ZZ.cpp \
    ../src/xdouble.cpp \
    ../src/WordVector.cpp \
    ../src/vec_ZZVec.cpp \
    ../src/vec_ZZ_pE.cpp \
    ../src/vec_ZZ_p.cpp \
    ../src/vec_ZZ.cpp \
    ../src/vec_xdouble.cpp \
    ../src/vec_vec_ZZ_pE.cpp \
    ../src/vec_vec_ZZ_p.cpp \
    ../src/vec_vec_ZZ.cpp \
    ../src/vec_vec_ulong.cpp \
    ../src/vec_vec_RR.cpp \
    ../src/vec_vec_lzz_pE.cpp \
    ../src/vec_vec_lzz_p.cpp \
    ../src/vec_vec_long.cpp \
    ../src/vec_vec_GF2E.cpp \
    ../src/vec_vec_GF2.cpp \
    ../src/vec_ulong.cpp \
    ../src/vec_RR.cpp \
    ../src/vec_quad_float.cpp \
    ../src/vec_lzz_pE.cpp \
    ../src/vec_lzz_p.cpp \
    ../src/vec_long.cpp \
    ../src/vec_GF2XVec.cpp \
    ../src/vec_GF2E.cpp \
    ../src/vec_GF2.cpp \
    ../src/vec_double.cpp \
    ../src/tools.cpp \
    ../src/RR.cpp \
    ../src/quad_float.cpp \
    ../src/pair_ZZX_long.cpp \
    ../src/pair_ZZ_pX_long.cpp \
    ../src/pair_ZZ_pEX_long.cpp \
    ../src/pair_lzz_pX_long.cpp \
    ../src/pair_lzz_pEX_long.cpp \
    ../src/pair_GF2X_long.cpp \
    ../src/pair_GF2EX_long.cpp \
    ../src/mat_ZZ_pE.cpp \
    ../src/mat_ZZ_p.cpp \
    ../src/mat_ZZ.cpp \
    ../src/mat_RR.cpp \
    ../src/mat_poly_ZZ_p.cpp \
    ../src/mat_poly_ZZ.cpp \
    ../src/mat_poly_lzz_p.cpp \
    ../src/mat_lzz_pE.cpp \
    ../src/mat_lzz_p.cpp \
    ../src/mat_GF2E.cpp \
    ../src/mat_GF2.cpp \
    ../src/lzz_pXFactoring.cpp \
    ../src/lzz_pXCharPoly.cpp \
    ../src/lzz_pX.cpp \
    ../src/lzz_pX1.cpp \
    ../src/lzz_pEXFactoring.cpp \
    ../src/lzz_pEX.cpp \
    ../src/lzz_pE.cpp \
    ../src/lzz_p.cpp \
    ../src/LLL_XD.cpp \
    ../src/LLL_RR.cpp \
    ../src/LLL_QP.cpp \
    ../src/LLL_FP.cpp \
    ../src/LLL.cpp \
    ../src/lip.cpp \
    ../src/HNF.cpp \
    ../src/GF2XVec.cpp \
    ../src/GF2XFactoring.cpp \
    ../src/GF2X.cpp \
    ../src/GF2X1.cpp \
    ../src/GF2EXFactoring.cpp \
    ../src/GF2EX.cpp \
    ../src/GF2E.cpp \
    ../src/GF2.cpp \
    ../src/GetTime.cpp \
    ../src/G_LLL_XD.cpp \
    ../src/G_LLL_RR.cpp \
    ../src/G_LLL_QP.cpp \
    ../src/G_LLL_FP.cpp \
    ../src/fileio.cpp \
    ../src/FFT.cpp \
    ../src/FacVec.cpp \
    ../src/ctools.cpp
HEADERS += ../include/NTL/ZZXFactoring.h \
    ../include/NTL/ZZX.h \
    ../include/NTL/ZZVec.h \
    ../include/NTL/ZZ_pXFactoring.h \
    ../include/NTL/ZZ_pX.h \
    ../include/NTL/ZZ_pEXFactoring.h \
    ../include/NTL/ZZ_pEX.h \
    ../include/NTL/ZZ_pE.h \
    ../include/NTL/ZZ_p.h \
    ../include/NTL/ZZ.h \
    ../include/NTL/xdouble.h \
    ../include/NTL/WordVector.h \
    ../include/NTL/version.h \
    ../include/NTL/vector.h \
    ../include/NTL/vec_ZZVec.h \
    ../include/NTL/vec_ZZ_pE.h \
    ../include/NTL/vec_ZZ_p.h \
    ../include/NTL/vec_ZZ.h \
    ../include/NTL/vec_xdouble.h \
    ../include/NTL/vec_vec_ZZ_pE.h \
    ../include/NTL/vec_vec_ZZ_p.h \
    ../include/NTL/vec_vec_ZZ.h \
    ../include/NTL/vec_vec_ulong.h \
    ../include/NTL/vec_vec_RR.h \
    ../include/NTL/vec_vec_lzz_pE.h \
    ../include/NTL/vec_vec_lzz_p.h \
    ../include/NTL/vec_vec_long.h \
    ../include/NTL/vec_vec_GF2E.h \
    ../include/NTL/vec_vec_GF2.h \
    ../include/NTL/vec_ulong.h \
    ../include/NTL/vec_RR.h \
    ../include/NTL/vec_quad_float.h \
    ../include/NTL/vec_lzz_pE.h \
    ../include/NTL/vec_lzz_p.h \
    ../include/NTL/vec_long.h \
    ../include/NTL/vec_GF2XVec.h \
    ../include/NTL/vec_GF2E.h \
    ../include/NTL/vec_GF2.h \
    ../include/NTL/vec_double.h \
    ../include/NTL/tools.h \
    ../include/NTL/SPMM_ASM.h \
    ../include/NTL/RR.h \
    ../include/NTL/quad_float.h \
    ../include/NTL/pair_ZZX_long.h \
    ../include/NTL/pair_ZZ_pX_long.h \
    ../include/NTL/pair_ZZ_pEX_long.h \
    ../include/NTL/pair_lzz_pX_long.h \
    ../include/NTL/pair_lzz_pEX_long.h \
    ../include/NTL/pair_GF2X_long.h \
    ../include/NTL/pair_GF2EX_long.h \
    ../include/NTL/pair.h \
    ../include/NTL/new.h \
    ../include/NTL/matrix.h \
    ../include/NTL/mat_ZZ_pE.h \
    ../include/NTL/mat_ZZ_p.h \
    ../include/NTL/mat_ZZ.h \
    ../include/NTL/mat_RR.h \
    ../include/NTL/mat_poly_ZZ_p.h \
    ../include/NTL/mat_poly_ZZ.h \
    ../include/NTL/mat_poly_lzz_p.h \
    ../include/NTL/mat_lzz_pE.h \
    ../include/NTL/mat_lzz_p.h \
    ../include/NTL/mat_GF2E.h \
    ../include/NTL/mat_GF2.h \
    ../include/NTL/mach_desc.h \
    ../include/NTL/lzz_pXFactoring.h \
    ../include/NTL/lzz_pX.h \
    ../include/NTL/lzz_pEXFactoring.h \
    ../include/NTL/lzz_pEX.h \
    ../include/NTL/lzz_pE.h \
    ../include/NTL/lzz_p.h \
    ../include/NTL/LLL.h \
    ../include/NTL/lip.h \
    ../include/NTL/HNF.h \
    ../include/NTL/GF2XVec.h \
    ../include/NTL/GF2XFactoring.h \
    ../include/NTL/GF2X.h \
    ../include/NTL/GF2EXFactoring.h \
    ../include/NTL/GF2EX.h \
    ../include/NTL/GF2E.h \
    ../include/NTL/GF2.h \
    ../include/NTL/g_lip.h \
    ../include/NTL/fileio.h \
    ../include/NTL/FFT.h \
    ../include/NTL/FacVec.h \
    ../include/NTL/def_config.h \
    ../include/NTL/ctools.h \
    ../include/NTL/config.h \
    ../include/NTL/c_lip.h \
    ../src/g_lip_impl.h \
    ../src/c_lip_impl.h