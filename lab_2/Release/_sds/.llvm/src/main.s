; ModuleID = 'C:/Xilinx/workspace_sdx/lab_2/src/main.cpp'
source_filename = "C:/Xilinx/workspace_sdx/lab_2/src/main.cpp"
target datalayout = "e-m:e-p:32:32-i64:64-v128:64:128-a:0:32-n32-S64"
target triple = "armv7-none--eabi"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i32, i32, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i32 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i32, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type { i32 (...)**, i32 }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet", i32*, i8, [3 x i8], i32*, i32*, i8*, i8, [256 x i8], [256 x i8], i8, [2 x i8] }>
%"class.std::num_put" = type { %"class.std::locale::facet" }
%"class.std::num_get" = type { %"class.std::locale::facet" }
%class.perf_counter = type { i64, i64, i64 }

$_ZN12perf_counterC2Ev = comdat any

$_ZN12perf_counter5startEv = comdat any

$_ZN12perf_counter4stopEv = comdat any

$_ZN12perf_counter14avg_cpu_cyclesEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 4
@.str = private unnamed_addr constant [9 x i8] c"Testing \00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c" iterations of \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c" floating point mmultadd...\00", align 1
@.str.4 = private unnamed_addr constant [60 x i8] c"Average number of CPU cycles running mmultadd in software: \00", align 1
@.str.5 = private unnamed_addr constant [60 x i8] c"Average number of CPU cycles running mmultadd in hardware: \00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"Speed up: \00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"TEST \00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"FAILED\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"PASSED\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"Mismatch: data index=\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"d=\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c", dout=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_main.cpp, i8* null }]

define internal void @__cxx_global_var_init() #0 !dbg !974 {
  %1 = call %"class.std::ios_base::Init"* @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit), !dbg !975
  %2 = call i32 @__cxa_atexit(void (i8*)* bitcast (%"class.std::ios_base::Init"* (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3, !dbg !976
  ret void, !dbg !975
}

declare !xidane.fname !978 !xidane.function_declaration_type !979 !xidane.function_declaration_filename !980 %"class.std::ios_base::Init"* @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* returned) unnamed_addr #1

; Function Attrs: nounwind
declare !xidane.fname !981 !xidane.function_declaration_type !979 !xidane.function_declaration_filename !980 %"class.std::ios_base::Init"* @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* returned) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: nounwind
define void @_Z12mmult_goldenPfS_S_(float*, float*, float*) #4 !dbg !982 !xidane.fname !986 !xidane.function_declaration_type !987 !xidane.function_declaration_filename !988 {
  %4 = alloca float*, align 4
  %5 = alloca float*, align 4
  %6 = alloca float*, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  store float* %0, float** %4, align 4
  call void @llvm.dbg.declare(metadata float** %4, metadata !989, metadata !990), !dbg !991
  store float* %1, float** %5, align 4
  call void @llvm.dbg.declare(metadata float** %5, metadata !992, metadata !990), !dbg !993
  store float* %2, float** %6, align 4
  call void @llvm.dbg.declare(metadata float** %6, metadata !994, metadata !990), !dbg !995
  call void @llvm.dbg.declare(metadata i32* %7, metadata !996, metadata !990), !dbg !998
  store i32 0, i32* %7, align 4, !dbg !998
  br label %11, !dbg !999

; <label>:11:                                     ; preds = %55, %3
  %12 = load i32, i32* %7, align 4, !dbg !1000
  %13 = icmp slt i32 %12, 32, !dbg !1003
  br i1 %13, label %14, label %58, !dbg !1004

; <label>:14:                                     ; preds = %11
  call void @llvm.dbg.declare(metadata i32* %8, metadata !1005, metadata !990), !dbg !1008
  store i32 0, i32* %8, align 4, !dbg !1008
  br label %15, !dbg !1009

; <label>:15:                                     ; preds = %51, %14
  %16 = load i32, i32* %8, align 4, !dbg !1010
  %17 = icmp slt i32 %16, 32, !dbg !1013
  br i1 %17, label %18, label %54, !dbg !1014

; <label>:18:                                     ; preds = %15
  call void @llvm.dbg.declare(metadata float* %9, metadata !1015, metadata !990), !dbg !1017
  store float 0.000000e+00, float* %9, align 4, !dbg !1017
  call void @llvm.dbg.declare(metadata i32* %10, metadata !1018, metadata !990), !dbg !1020
  store i32 0, i32* %10, align 4, !dbg !1020
  br label %19, !dbg !1021

; <label>:19:                                     ; preds = %40, %18
  %20 = load i32, i32* %10, align 4, !dbg !1022
  %21 = icmp slt i32 %20, 32, !dbg !1025
  br i1 %21, label %22, label %43, !dbg !1026

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %7, align 4, !dbg !1027
  %24 = mul nsw i32 %23, 32, !dbg !1029
  %25 = load i32, i32* %10, align 4, !dbg !1030
  %26 = add nsw i32 %24, %25, !dbg !1031
  %27 = load float*, float** %4, align 4, !dbg !1032
  %28 = getelementptr inbounds float, float* %27, i32 %26, !dbg !1032
  %29 = load float, float* %28, align 4, !dbg !1032
  %30 = load i32, i32* %10, align 4, !dbg !1033
  %31 = mul nsw i32 %30, 32, !dbg !1034
  %32 = load i32, i32* %8, align 4, !dbg !1035
  %33 = add nsw i32 %31, %32, !dbg !1036
  %34 = load float*, float** %5, align 4, !dbg !1037
  %35 = getelementptr inbounds float, float* %34, i32 %33, !dbg !1037
  %36 = load float, float* %35, align 4, !dbg !1037
  %37 = fmul float %29, %36, !dbg !1038
  %38 = load float, float* %9, align 4, !dbg !1039
  %39 = fadd float %38, %37, !dbg !1039
  store float %39, float* %9, align 4, !dbg !1039
  br label %40, !dbg !1040

; <label>:40:                                     ; preds = %22
  %41 = load i32, i32* %10, align 4, !dbg !1041
  %42 = add nsw i32 %41, 1, !dbg !1041
  store i32 %42, i32* %10, align 4, !dbg !1041
  br label %19, !dbg !1043, !llvm.loop !1044

; <label>:43:                                     ; preds = %19
  %44 = load float, float* %9, align 4, !dbg !1046
  %45 = load i32, i32* %7, align 4, !dbg !1047
  %46 = mul nsw i32 %45, 32, !dbg !1048
  %47 = load i32, i32* %8, align 4, !dbg !1049
  %48 = add nsw i32 %46, %47, !dbg !1050
  %49 = load float*, float** %6, align 4, !dbg !1051
  %50 = getelementptr inbounds float, float* %49, i32 %48, !dbg !1051
  store float %44, float* %50, align 4, !dbg !1052
  br label %51, !dbg !1053

; <label>:51:                                     ; preds = %43
  %52 = load i32, i32* %8, align 4, !dbg !1054
  %53 = add nsw i32 %52, 1, !dbg !1054
  store i32 %53, i32* %8, align 4, !dbg !1054
  br label %15, !dbg !1056, !llvm.loop !1057

; <label>:54:                                     ; preds = %15
  br label %55, !dbg !1059

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %7, align 4, !dbg !1060
  %57 = add nsw i32 %56, 1, !dbg !1060
  store i32 %57, i32* %7, align 4, !dbg !1060
  br label %11, !dbg !1062, !llvm.loop !1063

; <label>:58:                                     ; preds = %11
  ret void, !dbg !1065
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #5

; Function Attrs: nounwind
define void @_Z11madd_goldenPfS_S_(float*, float*, float*) #4 !dbg !1066 !xidane.fname !1067 !xidane.function_declaration_type !987 !xidane.function_declaration_filename !988 {
  %4 = alloca float*, align 4
  %5 = alloca float*, align 4
  %6 = alloca float*, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store float* %0, float** %4, align 4
  call void @llvm.dbg.declare(metadata float** %4, metadata !1068, metadata !990), !dbg !1069
  store float* %1, float** %5, align 4
  call void @llvm.dbg.declare(metadata float** %5, metadata !1070, metadata !990), !dbg !1071
  store float* %2, float** %6, align 4
  call void @llvm.dbg.declare(metadata float** %6, metadata !1072, metadata !990), !dbg !1073
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1074, metadata !990), !dbg !1076
  store i32 0, i32* %7, align 4, !dbg !1076
  br label %9, !dbg !1077

; <label>:9:                                      ; preds = %42, %3
  %10 = load i32, i32* %7, align 4, !dbg !1078
  %11 = icmp slt i32 %10, 32, !dbg !1081
  br i1 %11, label %12, label %45, !dbg !1082

; <label>:12:                                     ; preds = %9
  call void @llvm.dbg.declare(metadata i32* %8, metadata !1083, metadata !990), !dbg !1086
  store i32 0, i32* %8, align 4, !dbg !1086
  br label %13, !dbg !1087

; <label>:13:                                     ; preds = %38, %12
  %14 = load i32, i32* %8, align 4, !dbg !1088
  %15 = icmp slt i32 %14, 32, !dbg !1091
  br i1 %15, label %16, label %41, !dbg !1092

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4, !dbg !1093
  %18 = mul nsw i32 %17, 32, !dbg !1095
  %19 = load i32, i32* %8, align 4, !dbg !1096
  %20 = add nsw i32 %18, %19, !dbg !1097
  %21 = load float*, float** %4, align 4, !dbg !1098
  %22 = getelementptr inbounds float, float* %21, i32 %20, !dbg !1098
  %23 = load float, float* %22, align 4, !dbg !1098
  %24 = load i32, i32* %7, align 4, !dbg !1099
  %25 = mul nsw i32 %24, 32, !dbg !1100
  %26 = load i32, i32* %8, align 4, !dbg !1101
  %27 = add nsw i32 %25, %26, !dbg !1102
  %28 = load float*, float** %5, align 4, !dbg !1103
  %29 = getelementptr inbounds float, float* %28, i32 %27, !dbg !1103
  %30 = load float, float* %29, align 4, !dbg !1103
  %31 = fadd float %23, %30, !dbg !1104
  %32 = load i32, i32* %7, align 4, !dbg !1105
  %33 = mul nsw i32 %32, 32, !dbg !1106
  %34 = load i32, i32* %8, align 4, !dbg !1107
  %35 = add nsw i32 %33, %34, !dbg !1108
  %36 = load float*, float** %6, align 4, !dbg !1109
  %37 = getelementptr inbounds float, float* %36, i32 %35, !dbg !1109
  store float %31, float* %37, align 4, !dbg !1110
  br label %38, !dbg !1111

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %8, align 4, !dbg !1112
  %40 = add nsw i32 %39, 1, !dbg !1112
  store i32 %40, i32* %8, align 4, !dbg !1112
  br label %13, !dbg !1114, !llvm.loop !1115

; <label>:41:                                     ; preds = %13
  br label %42, !dbg !1117

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %7, align 4, !dbg !1118
  %44 = add nsw i32 %43, 1, !dbg !1118
  store i32 %44, i32* %7, align 4, !dbg !1118
  br label %9, !dbg !1120, !llvm.loop !1121

; <label>:45:                                     ; preds = %9
  ret void, !dbg !1123
}

define i32 @_Z10mmult_testPfS_S_S_S_(float*, float*, float*, float*, float*) #0 !dbg !1124 !xidane.fname !1127 !xidane.function_declaration_type !1128 !xidane.function_declaration_filename !988 {
  %6 = alloca i32, align 4
  %7 = alloca float*, align 4
  %8 = alloca float*, align 4
  %9 = alloca float*, align 4
  %10 = alloca float*, align 4
  %11 = alloca float*, align 4
  %12 = alloca %class.perf_counter, align 8
  %13 = alloca %class.perf_counter, align 8
  %14 = alloca i32, align 4
  %15 = alloca [1024 x float], align 4
  %16 = alloca [1024 x float], align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca double, align 8
  store float* %0, float** %7, align 4
  call void @llvm.dbg.declare(metadata float** %7, metadata !1129, metadata !990), !dbg !1130
  store float* %1, float** %8, align 4
  call void @llvm.dbg.declare(metadata float** %8, metadata !1131, metadata !990), !dbg !1132
  store float* %2, float** %9, align 4
  call void @llvm.dbg.declare(metadata float** %9, metadata !1133, metadata !990), !dbg !1134
  store float* %3, float** %10, align 4
  call void @llvm.dbg.declare(metadata float** %10, metadata !1135, metadata !990), !dbg !1136
  store float* %4, float** %11, align 4
  call void @llvm.dbg.declare(metadata float** %11, metadata !1137, metadata !990), !dbg !1138
  %20 = call dereferenceable(140) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(140) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0)), !dbg !1139
  %21 = call dereferenceable(140) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %20, i32 1024), !dbg !1140
  %22 = call dereferenceable(140) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(140) %21, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0)), !dbg !1142
  %23 = call dereferenceable(140) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %22, i32 32), !dbg !1144
  %24 = call dereferenceable(140) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(140) %23, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)), !dbg !1146
  %25 = call dereferenceable(140) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %24, i32 32), !dbg !1148
  %26 = call dereferenceable(140) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(140) %25, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i32 0, i32 0)), !dbg !1150
  %27 = call dereferenceable(140) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_), !dbg !1151
  call void @llvm.dbg.declare(metadata %class.perf_counter* %12, metadata !1152, metadata !990), !dbg !1168
  %28 = call %class.perf_counter* @_ZN12perf_counterC2Ev(%class.perf_counter* %12), !dbg !1168
  call void @llvm.dbg.declare(metadata %class.perf_counter* %13, metadata !1169, metadata !990), !dbg !1170
  %29 = call %class.perf_counter* @_ZN12perf_counterC2Ev(%class.perf_counter* %13), !dbg !1171
  call void @llvm.dbg.declare(metadata i32* %14, metadata !1172, metadata !990), !dbg !1174
  store i32 0, i32* %14, align 4, !dbg !1174
  br label %30, !dbg !1175

; <label>:30:                                     ; preds = %57, %5
  %31 = load i32, i32* %14, align 4, !dbg !1176
  %32 = icmp slt i32 %31, 1024, !dbg !1179
  br i1 %32, label %33, label %60, !dbg !1180

; <label>:33:                                     ; preds = %30
  %34 = load float*, float** %7, align 4, !dbg !1181
  %35 = load float*, float** %8, align 4, !dbg !1183
  %36 = load float*, float** %9, align 4, !dbg !1184
  %37 = load float*, float** %10, align 4, !dbg !1185
  %38 = load float*, float** %11, align 4, !dbg !1186
  call void @_ZL11init_arraysPfS_S_S_S_(float* %34, float* %35, float* %36, float* %37, float* %38), !dbg !1187
  call void @llvm.dbg.declare(metadata [1024 x float]* %15, metadata !1188, metadata !990), !dbg !1192
  call void @llvm.dbg.declare(metadata [1024 x float]* %16, metadata !1193, metadata !990), !dbg !1194
  call void @_ZN12perf_counter5startEv(%class.perf_counter* %13), !dbg !1195
  %39 = load float*, float** %7, align 4, !dbg !1196
  %40 = load float*, float** %8, align 4, !dbg !1197
  %41 = getelementptr inbounds [1024 x float], [1024 x float]* %15, i32 0, i32 0, !dbg !1198
  call void @_Z12mmult_goldenPfS_S_(float* %39, float* %40, float* %41), !dbg !1199
  %42 = getelementptr inbounds [1024 x float], [1024 x float]* %15, i32 0, i32 0, !dbg !1200
  %43 = load float*, float** %9, align 4, !dbg !1201
  %44 = load float*, float** %11, align 4, !dbg !1202
  call void @_Z11madd_goldenPfS_S_(float* %42, float* %43, float* %44), !dbg !1203
  call void @_ZN12perf_counter4stopEv(%class.perf_counter* %13), !dbg !1204
  call void @_ZN12perf_counter5startEv(%class.perf_counter* %12), !dbg !1205
  %45 = load float*, float** %7, align 4, !dbg !1206
  %46 = load float*, float** %8, align 4, !dbg !1207
  %47 = getelementptr inbounds [1024 x float], [1024 x float]* %16, i32 0, i32 0, !dbg !1208
  call void @_Z5mmultPfS_S_(float* %45, float* %46, float* %47), !dbg !1209
  %48 = getelementptr inbounds [1024 x float], [1024 x float]* %16, i32 0, i32 0, !dbg !1210
  %49 = load float*, float** %9, align 4, !dbg !1211
  %50 = load float*, float** %10, align 4, !dbg !1212
  call void @_Z4maddPfS_S_(float* %48, float* %49, float* %50), !dbg !1213
  call void @_ZN12perf_counter4stopEv(%class.perf_counter* %12), !dbg !1214
  %51 = load float*, float** %10, align 4, !dbg !1215
  %52 = load float*, float** %11, align 4, !dbg !1217
  %53 = call i32 @_ZL12result_checkPfS_(float* %51, float* %52), !dbg !1218
  %54 = icmp ne i32 %53, 0, !dbg !1218
  br i1 %54, label %55, label %56, !dbg !1219

; <label>:55:                                     ; preds = %33
  store i32 1, i32* %6, align 4, !dbg !1220
  br label %80, !dbg !1220

; <label>:56:                                     ; preds = %33
  br label %57, !dbg !1221

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %14, align 4, !dbg !1222
  %59 = add nsw i32 %58, 1, !dbg !1222
  store i32 %59, i32* %14, align 4, !dbg !1222
  br label %30, !dbg !1224, !llvm.loop !1225

; <label>:60:                                     ; preds = %30
  call void @llvm.dbg.declare(metadata i64* %17, metadata !1227, metadata !990), !dbg !1228
  %61 = call i64 @_ZN12perf_counter14avg_cpu_cyclesEv(%class.perf_counter* %13), !dbg !1229
  store i64 %61, i64* %17, align 8, !dbg !1228
  call void @llvm.dbg.declare(metadata i64* %18, metadata !1230, metadata !990), !dbg !1231
  %62 = call i64 @_ZN12perf_counter14avg_cpu_cyclesEv(%class.perf_counter* %12), !dbg !1232
  store i64 %62, i64* %18, align 8, !dbg !1231
  call void @llvm.dbg.declare(metadata double* %19, metadata !1233, metadata !990), !dbg !1234
  %63 = load i64, i64* %17, align 8, !dbg !1235
  %64 = uitofp i64 %63 to double, !dbg !1235
  %65 = load i64, i64* %18, align 8, !dbg !1236
  %66 = uitofp i64 %65 to double, !dbg !1236
  %67 = fdiv double %64, %66, !dbg !1237
  store double %67, double* %19, align 8, !dbg !1234
  %68 = call dereferenceable(140) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(140) @_ZSt4cout, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.4, i32 0, i32 0)), !dbg !1238
  %69 = load i64, i64* %17, align 8, !dbg !1239
  %70 = call dereferenceable(140) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"* %68, i64 %69), !dbg !1240
  %71 = call dereferenceable(140) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_), !dbg !1241
  %72 = call dereferenceable(140) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(140) @_ZSt4cout, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.5, i32 0, i32 0)), !dbg !1242
  %73 = load i64, i64* %18, align 8, !dbg !1243
  %74 = call dereferenceable(140) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"* %72, i64 %73), !dbg !1244
  %75 = call dereferenceable(140) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_), !dbg !1245
  %76 = call dereferenceable(140) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(140) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i32 0, i32 0)), !dbg !1246
  %77 = load double, double* %19, align 8, !dbg !1247
  %78 = call dereferenceable(140) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %76, double %77), !dbg !1248
  %79 = call dereferenceable(140) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_), !dbg !1249
  store i32 0, i32* %6, align 4, !dbg !1250
  br label %80, !dbg !1250

; <label>:80:                                     ; preds = %60, %55
  %81 = load i32, i32* %6, align 4, !dbg !1251
  ret i32 %81, !dbg !1251
}

declare !xidane.fname !1252 !xidane.function_declaration_type !1253 !xidane.function_declaration_filename !1254 dereferenceable(140) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(140), i8*) #1

declare !xidane.fname !1255 !xidane.function_declaration_type !1256 !xidane.function_declaration_filename !1254 dereferenceable(140) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare !xidane.fname !1255 !xidane.function_declaration_type !1257 !xidane.function_declaration_filename !1254 dereferenceable(140) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare !xidane.fname !1258 !xidane.function_declaration_type !1259 !xidane.function_declaration_filename !1254 dereferenceable(140) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(140)) #1

; Function Attrs: nounwind
define linkonce_odr %class.perf_counter* @_ZN12perf_counterC2Ev(%class.perf_counter* returned) unnamed_addr #4 comdat align 2 !dbg !1260 !xidane.fname !1261 !xidane.function_declaration_type !979 !xidane.function_declaration_filename !988 {
  %2 = alloca %class.perf_counter*, align 4
  store %class.perf_counter* %0, %class.perf_counter** %2, align 4
  call void @llvm.dbg.declare(metadata %class.perf_counter** %2, metadata !1262, metadata !990), !dbg !1264
  %3 = load %class.perf_counter*, %class.perf_counter** %2, align 4
  %4 = getelementptr inbounds %class.perf_counter, %class.perf_counter* %3, i32 0, i32 0, !dbg !1265
  store i64 0, i64* %4, align 8, !dbg !1265
  %5 = getelementptr inbounds %class.perf_counter, %class.perf_counter* %3, i32 0, i32 1, !dbg !1266
  store i64 0, i64* %5, align 8, !dbg !1266
  %6 = getelementptr inbounds %class.perf_counter, %class.perf_counter* %3, i32 0, i32 2, !dbg !1267
  store i64 0, i64* %6, align 8, !dbg !1267
  ret %class.perf_counter* %3, !dbg !1268
}

define internal void @_ZL11init_arraysPfS_S_S_S_(float*, float*, float*, float*, float*) #0 !dbg !1269 !xidane.fname !1272 !xidane.function_declaration_type !1273 !xidane.function_declaration_filename !988 {
  %6 = alloca float*, align 4
  %7 = alloca float*, align 4
  %8 = alloca float*, align 4
  %9 = alloca float*, align 4
  %10 = alloca float*, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store float* %0, float** %6, align 4
  call void @llvm.dbg.declare(metadata float** %6, metadata !1274, metadata !990), !dbg !1275
  store float* %1, float** %7, align 4
  call void @llvm.dbg.declare(metadata float** %7, metadata !1276, metadata !990), !dbg !1277
  store float* %2, float** %8, align 4
  call void @llvm.dbg.declare(metadata float** %8, metadata !1278, metadata !990), !dbg !1279
  store float* %3, float** %9, align 4
  call void @llvm.dbg.declare(metadata float** %9, metadata !1280, metadata !990), !dbg !1281
  store float* %4, float** %10, align 4
  call void @llvm.dbg.declare(metadata float** %10, metadata !1282, metadata !990), !dbg !1283
  call void @llvm.dbg.declare(metadata i32* %11, metadata !1284, metadata !990), !dbg !1286
  store i32 0, i32* %11, align 4, !dbg !1286
  br label %13, !dbg !1287

; <label>:13:                                     ; preds = %66, %5
  %14 = load i32, i32* %11, align 4, !dbg !1288
  %15 = icmp slt i32 %14, 32, !dbg !1291
  br i1 %15, label %16, label %69, !dbg !1292

; <label>:16:                                     ; preds = %13
  call void @llvm.dbg.declare(metadata i32* %12, metadata !1293, metadata !990), !dbg !1296
  store i32 0, i32* %12, align 4, !dbg !1296
  br label %17, !dbg !1297

; <label>:17:                                     ; preds = %62, %16
  %18 = load i32, i32* %12, align 4, !dbg !1298
  %19 = icmp slt i32 %18, 32, !dbg !1301
  br i1 %19, label %20, label %65, !dbg !1302

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %11, align 4, !dbg !1303
  %22 = mul nsw i32 %21, 32, !dbg !1305
  %23 = add nsw i32 1, %22, !dbg !1306
  %24 = load i32, i32* %12, align 4, !dbg !1307
  %25 = add nsw i32 %23, %24, !dbg !1308
  %26 = sitofp i32 %25 to float, !dbg !1309
  %27 = load i32, i32* %11, align 4, !dbg !1310
  %28 = mul nsw i32 %27, 32, !dbg !1311
  %29 = load i32, i32* %12, align 4, !dbg !1312
  %30 = add nsw i32 %28, %29, !dbg !1313
  %31 = load float*, float** %6, align 4, !dbg !1314
  %32 = getelementptr inbounds float, float* %31, i32 %30, !dbg !1314
  store float %26, float* %32, align 4, !dbg !1315
  %33 = call i32 @rand(), !dbg !1316
  %34 = srem i32 %33, 1024, !dbg !1317
  %35 = sitofp i32 %34 to float, !dbg !1316
  %36 = load i32, i32* %11, align 4, !dbg !1318
  %37 = mul nsw i32 %36, 32, !dbg !1319
  %38 = load i32, i32* %12, align 4, !dbg !1320
  %39 = add nsw i32 %37, %38, !dbg !1321
  %40 = load float*, float** %7, align 4, !dbg !1322
  %41 = getelementptr inbounds float, float* %40, i32 %39, !dbg !1322
  store float %35, float* %41, align 4, !dbg !1323
  %42 = load i32, i32* %11, align 4, !dbg !1324
  %43 = sitofp i32 %42 to float, !dbg !1324
  %44 = load i32, i32* %11, align 4, !dbg !1325
  %45 = mul nsw i32 %44, 32, !dbg !1326
  %46 = load i32, i32* %12, align 4, !dbg !1327
  %47 = add nsw i32 %45, %46, !dbg !1328
  %48 = load float*, float** %8, align 4, !dbg !1329
  %49 = getelementptr inbounds float, float* %48, i32 %47, !dbg !1329
  store float %43, float* %49, align 4, !dbg !1330
  %50 = load i32, i32* %11, align 4, !dbg !1331
  %51 = mul nsw i32 %50, 32, !dbg !1332
  %52 = load i32, i32* %12, align 4, !dbg !1333
  %53 = add nsw i32 %51, %52, !dbg !1334
  %54 = load float*, float** %9, align 4, !dbg !1335
  %55 = getelementptr inbounds float, float* %54, i32 %53, !dbg !1335
  store float 0.000000e+00, float* %55, align 4, !dbg !1336
  %56 = load i32, i32* %11, align 4, !dbg !1337
  %57 = mul nsw i32 %56, 32, !dbg !1338
  %58 = load i32, i32* %12, align 4, !dbg !1339
  %59 = add nsw i32 %57, %58, !dbg !1340
  %60 = load float*, float** %10, align 4, !dbg !1341
  %61 = getelementptr inbounds float, float* %60, i32 %59, !dbg !1341
  store float 0.000000e+00, float* %61, align 4, !dbg !1342
  br label %62, !dbg !1343

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* %12, align 4, !dbg !1344
  %64 = add nsw i32 %63, 1, !dbg !1344
  store i32 %64, i32* %12, align 4, !dbg !1344
  br label %17, !dbg !1346, !llvm.loop !1347

; <label>:65:                                     ; preds = %17
  br label %66, !dbg !1349

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %11, align 4, !dbg !1350
  %68 = add nsw i32 %67, 1, !dbg !1350
  store i32 %68, i32* %11, align 4, !dbg !1350
  br label %13, !dbg !1352, !llvm.loop !1353

; <label>:69:                                     ; preds = %13
  ret void, !dbg !1355
}

; Function Attrs: inlinehint
define linkonce_odr void @_ZN12perf_counter5startEv(%class.perf_counter*) #6 comdat align 2 !dbg !1356 !xidane.fname !1357 !xidane.function_declaration_type !979 !xidane.function_declaration_filename !988 {
  %2 = alloca %class.perf_counter*, align 4
  store %class.perf_counter* %0, %class.perf_counter** %2, align 4
  call void @llvm.dbg.declare(metadata %class.perf_counter** %2, metadata !1358, metadata !990), !dbg !1359
  %3 = load %class.perf_counter*, %class.perf_counter** %2, align 4
  %4 = call i64 @sds_clock_counter(), !dbg !1360
  %5 = getelementptr inbounds %class.perf_counter, %class.perf_counter* %3, i32 0, i32 1, !dbg !1361
  store i64 %4, i64* %5, align 8, !dbg !1362
  %6 = getelementptr inbounds %class.perf_counter, %class.perf_counter* %3, i32 0, i32 2, !dbg !1363
  %7 = load i64, i64* %6, align 8, !dbg !1364
  %8 = add i64 %7, 1, !dbg !1364
  store i64 %8, i64* %6, align 8, !dbg !1364
  ret void, !dbg !1365
}

; Function Attrs: inlinehint
define linkonce_odr void @_ZN12perf_counter4stopEv(%class.perf_counter*) #6 comdat align 2 !dbg !1366 !xidane.fname !1367 !xidane.function_declaration_type !979 !xidane.function_declaration_filename !988 {
  %2 = alloca %class.perf_counter*, align 4
  store %class.perf_counter* %0, %class.perf_counter** %2, align 4
  call void @llvm.dbg.declare(metadata %class.perf_counter** %2, metadata !1368, metadata !990), !dbg !1369
  %3 = load %class.perf_counter*, %class.perf_counter** %2, align 4
  %4 = call i64 @sds_clock_counter(), !dbg !1370
  %5 = getelementptr inbounds %class.perf_counter, %class.perf_counter* %3, i32 0, i32 1, !dbg !1371
  %6 = load i64, i64* %5, align 8, !dbg !1371
  %7 = sub i64 %4, %6, !dbg !1372
  %8 = getelementptr inbounds %class.perf_counter, %class.perf_counter* %3, i32 0, i32 0, !dbg !1373
  %9 = load i64, i64* %8, align 8, !dbg !1374
  %10 = add i64 %9, %7, !dbg !1374
  store i64 %10, i64* %8, align 8, !dbg !1374
  ret void, !dbg !1375
}

declare !xidane.fname !1376 !xidane.function_declaration_type !1377 !xidane.function_declaration_filename !1378 !xidane.function_argument_annotation !1379 void @_Z5mmultPfS_S_(float*, float*, float*) #1

declare !xidane.fname !1380 !xidane.function_declaration_type !1377 !xidane.function_declaration_filename !1378 !xidane.function_argument_annotation !1379 void @_Z4maddPfS_S_(float*, float*, float*) #1

define internal i32 @_ZL12result_checkPfS_(float*, float*) #0 !dbg !1381 !xidane.fname !1384 !xidane.function_declaration_type !1385 !xidane.function_declaration_filename !988 {
  %3 = alloca i32, align 4
  %4 = alloca float*, align 4
  %5 = alloca float*, align 4
  %6 = alloca i32, align 4
  store float* %0, float** %4, align 4
  call void @llvm.dbg.declare(metadata float** %4, metadata !1386, metadata !990), !dbg !1387
  store float* %1, float** %5, align 4
  call void @llvm.dbg.declare(metadata float** %5, metadata !1388, metadata !990), !dbg !1389
  call void @llvm.dbg.declare(metadata i32* %6, metadata !1390, metadata !990), !dbg !1392
  store i32 0, i32* %6, align 4, !dbg !1392
  br label %7, !dbg !1393

; <label>:7:                                      ; preds = %38, %2
  %8 = load i32, i32* %6, align 4, !dbg !1394
  %9 = icmp slt i32 %8, 1024, !dbg !1397
  br i1 %9, label %10, label %41, !dbg !1398

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %6, align 4, !dbg !1399
  %12 = load float*, float** %5, align 4, !dbg !1402
  %13 = getelementptr inbounds float, float* %12, i32 %11, !dbg !1402
  %14 = load float, float* %13, align 4, !dbg !1402
  %15 = load i32, i32* %6, align 4, !dbg !1403
  %16 = load float*, float** %4, align 4, !dbg !1404
  %17 = getelementptr inbounds float, float* %16, i32 %15, !dbg !1404
  %18 = load float, float* %17, align 4, !dbg !1404
  %19 = fcmp une float %14, %18, !dbg !1405
  br i1 %19, label %20, label %37, !dbg !1406

; <label>:20:                                     ; preds = %10
  %21 = call dereferenceable(140) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(140) @_ZSt4cout, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.10, i32 0, i32 0)), !dbg !1407
  %22 = load i32, i32* %6, align 4, !dbg !1409
  %23 = call dereferenceable(140) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %21, i32 %22), !dbg !1410
  %24 = call dereferenceable(140) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(140) %23, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i32 0, i32 0)), !dbg !1412
  %25 = load i32, i32* %6, align 4, !dbg !1414
  %26 = load float*, float** %5, align 4, !dbg !1415
  %27 = getelementptr inbounds float, float* %26, i32 %25, !dbg !1415
  %28 = load float, float* %27, align 4, !dbg !1415
  %29 = call dereferenceable(140) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %24, float %28), !dbg !1416
  %30 = call dereferenceable(140) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(140) %29, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.12, i32 0, i32 0)), !dbg !1418
  %31 = load i32, i32* %6, align 4, !dbg !1419
  %32 = load float*, float** %4, align 4, !dbg !1420
  %33 = getelementptr inbounds float, float* %32, i32 %31, !dbg !1420
  %34 = load float, float* %33, align 4, !dbg !1420
  %35 = call dereferenceable(140) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %30, float %34), !dbg !1421
  %36 = call dereferenceable(140) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_), !dbg !1422
  store i32 1, i32* %3, align 4, !dbg !1423
  br label %42, !dbg !1423

; <label>:37:                                     ; preds = %10
  br label %38, !dbg !1424

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %6, align 4, !dbg !1425
  %40 = add nsw i32 %39, 1, !dbg !1425
  store i32 %40, i32* %6, align 4, !dbg !1425
  br label %7, !dbg !1427, !llvm.loop !1428

; <label>:41:                                     ; preds = %7
  store i32 0, i32* %3, align 4, !dbg !1430
  br label %42, !dbg !1430

; <label>:42:                                     ; preds = %41, %20
  %43 = load i32, i32* %3, align 4, !dbg !1431
  ret i32 %43, !dbg !1431
}

; Function Attrs: inlinehint nounwind
define linkonce_odr i64 @_ZN12perf_counter14avg_cpu_cyclesEv(%class.perf_counter*) #7 comdat align 2 !dbg !1432 !xidane.fname !1433 !xidane.function_declaration_type !1434 !xidane.function_declaration_filename !988 {
  %2 = alloca %class.perf_counter*, align 4
  store %class.perf_counter* %0, %class.perf_counter** %2, align 4
  call void @llvm.dbg.declare(metadata %class.perf_counter** %2, metadata !1435, metadata !990), !dbg !1436
  %3 = load %class.perf_counter*, %class.perf_counter** %2, align 4
  %4 = getelementptr inbounds %class.perf_counter, %class.perf_counter* %3, i32 0, i32 0, !dbg !1437
  %5 = load i64, i64* %4, align 8, !dbg !1437
  %6 = getelementptr inbounds %class.perf_counter, %class.perf_counter* %3, i32 0, i32 2, !dbg !1438
  %7 = load i64, i64* %6, align 8, !dbg !1438
  %8 = lshr i64 %7, 1, !dbg !1439
  %9 = add i64 %5, %8, !dbg !1440
  %10 = getelementptr inbounds %class.perf_counter, %class.perf_counter* %3, i32 0, i32 2, !dbg !1441
  %11 = load i64, i64* %10, align 8, !dbg !1441
  %12 = udiv i64 %9, %11, !dbg !1442
  ret i64 %12, !dbg !1443
}

declare !xidane.fname !1255 !xidane.function_declaration_type !1444 !xidane.function_declaration_filename !1254 dereferenceable(140) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"*, i64) #1

declare !xidane.fname !1255 !xidane.function_declaration_type !1445 !xidane.function_declaration_filename !1254 dereferenceable(140) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: norecurse
define i32 @main(i32, i8**) #8 !dbg !1446 !xidane.fname !1449 !xidane.function_declaration_type !1450 !xidane.function_declaration_filename !988 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 4
  %6 = alloca i32, align 4
  %7 = alloca float*, align 4
  %8 = alloca float*, align 4
  %9 = alloca float*, align 4
  %10 = alloca float*, align 4
  %11 = alloca float*, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !1451, metadata !990), !dbg !1452
  store i8** %1, i8*** %5, align 4
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !1453, metadata !990), !dbg !1454
  call void @llvm.dbg.declare(metadata i32* %6, metadata !1455, metadata !990), !dbg !1456
  store i32 0, i32* %6, align 4, !dbg !1456
  call void @llvm.dbg.declare(metadata float** %7, metadata !1457, metadata !990), !dbg !1458
  call void @llvm.dbg.declare(metadata float** %8, metadata !1459, metadata !990), !dbg !1460
  call void @llvm.dbg.declare(metadata float** %9, metadata !1461, metadata !990), !dbg !1462
  call void @llvm.dbg.declare(metadata float** %10, metadata !1463, metadata !990), !dbg !1464
  call void @llvm.dbg.declare(metadata float** %11, metadata !1465, metadata !990), !dbg !1466
  %12 = call i8* @sds_alloc(i32 4096), !dbg !1467
  %13 = bitcast i8* %12 to float*, !dbg !1468
  store float* %13, float** %7, align 4, !dbg !1469
  %14 = call i8* @sds_alloc(i32 4096), !dbg !1470
  %15 = bitcast i8* %14 to float*, !dbg !1471
  store float* %15, float** %8, align 4, !dbg !1472
  %16 = call i8* @sds_alloc(i32 4096), !dbg !1473
  %17 = bitcast i8* %16 to float*, !dbg !1474
  store float* %17, float** %9, align 4, !dbg !1475
  %18 = call i8* @sds_alloc(i32 4096), !dbg !1476
  %19 = bitcast i8* %18 to float*, !dbg !1477
  store float* %19, float** %10, align 4, !dbg !1478
  %20 = call i8* @malloc(i32 4096) #3, !dbg !1479
  %21 = bitcast i8* %20 to float*, !dbg !1480
  store float* %21, float** %11, align 4, !dbg !1481
  %22 = load float*, float** %7, align 4, !dbg !1482
  %23 = icmp ne float* %22, null, !dbg !1482
  br i1 %23, label %24, label %36, !dbg !1484

; <label>:24:                                     ; preds = %2
  %25 = load float*, float** %8, align 4, !dbg !1485
  %26 = icmp ne float* %25, null, !dbg !1485
  br i1 %26, label %27, label %36, !dbg !1487

; <label>:27:                                     ; preds = %24
  %28 = load float*, float** %9, align 4, !dbg !1488
  %29 = icmp ne float* %28, null, !dbg !1488
  br i1 %29, label %30, label %36, !dbg !1490

; <label>:30:                                     ; preds = %27
  %31 = load float*, float** %10, align 4, !dbg !1491
  %32 = icmp ne float* %31, null, !dbg !1491
  br i1 %32, label %33, label %36, !dbg !1493

; <label>:33:                                     ; preds = %30
  %34 = load float*, float** %11, align 4, !dbg !1494
  %35 = icmp ne float* %34, null, !dbg !1494
  br i1 %35, label %67, label %36, !dbg !1496

; <label>:36:                                     ; preds = %33, %30, %27, %24, %2
  %37 = load float*, float** %7, align 4, !dbg !1497
  %38 = icmp ne float* %37, null, !dbg !1497
  br i1 %38, label %39, label %42, !dbg !1500

; <label>:39:                                     ; preds = %36
  %40 = load float*, float** %7, align 4, !dbg !1501
  %41 = bitcast float* %40 to i8*, !dbg !1501
  call void @sds_free(i8* %41), !dbg !1502
  br label %42, !dbg !1502

; <label>:42:                                     ; preds = %39, %36
  %43 = load float*, float** %8, align 4, !dbg !1503
  %44 = icmp ne float* %43, null, !dbg !1503
  br i1 %44, label %45, label %48, !dbg !1505

; <label>:45:                                     ; preds = %42
  %46 = load float*, float** %8, align 4, !dbg !1506
  %47 = bitcast float* %46 to i8*, !dbg !1506
  call void @sds_free(i8* %47), !dbg !1507
  br label %48, !dbg !1507

; <label>:48:                                     ; preds = %45, %42
  %49 = load float*, float** %9, align 4, !dbg !1508
  %50 = icmp ne float* %49, null, !dbg !1508
  br i1 %50, label %51, label %54, !dbg !1510

; <label>:51:                                     ; preds = %48
  %52 = load float*, float** %9, align 4, !dbg !1511
  %53 = bitcast float* %52 to i8*, !dbg !1511
  call void @sds_free(i8* %53), !dbg !1512
  br label %54, !dbg !1512

; <label>:54:                                     ; preds = %51, %48
  %55 = load float*, float** %10, align 4, !dbg !1513
  %56 = icmp ne float* %55, null, !dbg !1513
  br i1 %56, label %57, label %60, !dbg !1515

; <label>:57:                                     ; preds = %54
  %58 = load float*, float** %10, align 4, !dbg !1516
  %59 = bitcast float* %58 to i8*, !dbg !1516
  call void @sds_free(i8* %59), !dbg !1517
  br label %60, !dbg !1517

; <label>:60:                                     ; preds = %57, %54
  %61 = load float*, float** %11, align 4, !dbg !1518
  %62 = icmp ne float* %61, null, !dbg !1518
  br i1 %62, label %63, label %66, !dbg !1520

; <label>:63:                                     ; preds = %60
  %64 = load float*, float** %11, align 4, !dbg !1521
  %65 = bitcast float* %64 to i8*, !dbg !1521
  call void @free(i8* %65) #3, !dbg !1522
  br label %66, !dbg !1522

; <label>:66:                                     ; preds = %63, %60
  store i32 2, i32* %3, align 4, !dbg !1523
  br label %97, !dbg !1523

; <label>:67:                                     ; preds = %33
  %68 = load float*, float** %7, align 4, !dbg !1524
  %69 = load float*, float** %8, align 4, !dbg !1525
  %70 = load float*, float** %9, align 4, !dbg !1526
  %71 = load float*, float** %10, align 4, !dbg !1527
  %72 = load float*, float** %11, align 4, !dbg !1528
  %73 = call i32 @_Z10mmult_testPfS_S_S_S_(float* %68, float* %69, float* %70, float* %71, float* %72), !dbg !1529
  store i32 %73, i32* %6, align 4, !dbg !1530
  %74 = call dereferenceable(140) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(140) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0)), !dbg !1531
  %75 = load i32, i32* %6, align 4, !dbg !1532
  %76 = icmp ne i32 %75, 0, !dbg !1532
  br i1 %76, label %77, label %78, !dbg !1532

; <label>:77:                                     ; preds = %67
  br label %79, !dbg !1533

; <label>:78:                                     ; preds = %67
  br label %79, !dbg !1535

; <label>:79:                                     ; preds = %78, %77
  %80 = phi [7 x i8]* [ @.str.8, %77 ], [ @.str.9, %78 ], !dbg !1537
  %81 = getelementptr inbounds [7 x i8], [7 x i8]* %80, i32 0, i32 0, !dbg !1539
  %82 = call dereferenceable(140) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(140) %74, i8* %81), !dbg !1540
  %83 = call dereferenceable(140) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_), !dbg !1541
  %84 = load float*, float** %7, align 4, !dbg !1543
  %85 = bitcast float* %84 to i8*, !dbg !1543
  call void @sds_free(i8* %85), !dbg !1544
  %86 = load float*, float** %8, align 4, !dbg !1545
  %87 = bitcast float* %86 to i8*, !dbg !1545
  call void @sds_free(i8* %87), !dbg !1546
  %88 = load float*, float** %9, align 4, !dbg !1547
  %89 = bitcast float* %88 to i8*, !dbg !1547
  call void @sds_free(i8* %89), !dbg !1548
  %90 = load float*, float** %10, align 4, !dbg !1549
  %91 = bitcast float* %90 to i8*, !dbg !1549
  call void @sds_free(i8* %91), !dbg !1550
  %92 = load float*, float** %11, align 4, !dbg !1551
  %93 = bitcast float* %92 to i8*, !dbg !1551
  call void @free(i8* %93) #3, !dbg !1552
  %94 = load i32, i32* %6, align 4, !dbg !1553
  %95 = icmp ne i32 %94, 0, !dbg !1553
  %96 = select i1 %95, i32 -1, i32 0, !dbg !1553
  store i32 %96, i32* %3, align 4, !dbg !1554
  br label %97, !dbg !1554

; <label>:97:                                     ; preds = %79, %66
  %98 = load i32, i32* %3, align 4, !dbg !1555
  ret i32 %98, !dbg !1555
}

declare !xidane.fname !1556 !xidane.function_declaration_type !1557 !xidane.function_declaration_filename !1558 !xidane.ExternC !1559 i8* @sds_alloc(i32) #1

; Function Attrs: nounwind
declare !xidane.fname !1560 !xidane.function_declaration_type !1561 !xidane.function_declaration_filename !1562 !xidane.ExternC !1559 i8* @malloc(i32) #2

declare !xidane.fname !1563 !xidane.function_declaration_type !1564 !xidane.function_declaration_filename !1558 !xidane.ExternC !1559 void @sds_free(i8*) #1

; Function Attrs: nounwind
declare !xidane.fname !1565 !xidane.function_declaration_type !1564 !xidane.function_declaration_filename !1562 !xidane.ExternC !1559 void @free(i8*) #2

declare !xidane.fname !1566 !xidane.function_declaration_type !1567 !xidane.function_declaration_filename !1562 !xidane.ExternC !1559 i32 @rand() #1

declare !xidane.fname !1568 !xidane.function_declaration_type !1569 !xidane.function_declaration_filename !1558 !xidane.ExternC !1559 i64 @sds_clock_counter() #1

declare !xidane.fname !1255 !xidane.function_declaration_type !1570 !xidane.function_declaration_filename !1254 dereferenceable(140) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

define internal void @_GLOBAL__sub_I_main.cpp() #0 !dbg !1571 {
  call void @__cxx_global_var_init(), !dbg !1573
  ret void
}

attributes #0 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="cortex-a9" "target-features"="+dsp,+strict-align,+vfp3,-crypto,-d16,-fp-armv8,-fp-only-sp,-fp16,-neon,-vfp4" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="cortex-a9" "target-features"="+dsp,+strict-align,+vfp3,-crypto,-d16,-fp-armv8,-fp-only-sp,-fp16,-neon,-vfp4" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="cortex-a9" "target-features"="+dsp,+strict-align,+vfp3,-crypto,-d16,-fp-armv8,-fp-only-sp,-fp16,-neon,-vfp4" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="cortex-a9" "target-features"="+dsp,+strict-align,+vfp3,-crypto,-d16,-fp-armv8,-fp-only-sp,-fp16,-neon,-vfp4" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { inlinehint "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="cortex-a9" "target-features"="+dsp,+strict-align,+vfp3,-crypto,-d16,-fp-armv8,-fp-only-sp,-fp16,-neon,-vfp4" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { inlinehint nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="cortex-a9" "target-features"="+dsp,+strict-align,+vfp3,-crypto,-d16,-fp-armv8,-fp-only-sp,-fp16,-neon,-vfp4" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { norecurse "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="cortex-a9" "target-features"="+dsp,+strict-align,+vfp3,-crypto,-d16,-fp-armv8,-fp-only-sp,-fp16,-neon,-vfp4" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!969, !970, !971, !972}
!llvm.ident = !{!973}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !7, imports: !27)
!1 = !DIFile(filename: "../src\5Cmain.cpp", directory: "C:\5CXilinx\5Cworkspace_sdx\5Clab_2\5CRelease")
!2 = !{}
!3 = !{!4, !5}
!4 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 32, align: 32)
!6 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!7 = !{!8}
!8 = distinct !DIGlobalVariable(name: "__ioinit", linkageName: "_ZStL8__ioinit", scope: !9, file: !11, line: 74, type: !12, isLocal: true, isDefinition: true, variable: %"class.std::ios_base::Init"* @_ZStL8__ioinit)
!9 = !DINamespace(name: "std", scope: null, file: !10, line: 229)
!10 = !DIFile(filename: "C:/Xilinx/SDK/2018.3/gnu/aarch32/nt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/arm-none-eabi\5Cbits/c++config.h", directory: "C:\5CXilinx\5Cworkspace_sdx\5Clab_2\5CRelease")
!11 = !DIFile(filename: "C:/Xilinx/SDK/2018.3/gnu/aarch32/nt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1\5Ciostream", directory: "C:\5CXilinx\5Cworkspace_sdx\5Clab_2\5CRelease")
!12 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Init", scope: !14, file: !13, line: 601, size: 8, align: 8, elements: !15, identifier: "_ZTSNSt8ios_base4InitE")
!13 = !DIFile(filename: "C:/Xilinx/SDK/2018.3/gnu/aarch32/nt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1\5Cbits/ios_base.h", directory: "C:\5CXilinx\5Cworkspace_sdx\5Clab_2\5CRelease")
!14 = !DICompositeType(tag: DW_TAG_class_type, name: "ios_base", scope: !9, file: !13, line: 228, size: 896, align: 32, flags: DIFlagFwdDecl, identifier: "_ZTSSt8ios_base")
!15 = !{!16, !20, !22, !26}
!16 = !DIDerivedType(tag: DW_TAG_member, name: "_S_refcount", scope: !12, file: !13, line: 609, baseType: !17, flags: DIFlagStaticMember)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Atomic_word", file: !18, line: 32, baseType: !19)
!18 = !DIFile(filename: "C:/Xilinx/SDK/2018.3/gnu/aarch32/nt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/arm-none-eabi\5Cbits/atomic_word.h", directory: "C:\5CXilinx\5Cworkspace_sdx\5Clab_2\5CRelease")
!19 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "_S_synced_with_stdio", scope: !12, file: !13, line: 610, baseType: !21, flags: DIFlagStaticMember)
!21 = !DIBasicType(name: "bool", size: 8, align: 8, encoding: DW_ATE_boolean)
!22 = !DISubprogram(name: "Init", scope: !12, file: !13, line: 605, type: !23, isLocal: false, isDefinition: false, scopeLine: 605, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!23 = !DISubroutineType(types: !24)
!24 = !{null, !25}
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 32, align: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!26 = !DISubprogram(name: "~Init", scope: !12, file: !13, line: 606, type: !23, isLocal: false, isDefinition: false, scopeLine: 606, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!27 = !{!28, !47, !48, !52, !122, !128, !132, !138, !142, !146, !148, !150, !154, !161, !165, !171, !176, !178, !182, !186, !190, !194, !205, !207, !211, !215, !219, !221, !225, !229, !233, !235, !237, !241, !248, !252, !256, !260, !262, !267, !269, !274, !278, !282, !286, !291, !295, !299, !301, !303, !305, !309, !313, !315, !319, !323, !325, !327, !331, !337, !342, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !411, !415, !419, !425, !428, !431, !434, !437, !439, !441, !443, !446, !449, !452, !455, !457, !460, !463, !467, !470, !473, !475, !477, !479, !481, !484, !487, !490, !493, !495, !498, !501, !505, !510, !515, !517, !519, !521, !523, !525, !527, !529, !531, !533, !535, !537, !539, !541, !543, !545, !548, !551, !557, !561, !566, !570, !574, !578, !588, !592, !596, !600, !604, !608, !612, !616, !620, !624, !628, !632, !636, !640, !644, !648, !653, !657, !661, !663, !667, !671, !677, !679, !683, !687, !691, !695, !699, !703, !707, !708, !709, !710, !713, !714, !715, !716, !717, !718, !719, !721, !724, !729, !733, !735, !737, !739, !741, !746, !750, !754, !758, !762, !766, !770, !774, !776, !780, !786, !790, !794, !796, !798, !802, !806, !810, !812, !814, !816, !818, !822, !824, !826, !830, !834, !838, !842, !846, !848, !850, !854, !858, !862, !866, !868, !870, !874, !878, !879, !880, !881, !882, !883, !886, !888, !889, !891, !893, !895, !897, !901, !903, !905, !907, !909, !911, !913, !915, !917, !921, !925, !927, !931, !935, !936, !937, !938, !939, !940, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968}
!28 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !29, line: 64)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !30, line: 63, baseType: !31)
!30 = !DIFile(filename: "C:/Xilinx/SDK/2018.3/gnu/aarch32/nt/gcc-arm-none-eabi/arm-none-eabi/libc/usr/include\5Cwchar.h", directory: "C:\5CXilinx\5Cworkspace_sdx\5Clab_2\5CRelease")
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "_mbstate_t", file: !32, line: 79, baseType: !33)
!32 = !DIFile(filename: "C:/Xilinx/SDK/2018.3/gnu/aarch32/nt/gcc-arm-none-eabi/arm-none-eabi/libc/usr/include\5Csys/_types.h", directory: "C:\5CXilinx\5Cworkspace_sdx\5Clab_2\5CRelease")
!33 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !32, line: 71, size: 64, align: 32, elements: !34, identifier: "_ZTS10_mbstate_t")
!34 = !{!35, !36}
!35 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !33, file: !32, line: 73, baseType: !19, size: 32, align: 32)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !33, file: !32, line: 78, baseType: !37, size: 32, align: 32, offset: 32)
!37 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !33, file: !32, line: 74, size: 32, align: 32, elements: !38, identifier: "_ZTSN10_mbstate_tUt_E")
!38 = !{!39, !42}
!39 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !37, file: !32, line: 76, baseType: !40, size: 32, align: 32)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !41, line: 357, baseType: !19)
!41 = !DIFile(filename: "C:/Xilinx/SDK/2018.3/gnu/aarch32/nt/gcc-arm-none-eabi/lib/gcc/arm-none-eabi/7.3.1/include\5Cstddef.h", directory: "C:\5CXilinx\5Cworkspace_sdx\5Clab_2\5CRelease")
!42 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !37, file: !32, line: 77, baseType: !43, size: 32, align: 8)
!43 = !DICompositeType(tag: DW_TAG_array_type, baseType: !44, size: 32, align: 8, elements: !45)
!44 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!45 = !{!46}
!46 = !DISubrange(count: 4)
!47 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !40, line: 139)
!48 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !49, line: 141)
!49 = !DISubprogram(name: "btowc", scope: !30, file: !30, line: 66, type: !50, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!50 = !DISubroutineType(types: !51)
!51 = !{!40, !19}
!52 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !53, line: 142)
!53 = !DISubprogram(name: "fgetwc", scope: !30, file: !30, line: 151, type: !54, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!54 = !DISubroutineType(types: !55)
!55 = !{!40, !56}
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 32, align: 32)
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !58, line: 285, baseType: !59)
!58 = !DIFile(filename: "C:/Xilinx/SDK/2018.3/gnu/aarch32/nt/gcc-arm-none-eabi/arm-none-eabi/libc/usr/include\5Csys/reent.h", directory: "C:\5CXilinx\5Cworkspace_sdx\5Clab_2\5CRelease")
!59 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__sFILE", file: !58, line: 179, size: 832, align: 32, elements: !60, identifier: "_ZTS7__sFILE")
!60 = !{!61, !63, !64, !65, !67, !68, !73, !74, !76, !84, !90, !96, !100, !101, !102, !103, !107, !111, !112, !113, !115, !116, !120, !121}
!61 = !DIDerivedType(tag: DW_TAG_member, name: "_p", scope: !59, file: !58, line: 180, baseType: !62, size: 32, align: 32)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 32, align: 32)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "_r", scope: !59, file: !58, line: 181, baseType: !19, size: 32, align: 32, offset: 32)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "_w", scope: !59, file: !58, line: 182, baseType: !19, size: 32, align: 32, offset: 64)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !59, file: !58, line: 183, baseType: !66, size: 16, align: 16, offset: 96)
!66 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "_file", scope: !59, file: !58, line: 184, baseType: !66, size: 16, align: 16, offset: 112)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "_bf", scope: !59, file: !58, line: 185, baseType: !69, size: 64, align: 32, offset: 128)
!69 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__sbuf", file: !58, line: 115, size: 64, align: 32, elements: !70, identifier: "_ZTS6__sbuf")
!70 = !{!71, !72}
!71 = !DIDerivedType(tag: DW_TAG_member, name: "_base", scope: !69, file: !58, line: 116, baseType: !62, size: 32, align: 32)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "_size", scope: !69, file: !58, line: 117, baseType: !19, size: 32, align: 32, offset: 32)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "_lbfsize", scope: !59, file: !58, line: 186, baseType: !19, size: 32, align: 32, offset: 192)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "_cookie", scope: !59, file: !58, line: 193, baseType: !75, size: 32, align: 32, offset: 224)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 32, align: 32)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "_read", scope: !59, file: !58, line: 195, baseType: !77, size: 32, align: 32, offset: 256)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 32, align: 32)
!78 = !DISubroutineType(types: !79)
!79 = !{!19, !80, !75, !82, !19}
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 32, align: 32)
!81 = !DICompositeType(tag: DW_TAG_structure_type, name: "_reent", file: !58, line: 568, size: 8512, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTS6_reent")
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 32, align: 32)
!83 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "_write", scope: !59, file: !58, line: 197, baseType: !85, size: 32, align: 32, offset: 288)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 32, align: 32)
!86 = !DISubroutineType(types: !87)
!87 = !{!19, !80, !75, !88, !19}
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 32, align: 32)
!89 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !83)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "_seek", scope: !59, file: !58, line: 200, baseType: !91, size: 32, align: 32, offset: 320)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 32, align: 32)
!92 = !DISubroutineType(types: !93)
!93 = !{!94, !80, !75, !94, !19}
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "_fpos_t", file: !32, line: 39, baseType: !95)
!95 = !DIBasicType(name: "long int", size: 32, align: 32, encoding: DW_ATE_signed)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "_close", scope: !59, file: !58, line: 201, baseType: !97, size: 32, align: 32, offset: 352)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 32, align: 32)
!98 = !DISubroutineType(types: !99)
!99 = !{!19, !80, !75}
!100 = !DIDerivedType(tag: DW_TAG_member, name: "_ub", scope: !59, file: !58, line: 204, baseType: !69, size: 64, align: 32, offset: 384)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "_up", scope: !59, file: !58, line: 205, baseType: !62, size: 32, align: 32, offset: 448)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "_ur", scope: !59, file: !58, line: 206, baseType: !19, size: 32, align: 32, offset: 480)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "_ubuf", scope: !59, file: !58, line: 209, baseType: !104, size: 24, align: 8, offset: 512)
!104 = !DICompositeType(tag: DW_TAG_array_type, baseType: !44, size: 24, align: 8, elements: !105)
!105 = !{!106}
!106 = !DISubrange(count: 3)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "_nbuf", scope: !59, file: !58, line: 210, baseType: !108, size: 8, align: 8, offset: 536)
!108 = !DICompositeType(tag: DW_TAG_array_type, baseType: !44, size: 8, align: 8, elements: !109)
!109 = !{!110}
!110 = !DISubrange(count: 1)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "_lb", scope: !59, file: !58, line: 213, baseType: !69, size: 64, align: 32, offset: 544)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "_blksize", scope: !59, file: !58, line: 216, baseType: !19, size: 32, align: 32, offset: 608)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !59, file: !58, line: 217, baseType: !114, size: 32, align: 32, offset: 640)
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "_off_t", file: !32, line: 16, baseType: !95)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "_data", scope: !59, file: !58, line: 220, baseType: !80, size: 32, align: 32, offset: 672)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !59, file: !58, line: 224, baseType: !117, size: 32, align: 32, offset: 704)
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "_flock_t", file: !32, line: 83, baseType: !118)
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "_LOCK_RECURSIVE_T", file: !119, line: 7, baseType: !19)
!119 = !DIFile(filename: "C:/Xilinx/SDK/2018.3/gnu/aarch32/nt/gcc-arm-none-eabi/arm-none-eabi/libc/usr/include\5Csys/lock.h", directory: "C:\5CXilinx\5Cworkspace_sdx\5Clab_2\5CRelease")
!120 = !DIDerivedType(tag: DW_TAG_member, name: "_mbstate", scope: !59, file: !58, line: 226, baseType: !31, size: 64, align: 32, offset: 736)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !59, file: !58, line: 227, baseType: !19, size: 32, align: 32, offset: 800)
!122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !123, line: 143)
!123 = !DISubprogram(name: "fgetws", scope: !30, file: !30, line: 152, type: !124, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!124 = !DISubroutineType(types: !125)
!125 = !{!126, !126, !19, !56}
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 32, align: 32)
!127 = !DIBasicType(name: "wchar_t", size: 32, align: 32, encoding: DW_ATE_unsigned)
!128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !129, line: 144)
!129 = !DISubprogram(name: "fputwc", scope: !30, file: !30, line: 153, type: !130, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!130 = !DISubroutineType(types: !131)
!131 = !{!40, !127, !56}
!132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !133, line: 145)
!133 = !DISubprogram(name: "fputws", scope: !30, file: !30, line: 154, type: !134, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!134 = !DISubroutineType(types: !135)
!135 = !{!19, !136, !56}
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 32, align: 32)
!137 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !127)
!138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !139, line: 146)
!139 = !DISubprogram(name: "fwide", scope: !30, file: !30, line: 155, type: !140, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!140 = !DISubroutineType(types: !141)
!141 = !{!19, !56, !19}
!142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !143, line: 147)
!143 = !DISubprogram(name: "fwprintf", scope: !30, file: !30, line: 205, type: !144, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!144 = !DISubroutineType(types: !145)
!145 = !{!19, !56, !136, null}
!146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !147, line: 148)
!147 = !DISubprogram(name: "fwscanf", scope: !30, file: !30, line: 222, type: !144, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !149, line: 149)
!149 = !DISubprogram(name: "getwc", scope: !30, file: !30, line: 156, type: !54, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !151, line: 150)
!151 = !DISubprogram(name: "getwchar", scope: !30, file: !30, line: 157, type: !152, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!152 = !DISubroutineType(types: !153)
!153 = !{!40}
!154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !155, line: 151)
!155 = !DISubprogram(name: "mbrlen", scope: !30, file: !30, line: 68, type: !156, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!156 = !DISubroutineType(types: !157)
!157 = !{!158, !88, !158, !160}
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !41, line: 216, baseType: !159)
!159 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 32, align: 32)
!161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !162, line: 152)
!162 = !DISubprogram(name: "mbrtowc", scope: !30, file: !30, line: 69, type: !163, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!163 = !DISubroutineType(types: !164)
!164 = !{!158, !126, !88, !158, !160}
!165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !166, line: 153)
!166 = !DISubprogram(name: "mbsinit", scope: !30, file: !30, line: 73, type: !167, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!167 = !DISubroutineType(types: !168)
!168 = !{!19, !169}
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 32, align: 32)
!170 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !29)
!171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !172, line: 154)
!172 = !DISubprogram(name: "mbsrtowcs", scope: !30, file: !30, line: 78, type: !173, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!173 = !DISubroutineType(types: !174)
!174 = !{!158, !126, !175, !158, !160}
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 32, align: 32)
!176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !177, line: 155)
!177 = !DISubprogram(name: "putwc", scope: !30, file: !30, line: 158, type: !130, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !179, line: 156)
!179 = !DISubprogram(name: "putwchar", scope: !30, file: !30, line: 159, type: !180, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!180 = !DISubroutineType(types: !181)
!181 = !{!40, !127}
!182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !183, line: 158)
!183 = !DISubprogram(name: "swprintf", scope: !30, file: !30, line: 206, type: !184, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!184 = !DISubroutineType(types: !185)
!185 = !{!19, !126, !158, !136, null}
!186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !187, line: 160)
!187 = !DISubprogram(name: "swscanf", scope: !30, file: !30, line: 223, type: !188, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!188 = !DISubroutineType(types: !189)
!189 = !{!19, !136, !136, null}
!190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !191, line: 161)
!191 = !DISubprogram(name: "ungetwc", scope: !30, file: !30, line: 160, type: !192, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!192 = !DISubroutineType(types: !193)
!193 = !{!40, !40, !56}
!194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !195, line: 162)
!195 = !DISubprogram(name: "vfwprintf", scope: !30, file: !30, line: 208, type: !196, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!196 = !DISubroutineType(types: !197)
!197 = !{!19, !56, !136, !198}
!198 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !199, line: 40, baseType: !200)
!199 = !DIFile(filename: "C:/Xilinx/SDK/2018.3/gnu/aarch32/nt/gcc-arm-none-eabi/lib/gcc/arm-none-eabi/7.3.1/include\5Cstdarg.h", directory: "C:\5CXilinx\5Cworkspace_sdx\5Clab_2\5CRelease")
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !1, baseType: !201)
!201 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list", scope: !202, file: !1, size: 32, align: 32, elements: !203, identifier: "_ZTSSt9__va_list")
!202 = !DINamespace(name: "std", scope: null, file: !1)
!203 = !{!204}
!204 = !DIDerivedType(tag: DW_TAG_member, name: "__ap", scope: !201, file: !1, baseType: !75, size: 32, align: 32)
!205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !206, line: 164)
!206 = !DISubprogram(name: "vfwscanf", scope: !30, file: !30, line: 225, type: !196, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !208, line: 167)
!208 = !DISubprogram(name: "vswprintf", scope: !30, file: !30, line: 210, type: !209, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!209 = !DISubroutineType(types: !210)
!210 = !{!19, !126, !158, !136, !198}
!211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !212, line: 170)
!212 = !DISubprogram(name: "vswscanf", scope: !30, file: !30, line: 227, type: !213, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!213 = !DISubroutineType(types: !214)
!214 = !{!19, !136, !136, !198}
!215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !216, line: 172)
!216 = !DISubprogram(name: "vwprintf", scope: !30, file: !30, line: 212, type: !217, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!217 = !DISubroutineType(types: !218)
!218 = !{!19, !136, !198}
!219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !220, line: 174)
!220 = !DISubprogram(name: "vwscanf", scope: !30, file: !30, line: 229, type: !217, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !222, line: 176)
!222 = !DISubprogram(name: "wcrtomb", scope: !30, file: !30, line: 81, type: !223, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!223 = !DISubroutineType(types: !224)
!224 = !{!158, !82, !127, !160}
!225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !226, line: 177)
!226 = !DISubprogram(name: "wcscat", scope: !30, file: !30, line: 92, type: !227, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!227 = !DISubroutineType(types: !228)
!228 = !{!126, !126, !136}
!229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !230, line: 178)
!230 = !DISubprogram(name: "wcscmp", scope: !30, file: !30, line: 94, type: !231, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!231 = !DISubroutineType(types: !232)
!232 = !{!19, !136, !136}
!233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !234, line: 179)
!234 = !DISubprogram(name: "wcscoll", scope: !30, file: !30, line: 95, type: !231, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !236, line: 180)
!236 = !DISubprogram(name: "wcscpy", scope: !30, file: !30, line: 96, type: !227, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !238, line: 181)
!238 = !DISubprogram(name: "wcscspn", scope: !30, file: !30, line: 101, type: !239, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!239 = !DISubroutineType(types: !240)
!240 = !{!158, !136, !136}
!241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !242, line: 182)
!242 = !DISubprogram(name: "wcsftime", scope: !30, file: !30, line: 102, type: !243, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!243 = !DISubroutineType(types: !244)
!244 = !{!158, !126, !158, !136, !245}
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 32, align: 32)
!246 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !247)
!247 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !30, line: 59, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !249, line: 183)
!249 = !DISubprogram(name: "wcslen", scope: !30, file: !30, line: 106, type: !250, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!250 = !DISubroutineType(types: !251)
!251 = !{!158, !136}
!252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !253, line: 184)
!253 = !DISubprogram(name: "wcsncat", scope: !30, file: !30, line: 108, type: !254, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!254 = !DISubroutineType(types: !255)
!255 = !{!126, !126, !136, !158}
!256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !257, line: 185)
!257 = !DISubprogram(name: "wcsncmp", scope: !30, file: !30, line: 110, type: !258, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!258 = !DISubroutineType(types: !259)
!259 = !{!19, !136, !136, !158}
!260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !261, line: 186)
!261 = !DISubprogram(name: "wcsncpy", scope: !30, file: !30, line: 111, type: !254, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !263, line: 187)
!263 = !DISubprogram(name: "wcsrtombs", scope: !30, file: !30, line: 87, type: !264, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!264 = !DISubroutineType(types: !265)
!265 = !{!158, !82, !266, !158, !160}
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 32, align: 32)
!267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !268, line: 188)
!268 = !DISubprogram(name: "wcsspn", scope: !30, file: !30, line: 118, type: !239, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !270, line: 189)
!270 = !DISubprogram(name: "wcstod", scope: !30, file: !30, line: 123, type: !271, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!271 = !DISubroutineType(types: !272)
!272 = !{!4, !136, !273}
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 32, align: 32)
!274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !275, line: 191)
!275 = !DISubprogram(name: "wcstof", scope: !30, file: !30, line: 125, type: !276, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!276 = !DISubroutineType(types: !277)
!277 = !{!6, !136, !273}
!278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !279, line: 193)
!279 = !DISubprogram(name: "wcstok", scope: !30, file: !30, line: 121, type: !280, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!280 = !DISubroutineType(types: !281)
!281 = !{!126, !126, !136, !273}
!282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !283, line: 194)
!283 = !DISubprogram(name: "wcstol", scope: !30, file: !30, line: 138, type: !284, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!284 = !DISubroutineType(types: !285)
!285 = !{!95, !136, !273, !19}
!286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !287, line: 195)
!287 = !DISubprogram(name: "wcstoul", scope: !30, file: !30, line: 141, type: !288, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!288 = !DISubroutineType(types: !289)
!289 = !{!290, !136, !273, !19}
!290 = !DIBasicType(name: "long unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !292, line: 196)
!292 = !DISubprogram(name: "wcsxfrm", scope: !30, file: !30, line: 128, type: !293, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!293 = !DISubroutineType(types: !294)
!294 = !{!158, !126, !136, !158}
!295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !296, line: 197)
!296 = !DISubprogram(name: "wctob", scope: !30, file: !30, line: 67, type: !297, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!297 = !DISubroutineType(types: !298)
!298 = !{!19, !40}
!299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !300, line: 198)
!300 = !DISubprogram(name: "wmemcmp", scope: !30, file: !30, line: 132, type: !258, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !302, line: 199)
!302 = !DISubprogram(name: "wmemcpy", scope: !30, file: !30, line: 133, type: !254, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !304, line: 200)
!304 = !DISubprogram(name: "wmemmove", scope: !30, file: !30, line: 135, type: !254, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !306, line: 201)
!306 = !DISubprogram(name: "wmemset", scope: !30, file: !30, line: 136, type: !307, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!307 = !DISubroutineType(types: !308)
!308 = !{!126, !126, !127, !158}
!309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !310, line: 202)
!310 = !DISubprogram(name: "wprintf", scope: !30, file: !30, line: 213, type: !311, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!311 = !DISubroutineType(types: !312)
!312 = !{!19, !136, null}
!313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !314, line: 203)
!314 = !DISubprogram(name: "wscanf", scope: !30, file: !30, line: 230, type: !311, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !316, line: 204)
!316 = !DISubprogram(name: "wcschr", scope: !30, file: !30, line: 93, type: !317, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!317 = !DISubroutineType(types: !318)
!318 = !{!126, !136, !127}
!319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !320, line: 205)
!320 = !DISubprogram(name: "wcspbrk", scope: !30, file: !30, line: 116, type: !321, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!321 = !DISubroutineType(types: !322)
!322 = !{!126, !136, !136}
!323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !324, line: 206)
!324 = !DISubprogram(name: "wcsrchr", scope: !30, file: !30, line: 117, type: !317, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !326, line: 207)
!326 = !DISubprogram(name: "wcsstr", scope: !30, file: !30, line: 119, type: !321, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !328, line: 208)
!328 = !DISubprogram(name: "wmemchr", scope: !30, file: !30, line: 131, type: !329, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!329 = !DISubroutineType(types: !330)
!330 = !{!126, !136, !127, !158}
!331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !332, entity: !333, line: 248)
!332 = !DINamespace(name: "__gnu_cxx", scope: null, file: !10, line: 255)
!333 = !DISubprogram(name: "wcstold", scope: !30, file: !30, line: 149, type: !334, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!334 = !DISubroutineType(types: !335)
!335 = !{!336, !136, !273}
!336 = !DIBasicType(name: "long double", size: 64, align: 64, encoding: DW_ATE_float)
!337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !332, entity: !338, line: 257)
!338 = !DISubprogram(name: "wcstoll", scope: !30, file: !30, line: 139, type: !339, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!339 = !DISubroutineType(types: !340)
!340 = !{!341, !136, !273, !19}
!341 = !DIBasicType(name: "long long int", size: 64, align: 64, encoding: DW_ATE_signed)
!342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !332, entity: !343, line: 258)
!343 = !DISubprogram(name: "wcstoull", scope: !30, file: !30, line: 143, type: !344, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!344 = !DISubroutineType(types: !345)
!345 = !{!346, !136, !273, !19}
!346 = !DIBasicType(name: "long long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !333, line: 264)
!348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !338, line: 265)
!349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !343, line: 266)
!350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !275, line: 280)
!351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !206, line: 283)
!352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !212, line: 286)
!353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !220, line: 289)
!354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !333, line: 293)
!355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !338, line: 294)
!356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !343, line: 295)
!357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !358, line: 57)
!358 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !360, file: !359, line: 79, size: 32, align: 32, elements: !361, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!359 = !DIFile(filename: "C:/Xilinx/SDK/2018.3/gnu/aarch32/nt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1\5Cbits/exception_ptr.h", directory: "C:\5CXilinx\5Cworkspace_sdx\5Clab_2\5CRelease")
!360 = !DINamespace(name: "__exception_ptr", scope: !9, file: !359, line: 52)
!361 = !{!362, !363, !367, !370, !371, !376, !377, !381, !386, !390, !394, !397, !398, !401, !404}
!362 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !358, file: !359, line: 81, baseType: !75, size: 32, align: 32)
!363 = !DISubprogram(name: "exception_ptr", scope: !358, file: !359, line: 83, type: !364, isLocal: false, isDefinition: false, scopeLine: 83, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!364 = !DISubroutineType(types: !365)
!365 = !{null, !366, !75}
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 32, align: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!367 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !358, file: !359, line: 85, type: !368, isLocal: false, isDefinition: false, scopeLine: 85, flags: DIFlagPrototyped, isOptimized: false)
!368 = !DISubroutineType(types: !369)
!369 = !{null, !366}
!370 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !358, file: !359, line: 86, type: !368, isLocal: false, isDefinition: false, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false)
!371 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !358, file: !359, line: 88, type: !372, isLocal: false, isDefinition: false, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false)
!372 = !DISubroutineType(types: !373)
!373 = !{!75, !374}
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 32, align: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!375 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !358)
!376 = !DISubprogram(name: "exception_ptr", scope: !358, file: !359, line: 96, type: !368, isLocal: false, isDefinition: false, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!377 = !DISubprogram(name: "exception_ptr", scope: !358, file: !359, line: 98, type: !378, isLocal: false, isDefinition: false, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!378 = !DISubroutineType(types: !379)
!379 = !{null, !366, !380}
!380 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !375, size: 32, align: 32)
!381 = !DISubprogram(name: "exception_ptr", scope: !358, file: !359, line: 101, type: !382, isLocal: false, isDefinition: false, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!382 = !DISubroutineType(types: !383)
!383 = !{null, !366, !384}
!384 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !9, file: !10, line: 235, baseType: !385)
!385 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!386 = !DISubprogram(name: "exception_ptr", scope: !358, file: !359, line: 105, type: !387, isLocal: false, isDefinition: false, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!387 = !DISubroutineType(types: !388)
!388 = !{null, !366, !389}
!389 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !358, size: 32, align: 32)
!390 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !358, file: !359, line: 118, type: !391, isLocal: false, isDefinition: false, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!391 = !DISubroutineType(types: !392)
!392 = !{!393, !366, !380}
!393 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !358, size: 32, align: 32)
!394 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !358, file: !359, line: 122, type: !395, isLocal: false, isDefinition: false, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!395 = !DISubroutineType(types: !396)
!396 = !{!393, !366, !389}
!397 = !DISubprogram(name: "~exception_ptr", scope: !358, file: !359, line: 129, type: !368, isLocal: false, isDefinition: false, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!398 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !358, file: !359, line: 132, type: !399, isLocal: false, isDefinition: false, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!399 = !DISubroutineType(types: !400)
!400 = !{null, !366, !393}
!401 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !358, file: !359, line: 144, type: !402, isLocal: false, isDefinition: false, scopeLine: 144, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!402 = !DISubroutineType(types: !403)
!403 = !{!21, !374}
!404 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !358, file: !359, line: 153, type: !405, isLocal: false, isDefinition: false, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!405 = !DISubroutineType(types: !406)
!406 = !{!407, !374}
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 32, align: 32)
!408 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !409)
!409 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !9, file: !410, line: 88, size: 64, align: 32, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!410 = !DIFile(filename: "C:/Xilinx/SDK/2018.3/gnu/aarch32/nt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1\5Ctypeinfo", directory: "C:\5CXilinx\5Cworkspace_sdx\5Clab_2\5CRelease")
!411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !412, line: 73)
!412 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !9, file: !359, line: 69, type: !413, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!413 = !DISubroutineType(types: !414)
!414 = !{null, !358}
!415 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !416, entity: !418, line: 58)
!416 = !DINamespace(name: "__gnu_debug", scope: null, file: !417, line: 56)
!417 = !DIFile(filename: "C:/Xilinx/SDK/2018.3/gnu/aarch32/nt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1\5Cdebug/debug.h", directory: "C:\5CXilinx\5Cworkspace_sdx\5Clab_2\5CRelease")
!418 = !DINamespace(name: "__debug", scope: !9, file: !417, line: 50)
!419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !420, line: 48)
!420 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !421, line: 19, baseType: !422)
!421 = !DIFile(filename: "C:/Xilinx/SDK/2018.3/gnu/aarch32/nt/gcc-arm-none-eabi/arm-none-eabi/libc/usr/include\5Csys/_stdint.h", directory: "C:\5CXilinx\5Cworkspace_sdx\5Clab_2\5CRelease")
!422 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !423, line: 27, baseType: !424)
!423 = !DIFile(filename: "C:/Xilinx/SDK/2018.3/gnu/aarch32/nt/gcc-arm-none-eabi/arm-none-eabi/libc/usr/include\5Cmachine/_default_types.h", directory: "C:\5CXilinx\5Cworkspace_sdx\5Clab_2\5CRelease")
!424 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !426, line: 49)
!426 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !421, line: 25, baseType: !427)
!427 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !423, line: 41, baseType: !66)
!428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !429, line: 50)
!429 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !421, line: 31, baseType: !430)
!430 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !423, line: 63, baseType: !19)
!431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !432, line: 51)
!432 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !421, line: 37, baseType: !433)
!433 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !423, line: 89, baseType: !341)
!434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !435, line: 53)
!435 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !436, line: 51, baseType: !424)
!436 = !DIFile(filename: "C:/Xilinx/SDK/2018.3/gnu/aarch32/nt/gcc-arm-none-eabi/arm-none-eabi/libc/usr/include\5Cstdint.h", directory: "C:\5CXilinx\5Cworkspace_sdx\5Clab_2\5CRelease")
!437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !438, line: 54)
!438 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !436, line: 61, baseType: !66)
!439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !440, line: 55)
!440 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !436, line: 71, baseType: !19)
!441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !442, line: 56)
!442 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !436, line: 81, baseType: !341)
!443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !444, line: 58)
!444 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !436, line: 21, baseType: !445)
!445 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !423, line: 120, baseType: !424)
!446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !447, line: 59)
!447 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !436, line: 27, baseType: !448)
!448 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !423, line: 146, baseType: !66)
!449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !450, line: 60)
!450 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !436, line: 33, baseType: !451)
!451 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !423, line: 168, baseType: !19)
!452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !453, line: 61)
!453 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !436, line: 39, baseType: !454)
!454 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !423, line: 186, baseType: !341)
!455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !456, line: 63)
!456 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !436, line: 130, baseType: !341)
!457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !458, line: 64)
!458 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !421, line: 42, baseType: !459)
!459 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intptr_t", file: !423, line: 200, baseType: !95)
!460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !461, line: 66)
!461 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !421, line: 20, baseType: !462)
!462 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !423, line: 29, baseType: !44)
!463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !464, line: 67)
!464 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !421, line: 26, baseType: !465)
!465 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !423, line: 43, baseType: !466)
!466 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !468, line: 68)
!468 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !421, line: 32, baseType: !469)
!469 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !423, line: 65, baseType: !159)
!470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !471, line: 69)
!471 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !421, line: 38, baseType: !472)
!472 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !423, line: 91, baseType: !346)
!473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !474, line: 71)
!474 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !436, line: 52, baseType: !44)
!475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !476, line: 72)
!476 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !436, line: 62, baseType: !466)
!477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !478, line: 73)
!478 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !436, line: 72, baseType: !159)
!479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !480, line: 74)
!480 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !436, line: 82, baseType: !346)
!481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !482, line: 76)
!482 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !436, line: 22, baseType: !483)
!483 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !423, line: 122, baseType: !44)
!484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !485, line: 77)
!485 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !436, line: 28, baseType: !486)
!486 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !423, line: 148, baseType: !466)
!487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !488, line: 78)
!488 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !436, line: 34, baseType: !489)
!489 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !423, line: 170, baseType: !159)
!490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !491, line: 79)
!491 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !436, line: 40, baseType: !492)
!492 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !423, line: 188, baseType: !346)
!493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !494, line: 81)
!494 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !436, line: 139, baseType: !346)
!495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !496, line: 82)
!496 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !421, line: 43, baseType: !497)
!497 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintptr_t", file: !423, line: 202, baseType: !290)
!498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !499, line: 53)
!499 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !500, line: 25, size: 448, align: 32, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!500 = !DIFile(filename: "C:/Xilinx/SDK/2018.3/gnu/aarch32/nt/gcc-arm-none-eabi/arm-none-eabi/libc/usr/include\5Clocale.h", directory: "C:\5CXilinx\5Cworkspace_sdx\5Clab_2\5CRelease")
!501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !502, line: 54)
!502 = !DISubprogram(name: "setlocale", scope: !500, file: !500, line: 54, type: !503, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!503 = !DISubroutineType(types: !504)
!504 = !{!82, !19, !88}
!505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !506, line: 55)
!506 = !DISubprogram(name: "localeconv", scope: !500, file: !500, line: 55, type: !507, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!507 = !DISubroutineType(types: !508)
!508 = !{!509}
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 32, align: 32)
!510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !511, line: 64)
!511 = !DISubprogram(name: "isalnum", scope: !512, file: !512, line: 9, type: !513, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!512 = !DIFile(filename: "C:/Xilinx/SDK/2018.3/gnu/aarch32/nt/gcc-arm-none-eabi/arm-none-eabi/libc/usr/include\5Cctype.h", directory: "C:\5CXilinx\5Cworkspace_sdx\5Clab_2\5CRelease")
!513 = !DISubroutineType(types: !514)
!514 = !{!19, !19}
!515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !516, line: 65)
!516 = !DISubprogram(name: "isalpha", scope: !512, file: !512, line: 10, type: !513, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !518, line: 66)
!518 = !DISubprogram(name: "iscntrl", scope: !512, file: !512, line: 11, type: !513, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !520, line: 67)
!520 = !DISubprogram(name: "isdigit", scope: !512, file: !512, line: 12, type: !513, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !522, line: 68)
!522 = !DISubprogram(name: "isgraph", scope: !512, file: !512, line: 13, type: !513, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !524, line: 69)
!524 = !DISubprogram(name: "islower", scope: !512, file: !512, line: 14, type: !513, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !526, line: 70)
!526 = !DISubprogram(name: "isprint", scope: !512, file: !512, line: 15, type: !513, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !528, line: 71)
!528 = !DISubprogram(name: "ispunct", scope: !512, file: !512, line: 16, type: !513, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !530, line: 72)
!530 = !DISubprogram(name: "isspace", scope: !512, file: !512, line: 17, type: !513, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !532, line: 73)
!532 = !DISubprogram(name: "isupper", scope: !512, file: !512, line: 18, type: !513, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !534, line: 74)
!534 = !DISubprogram(name: "isxdigit", scope: !512, file: !512, line: 19, type: !513, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !536, line: 75)
!536 = !DISubprogram(name: "tolower", scope: !512, file: !512, line: 20, type: !513, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !538, line: 76)
!538 = !DISubprogram(name: "toupper", scope: !512, file: !512, line: 21, type: !513, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !540, line: 87)
!540 = !DISubprogram(name: "isblank", scope: !512, file: !512, line: 24, type: !513, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !332, entity: !542, line: 44)
!542 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", scope: !9, file: !10, line: 231, baseType: !159)
!543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !332, entity: !544, line: 45)
!544 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !9, file: !10, line: 232, baseType: !19)
!545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !546, line: 52)
!546 = !DISubprogram(name: "abs", scope: !547, file: !547, line: 66, type: !513, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!547 = !DIFile(filename: "C:/Xilinx/SDK/2018.3/gnu/aarch32/nt/gcc-arm-none-eabi/arm-none-eabi/libc/usr/include\5Cstdlib.h", directory: "C:\5CXilinx\5Cworkspace_sdx\5Clab_2\5CRelease")
!548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !549, line: 127)
!549 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !547, line: 35, baseType: !550)
!550 = !DICompositeType(tag: DW_TAG_structure_type, file: !547, line: 31, size: 64, align: 32, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !552, line: 128)
!552 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !547, line: 41, baseType: !553)
!553 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !547, line: 37, size: 64, align: 32, elements: !554, identifier: "_ZTS6ldiv_t")
!554 = !{!555, !556}
!555 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !553, file: !547, line: 39, baseType: !95, size: 32, align: 32)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !553, file: !547, line: 40, baseType: !95, size: 32, align: 32, offset: 32)
!557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !558, line: 130)
!558 = !DISubprogram(name: "abort", scope: !547, file: !547, line: 65, type: !559, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!559 = !DISubroutineType(types: !560)
!560 = !{null}
!561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !562, line: 134)
!562 = !DISubprogram(name: "atexit", scope: !547, file: !547, line: 72, type: !563, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!563 = !DISubroutineType(types: !564)
!564 = !{!19, !565}
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 32, align: 32)
!566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !567, line: 140)
!567 = !DISubprogram(name: "atof", scope: !547, file: !547, line: 73, type: !568, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!568 = !DISubroutineType(types: !569)
!569 = !{!4, !88}
!570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !571, line: 141)
!571 = !DISubprogram(name: "atoi", scope: !547, file: !547, line: 77, type: !572, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!572 = !DISubroutineType(types: !573)
!573 = !{!19, !88}
!574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !575, line: 142)
!575 = !DISubprogram(name: "atol", scope: !547, file: !547, line: 79, type: !576, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!576 = !DISubroutineType(types: !577)
!577 = !{!95, !88}
!578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !579, line: 143)
!579 = !DISubprogram(name: "bsearch", scope: !547, file: !547, line: 81, type: !580, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!580 = !DISubroutineType(types: !581)
!581 = !{!75, !582, !582, !158, !158, !584}
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 32, align: 32)
!583 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!584 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !547, line: 53, baseType: !585)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 32, align: 32)
!586 = !DISubroutineType(types: !587)
!587 = !{!19, !582, !582}
!588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !589, line: 144)
!589 = !DISubprogram(name: "calloc", scope: !547, file: !547, line: 86, type: !590, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!590 = !DISubroutineType(types: !591)
!591 = !{!75, !158, !158}
!592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !593, line: 145)
!593 = !DISubprogram(name: "div", scope: !547, file: !547, line: 87, type: !594, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!594 = !DISubroutineType(types: !595)
!595 = !{!549, !19, !19}
!596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !597, line: 146)
!597 = !DISubprogram(name: "exit", scope: !547, file: !547, line: 88, type: !598, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!598 = !DISubroutineType(types: !599)
!599 = !{null, !19}
!600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !601, line: 147)
!601 = !DISubprogram(name: "free", scope: !547, file: !547, line: 89, type: !602, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!602 = !DISubroutineType(types: !603)
!603 = !{null, !75}
!604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !605, line: 148)
!605 = !DISubprogram(name: "getenv", scope: !547, file: !547, line: 90, type: !606, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!606 = !DISubroutineType(types: !607)
!607 = !{!82, !88}
!608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !609, line: 149)
!609 = !DISubprogram(name: "labs", scope: !547, file: !547, line: 98, type: !610, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!610 = !DISubroutineType(types: !611)
!611 = !{!95, !95}
!612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !613, line: 150)
!613 = !DISubprogram(name: "ldiv", scope: !547, file: !547, line: 99, type: !614, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!614 = !DISubroutineType(types: !615)
!615 = !{!552, !95, !95}
!616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !617, line: 151)
!617 = !DISubprogram(name: "malloc", scope: !547, file: !547, line: 100, type: !618, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!618 = !DISubroutineType(types: !619)
!619 = !{!75, !158}
!620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !621, line: 153)
!621 = !DISubprogram(name: "mblen", scope: !547, file: !547, line: 101, type: !622, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!622 = !DISubroutineType(types: !623)
!623 = !{!19, !88, !158}
!624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !625, line: 154)
!625 = !DISubprogram(name: "mbstowcs", scope: !547, file: !547, line: 107, type: !626, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!626 = !DISubroutineType(types: !627)
!627 = !{!158, !126, !88, !158}
!628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !629, line: 155)
!629 = !DISubprogram(name: "mbtowc", scope: !547, file: !547, line: 103, type: !630, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!630 = !DISubroutineType(types: !631)
!631 = !{!19, !126, !88, !158}
!632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !633, line: 157)
!633 = !DISubprogram(name: "qsort", scope: !547, file: !547, line: 135, type: !634, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!634 = !DISubroutineType(types: !635)
!635 = !{null, !75, !158, !158, !584}
!636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !637, line: 163)
!637 = !DISubprogram(name: "rand", scope: !547, file: !547, line: 136, type: !638, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!638 = !DISubroutineType(types: !639)
!639 = !{!19}
!640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !641, line: 164)
!641 = !DISubprogram(name: "realloc", scope: !547, file: !547, line: 137, type: !642, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!642 = !DISubroutineType(types: !643)
!643 = !{!75, !75, !158}
!644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !645, line: 165)
!645 = !DISubprogram(name: "srand", scope: !547, file: !547, line: 147, type: !646, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!646 = !DISubroutineType(types: !647)
!647 = !{null, !159}
!648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !649, line: 166)
!649 = !DISubprogram(name: "strtod", scope: !547, file: !547, line: 148, type: !650, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!650 = !DISubroutineType(types: !651)
!651 = !{!4, !88, !652}
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 32, align: 32)
!653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !654, line: 167)
!654 = !DISubprogram(name: "strtol", scope: !547, file: !547, line: 159, type: !655, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!655 = !DISubroutineType(types: !656)
!656 = !{!95, !88, !652, !19}
!657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !658, line: 168)
!658 = !DISubprogram(name: "strtoul", scope: !547, file: !547, line: 161, type: !659, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!659 = !DISubroutineType(types: !660)
!660 = !{!290, !88, !652, !19}
!661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !662, line: 169)
!662 = !DISubprogram(name: "system", scope: !547, file: !547, line: 164, type: !572, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !664, line: 171)
!664 = !DISubprogram(name: "wcstombs", scope: !547, file: !547, line: 109, type: !665, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!665 = !DISubroutineType(types: !666)
!666 = !{!158, !82, !136, !158}
!667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !668, line: 172)
!668 = !DISubprogram(name: "wctomb", scope: !547, file: !547, line: 105, type: !669, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!669 = !DISubroutineType(types: !670)
!670 = !{!19, !82, !127}
!671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !332, entity: !672, line: 200)
!672 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !547, line: 48, baseType: !673)
!673 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !547, line: 44, size: 128, align: 64, elements: !674, identifier: "_ZTS7lldiv_t")
!674 = !{!675, !676}
!675 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !673, file: !547, line: 46, baseType: !341, size: 64, align: 64)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !673, file: !547, line: 47, baseType: !341, size: 64, align: 64, offset: 64)
!677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !332, entity: !678, line: 206)
!678 = !DISubprogram(name: "_Exit", scope: !547, file: !547, line: 175, type: !598, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !332, entity: !680, line: 210)
!680 = !DISubprogram(name: "llabs", scope: !547, file: !547, line: 240, type: !681, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!681 = !DISubroutineType(types: !682)
!682 = !{!341, !341}
!683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !332, entity: !684, line: 216)
!684 = !DISubprogram(name: "lldiv", scope: !547, file: !547, line: 241, type: !685, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!685 = !DISubroutineType(types: !686)
!686 = !{!672, !341, !341}
!687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !332, entity: !688, line: 227)
!688 = !DISubprogram(name: "atoll", scope: !547, file: !547, line: 236, type: !689, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!689 = !DISubroutineType(types: !690)
!690 = !{!341, !88}
!691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !332, entity: !692, line: 228)
!692 = !DISubprogram(name: "strtoll", scope: !547, file: !547, line: 242, type: !693, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!693 = !DISubroutineType(types: !694)
!694 = !{!341, !88, !652, !19}
!695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !332, entity: !696, line: 229)
!696 = !DISubprogram(name: "strtoull", scope: !547, file: !547, line: 246, type: !697, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!697 = !DISubroutineType(types: !698)
!698 = !{!346, !88, !652, !19}
!699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !332, entity: !700, line: 231)
!700 = !DISubprogram(name: "strtof", scope: !547, file: !547, line: 151, type: !701, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!701 = !DISubroutineType(types: !702)
!702 = !{!6, !88, !652}
!703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !332, entity: !704, line: 232)
!704 = !DISubprogram(name: "strtold", scope: !547, file: !547, line: 296, type: !705, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!705 = !DISubroutineType(types: !706)
!706 = !{!336, !88, !652}
!707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !672, line: 240)
!708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !678, line: 242)
!709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !680, line: 244)
!710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !711, line: 245)
!711 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !332, file: !712, line: 213, type: !685, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!712 = !DIFile(filename: "C:/Xilinx/SDK/2018.3/gnu/aarch32/nt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1\5Ccstdlib", directory: "C:\5CXilinx\5Cworkspace_sdx\5Clab_2\5CRelease")
!713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !684, line: 246)
!714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !688, line: 248)
!715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !700, line: 249)
!716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !692, line: 250)
!717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !696, line: 251)
!718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !704, line: 252)
!719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !720, line: 98)
!720 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !30, line: 53, baseType: !57)
!721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !722, line: 99)
!722 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !723, line: 60, baseType: !94)
!723 = !DIFile(filename: "C:/Xilinx/SDK/2018.3/gnu/aarch32/nt/gcc-arm-none-eabi/arm-none-eabi/libc/usr/include\5Cstdio.h", directory: "C:\5CXilinx\5Cworkspace_sdx\5Clab_2\5CRelease")
!724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !725, line: 101)
!725 = !DISubprogram(name: "clearerr", scope: !723, file: !723, line: 219, type: !726, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!726 = !DISubroutineType(types: !727)
!727 = !{null, !728}
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 32, align: 32)
!729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !730, line: 102)
!730 = !DISubprogram(name: "fclose", scope: !723, file: !723, line: 172, type: !731, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!731 = !DISubroutineType(types: !732)
!732 = !{!19, !728}
!733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !734, line: 103)
!734 = !DISubprogram(name: "feof", scope: !723, file: !723, line: 220, type: !731, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !736, line: 104)
!736 = !DISubprogram(name: "ferror", scope: !723, file: !723, line: 221, type: !731, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !738, line: 105)
!738 = !DISubprogram(name: "fflush", scope: !723, file: !723, line: 173, type: !731, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !740, line: 106)
!740 = !DISubprogram(name: "fgetc", scope: !723, file: !723, line: 193, type: !731, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !742, line: 107)
!742 = !DISubprogram(name: "fgetpos", scope: !723, file: !723, line: 209, type: !743, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!743 = !DISubroutineType(types: !744)
!744 = !{!19, !728, !745}
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 32, align: 32)
!746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !747, line: 108)
!747 = !DISubprogram(name: "fgets", scope: !723, file: !723, line: 194, type: !748, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!748 = !DISubroutineType(types: !749)
!749 = !{!82, !82, !19, !728}
!750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !751, line: 109)
!751 = !DISubprogram(name: "fopen", scope: !723, file: !723, line: 224, type: !752, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!752 = !DISubroutineType(types: !753)
!753 = !{!728, !88, !88}
!754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !755, line: 110)
!755 = !DISubprogram(name: "fprintf", scope: !723, file: !723, line: 177, type: !756, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!756 = !DISubroutineType(types: !757)
!757 = !{!19, !728, !88, null}
!758 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !759, line: 111)
!759 = !DISubprogram(name: "fputc", scope: !723, file: !723, line: 195, type: !760, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!760 = !DISubroutineType(types: !761)
!761 = !{!19, !19, !728}
!762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !763, line: 112)
!763 = !DISubprogram(name: "fputs", scope: !723, file: !723, line: 196, type: !764, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!764 = !DISubroutineType(types: !765)
!765 = !{!19, !88, !728}
!766 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !767, line: 113)
!767 = !DISubprogram(name: "fread", scope: !723, file: !723, line: 204, type: !768, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!768 = !DISubroutineType(types: !769)
!769 = !{!158, !75, !158, !158, !728}
!770 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !771, line: 114)
!771 = !DISubprogram(name: "freopen", scope: !723, file: !723, line: 174, type: !772, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!772 = !DISubroutineType(types: !773)
!773 = !{!728, !88, !88, !728}
!774 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !775, line: 115)
!775 = !DISubprogram(name: "fscanf", scope: !723, file: !723, line: 179, type: !756, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !777, line: 116)
!777 = !DISubprogram(name: "fseek", scope: !723, file: !723, line: 211, type: !778, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!778 = !DISubroutineType(types: !779)
!779 = !{!19, !728, !95, !19}
!780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !781, line: 117)
!781 = !DISubprogram(name: "fsetpos", scope: !723, file: !723, line: 215, type: !782, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!782 = !DISubroutineType(types: !783)
!783 = !{!19, !728, !784}
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 32, align: 32)
!785 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !722)
!786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !787, line: 118)
!787 = !DISubprogram(name: "ftell", scope: !723, file: !723, line: 217, type: !788, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!788 = !DISubroutineType(types: !789)
!789 = !{!95, !728}
!790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !791, line: 119)
!791 = !DISubprogram(name: "fwrite", scope: !723, file: !723, line: 205, type: !792, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!792 = !DISubroutineType(types: !793)
!793 = !{!158, !582, !158, !158, !728}
!794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !795, line: 120)
!795 = !DISubprogram(name: "getc", scope: !723, file: !723, line: 197, type: !731, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !797, line: 121)
!797 = !DISubprogram(name: "getchar", scope: !723, file: !723, line: 198, type: !638, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!798 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !799, line: 124)
!799 = !DISubprogram(name: "gets", scope: !723, file: !723, line: 199, type: !800, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!800 = !DISubroutineType(types: !801)
!801 = !{!82, !82}
!802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !803, line: 126)
!803 = !DISubprogram(name: "perror", scope: !723, file: !723, line: 222, type: !804, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!804 = !DISubroutineType(types: !805)
!805 = !{null, !88}
!806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !807, line: 127)
!807 = !DISubprogram(name: "printf", scope: !723, file: !723, line: 181, type: !808, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!808 = !DISubroutineType(types: !809)
!809 = !{!19, !88, null}
!810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !811, line: 128)
!811 = !DISubprogram(name: "putc", scope: !723, file: !723, line: 200, type: !760, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !813, line: 129)
!813 = !DISubprogram(name: "putchar", scope: !723, file: !723, line: 201, type: !513, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !815, line: 130)
!815 = !DISubprogram(name: "puts", scope: !723, file: !723, line: 202, type: !572, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!816 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !817, line: 131)
!817 = !DISubprogram(name: "remove", scope: !723, file: !723, line: 227, type: !572, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !819, line: 132)
!819 = !DISubprogram(name: "rename", scope: !723, file: !723, line: 228, type: !820, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!820 = !DISubroutineType(types: !821)
!821 = !{!19, !88, !88}
!822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !823, line: 133)
!823 = !DISubprogram(name: "rewind", scope: !723, file: !723, line: 218, type: !726, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !825, line: 134)
!825 = !DISubprogram(name: "scanf", scope: !723, file: !723, line: 183, type: !808, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !827, line: 135)
!827 = !DISubprogram(name: "setbuf", scope: !723, file: !723, line: 175, type: !828, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!828 = !DISubroutineType(types: !829)
!829 = !{null, !728, !82}
!830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !831, line: 136)
!831 = !DISubprogram(name: "setvbuf", scope: !723, file: !723, line: 176, type: !832, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!832 = !DISubroutineType(types: !833)
!833 = !{!19, !728, !82, !19, !158}
!834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !835, line: 137)
!835 = !DISubprogram(name: "sprintf", scope: !723, file: !723, line: 225, type: !836, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!836 = !DISubroutineType(types: !837)
!837 = !{!19, !82, !88, null}
!838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !839, line: 138)
!839 = !DISubprogram(name: "sscanf", scope: !723, file: !723, line: 185, type: !840, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!840 = !DISubroutineType(types: !841)
!841 = !{!19, !88, !88, null}
!842 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !843, line: 139)
!843 = !DISubprogram(name: "tmpfile", scope: !723, file: !723, line: 167, type: !844, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!844 = !DISubroutineType(types: !845)
!845 = !{!728}
!846 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !847, line: 141)
!847 = !DISubprogram(name: "tmpnam", scope: !723, file: !723, line: 168, type: !800, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !849, line: 143)
!849 = !DISubprogram(name: "ungetc", scope: !723, file: !723, line: 203, type: !760, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !851, line: 144)
!851 = !DISubprogram(name: "vfprintf", scope: !723, file: !723, line: 187, type: !852, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!852 = !DISubroutineType(types: !853)
!853 = !{!19, !728, !88, !198}
!854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !855, line: 145)
!855 = !DISubprogram(name: "vprintf", scope: !723, file: !723, line: 189, type: !856, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!856 = !DISubroutineType(types: !857)
!857 = !{!19, !88, !198}
!858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !859, line: 146)
!859 = !DISubprogram(name: "vsprintf", scope: !723, file: !723, line: 191, type: !860, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!860 = !DISubroutineType(types: !861)
!861 = !{!19, !82, !88, !198}
!862 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !332, entity: !863, line: 175)
!863 = !DISubprogram(name: "snprintf", scope: !723, file: !723, line: 247, type: !864, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!864 = !DISubroutineType(types: !865)
!865 = !{!19, !82, !158, !88, null}
!866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !332, entity: !867, line: 176)
!867 = !DISubprogram(name: "vfscanf", scope: !723, file: !723, line: 251, type: !852, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !332, entity: !869, line: 177)
!869 = !DISubprogram(name: "vscanf", scope: !723, file: !723, line: 253, type: !856, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !332, entity: !871, line: 178)
!871 = !DISubprogram(name: "vsnprintf", scope: !723, file: !723, line: 249, type: !872, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!872 = !DISubroutineType(types: !873)
!873 = !{!19, !82, !158, !88, !198}
!874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !332, entity: !875, line: 179)
!875 = !DISubprogram(name: "vsscanf", scope: !723, file: !723, line: 255, type: !876, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!876 = !DISubroutineType(types: !877)
!877 = !{!19, !88, !88, !198}
!878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !863, line: 185)
!879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !867, line: 186)
!880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !869, line: 187)
!881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !871, line: 188)
!882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !875, line: 189)
!883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !884, line: 82)
!884 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctrans_t", file: !885, line: 23, baseType: !19)
!885 = !DIFile(filename: "C:/Xilinx/SDK/2018.3/gnu/aarch32/nt/gcc-arm-none-eabi/arm-none-eabi/libc/usr/include\5Cwctype.h", directory: "C:\5CXilinx\5Cworkspace_sdx\5Clab_2\5CRelease")
!886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !887, line: 83)
!887 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctype_t", file: !885, line: 18, baseType: !19)
!888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !40, line: 84)
!889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !890, line: 86)
!890 = !DISubprogram(name: "iswalnum", scope: !885, file: !885, line: 27, type: !297, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !892, line: 87)
!892 = !DISubprogram(name: "iswalpha", scope: !885, file: !885, line: 26, type: !297, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !894, line: 89)
!894 = !DISubprogram(name: "iswblank", scope: !885, file: !885, line: 28, type: !297, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !896, line: 91)
!896 = !DISubprogram(name: "iswcntrl", scope: !885, file: !885, line: 29, type: !297, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !898, line: 92)
!898 = !DISubprogram(name: "iswctype", scope: !885, file: !885, line: 30, type: !899, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!899 = !DISubroutineType(types: !900)
!900 = !{!19, !40, !887}
!901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !902, line: 93)
!902 = !DISubprogram(name: "iswdigit", scope: !885, file: !885, line: 31, type: !297, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !904, line: 94)
!904 = !DISubprogram(name: "iswgraph", scope: !885, file: !885, line: 32, type: !297, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !906, line: 95)
!906 = !DISubprogram(name: "iswlower", scope: !885, file: !885, line: 33, type: !297, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !908, line: 96)
!908 = !DISubprogram(name: "iswprint", scope: !885, file: !885, line: 34, type: !297, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !910, line: 97)
!910 = !DISubprogram(name: "iswpunct", scope: !885, file: !885, line: 35, type: !297, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !912, line: 98)
!912 = !DISubprogram(name: "iswspace", scope: !885, file: !885, line: 36, type: !297, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !914, line: 99)
!914 = !DISubprogram(name: "iswupper", scope: !885, file: !885, line: 37, type: !297, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !916, line: 100)
!916 = !DISubprogram(name: "iswxdigit", scope: !885, file: !885, line: 38, type: !297, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !918, line: 101)
!918 = !DISubprogram(name: "towctrans", scope: !885, file: !885, line: 39, type: !919, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!919 = !DISubroutineType(types: !920)
!920 = !{!40, !40, !884}
!921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !922, line: 102)
!922 = !DISubprogram(name: "towlower", scope: !885, file: !885, line: 41, type: !923, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!923 = !DISubroutineType(types: !924)
!924 = !{!40, !40}
!925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !926, line: 103)
!926 = !DISubprogram(name: "towupper", scope: !885, file: !885, line: 40, type: !923, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !928, line: 104)
!928 = !DISubprogram(name: "wctrans", scope: !885, file: !885, line: 42, type: !929, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!929 = !DISubroutineType(types: !930)
!930 = !{!884, !88}
!931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !932, line: 105)
!932 = !DISubprogram(name: "wctype", scope: !885, file: !885, line: 43, type: !933, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!933 = !DISubroutineType(types: !934)
!934 = !{!887, !88}
!935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !558, line: 38)
!936 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !562, line: 39)
!937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !597, line: 40)
!938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !549, line: 51)
!939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !552, line: 52)
!940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !941, line: 54)
!941 = !DISubprogram(name: "abs", linkageName: "_ZSt3abse", scope: !9, file: !942, line: 78, type: !943, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!942 = !DIFile(filename: "C:/Xilinx/SDK/2018.3/gnu/aarch32/nt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1\5Cbits/std_abs.h", directory: "C:\5CXilinx\5Cworkspace_sdx\5Clab_2\5CRelease")
!943 = !DISubroutineType(types: !944)
!944 = !{!336, !336}
!945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !567, line: 55)
!946 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !571, line: 56)
!947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !575, line: 57)
!948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !579, line: 58)
!949 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !589, line: 59)
!950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !711, line: 60)
!951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !601, line: 61)
!952 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !605, line: 62)
!953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !609, line: 63)
!954 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !613, line: 64)
!955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !617, line: 65)
!956 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !621, line: 67)
!957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !625, line: 68)
!958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !629, line: 69)
!959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !633, line: 71)
!960 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !637, line: 72)
!961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !641, line: 73)
!962 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !645, line: 74)
!963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !649, line: 75)
!964 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !654, line: 76)
!965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !658, line: 77)
!966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !662, line: 78)
!967 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !664, line: 80)
!968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !668, line: 81)
!969 = !{i32 2, !"Dwarf Version", i32 4}
!970 = !{i32 2, !"Debug Info Version", i32 3}
!971 = !{i32 1, !"wchar_size", i32 4}
!972 = !{i32 1, !"min_enum_size", i32 4}
!973 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!974 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !11, file: !11, line: 74, type: !559, isLocal: true, isDefinition: true, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!975 = !DILocation(line: 74, column: 25, scope: !974)
!976 = !DILocation(line: 74, column: 25, scope: !977)
!977 = !DILexicalBlockFile(scope: !974, file: !11, discriminator: 1)
!978 = !{!"Init"}
!979 = !{!"void."}
!980 = !{!"C:/Xilinx/SDK/2018.3/gnu/aarch32/nt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1\5Cbits/ios_base.h"}
!981 = !{!"~Init"}
!982 = distinct !DISubprogram(name: "mmult_golden", linkageName: "_Z12mmult_goldenPfS_S_", scope: !983, file: !983, line: 79, type: !984, isLocal: false, isDefinition: true, scopeLine: 80, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!983 = !DIFile(filename: "C:/Xilinx/workspace_sdx/lab_2/src/main.cpp", directory: "C:\5CXilinx\5Cworkspace_sdx\5Clab_2\5CRelease")
!984 = !DISubroutineType(types: !985)
!985 = !{null, !5, !5, !5}
!986 = !{!"mmult_golden"}
!987 = !{!"void.float *.1.float *.1.float *.1"}
!988 = !{!"C:/Xilinx/workspace_sdx/lab_2/src/main.cpp"}
!989 = !DILocalVariable(name: "A", arg: 1, scope: !982, file: !983, line: 79, type: !5)
!990 = !DIExpression()
!991 = !DILocation(line: 79, column: 26, scope: !982)
!992 = !DILocalVariable(name: "B", arg: 2, scope: !982, file: !983, line: 79, type: !5)
!993 = !DILocation(line: 79, column: 36, scope: !982)
!994 = !DILocalVariable(name: "C", arg: 3, scope: !982, file: !983, line: 79, type: !5)
!995 = !DILocation(line: 79, column: 46, scope: !982)
!996 = !DILocalVariable(name: "row", scope: !997, file: !983, line: 81, type: !19)
!997 = distinct !DILexicalBlock(scope: !982, file: !983, line: 81, column: 5)
!998 = !DILocation(line: 81, column: 14, scope: !997)
!999 = !DILocation(line: 81, column: 10, scope: !997)
!1000 = !DILocation(line: 81, column: 23, scope: !1001)
!1001 = !DILexicalBlockFile(scope: !1002, file: !983, discriminator: 1)
!1002 = distinct !DILexicalBlock(scope: !997, file: !983, line: 81, column: 5)
!1003 = !DILocation(line: 81, column: 27, scope: !1001)
!1004 = !DILocation(line: 81, column: 5, scope: !1001)
!1005 = !DILocalVariable(name: "col", scope: !1006, file: !983, line: 83, type: !19)
!1006 = distinct !DILexicalBlock(scope: !1007, file: !983, line: 83, column: 9)
!1007 = distinct !DILexicalBlock(scope: !1002, file: !983, line: 82, column: 5)
!1008 = !DILocation(line: 83, column: 18, scope: !1006)
!1009 = !DILocation(line: 83, column: 14, scope: !1006)
!1010 = !DILocation(line: 83, column: 27, scope: !1011)
!1011 = !DILexicalBlockFile(scope: !1012, file: !983, discriminator: 1)
!1012 = distinct !DILexicalBlock(scope: !1006, file: !983, line: 83, column: 9)
!1013 = !DILocation(line: 83, column: 31, scope: !1011)
!1014 = !DILocation(line: 83, column: 9, scope: !1011)
!1015 = !DILocalVariable(name: "result", scope: !1016, file: !983, line: 85, type: !6)
!1016 = distinct !DILexicalBlock(scope: !1012, file: !983, line: 84, column: 9)
!1017 = !DILocation(line: 85, column: 19, scope: !1016)
!1018 = !DILocalVariable(name: "k", scope: !1019, file: !983, line: 86, type: !19)
!1019 = distinct !DILexicalBlock(scope: !1016, file: !983, line: 86, column: 13)
!1020 = !DILocation(line: 86, column: 22, scope: !1019)
!1021 = !DILocation(line: 86, column: 18, scope: !1019)
!1022 = !DILocation(line: 86, column: 29, scope: !1023)
!1023 = !DILexicalBlockFile(scope: !1024, file: !983, discriminator: 1)
!1024 = distinct !DILexicalBlock(scope: !1019, file: !983, line: 86, column: 13)
!1025 = !DILocation(line: 86, column: 31, scope: !1023)
!1026 = !DILocation(line: 86, column: 13, scope: !1023)
!1027 = !DILocation(line: 88, column: 29, scope: !1028)
!1028 = distinct !DILexicalBlock(scope: !1024, file: !983, line: 87, column: 13)
!1029 = !DILocation(line: 88, column: 33, scope: !1028)
!1030 = !DILocation(line: 88, column: 39, scope: !1028)
!1031 = !DILocation(line: 88, column: 37, scope: !1028)
!1032 = !DILocation(line: 88, column: 27, scope: !1028)
!1033 = !DILocation(line: 88, column: 46, scope: !1028)
!1034 = !DILocation(line: 88, column: 48, scope: !1028)
!1035 = !DILocation(line: 88, column: 54, scope: !1028)
!1036 = !DILocation(line: 88, column: 52, scope: !1028)
!1037 = !DILocation(line: 88, column: 44, scope: !1028)
!1038 = !DILocation(line: 88, column: 42, scope: !1028)
!1039 = !DILocation(line: 88, column: 24, scope: !1028)
!1040 = !DILocation(line: 89, column: 13, scope: !1028)
!1041 = !DILocation(line: 86, column: 37, scope: !1042)
!1042 = !DILexicalBlockFile(scope: !1024, file: !983, discriminator: 2)
!1043 = !DILocation(line: 86, column: 13, scope: !1042)
!1044 = distinct !{!1044, !1045}
!1045 = !DILocation(line: 86, column: 13, scope: !1016)
!1046 = !DILocation(line: 90, column: 32, scope: !1016)
!1047 = !DILocation(line: 90, column: 15, scope: !1016)
!1048 = !DILocation(line: 90, column: 19, scope: !1016)
!1049 = !DILocation(line: 90, column: 25, scope: !1016)
!1050 = !DILocation(line: 90, column: 23, scope: !1016)
!1051 = !DILocation(line: 90, column: 13, scope: !1016)
!1052 = !DILocation(line: 90, column: 30, scope: !1016)
!1053 = !DILocation(line: 91, column: 9, scope: !1016)
!1054 = !DILocation(line: 83, column: 39, scope: !1055)
!1055 = !DILexicalBlockFile(scope: !1012, file: !983, discriminator: 2)
!1056 = !DILocation(line: 83, column: 9, scope: !1055)
!1057 = distinct !{!1057, !1058}
!1058 = !DILocation(line: 83, column: 9, scope: !1007)
!1059 = !DILocation(line: 92, column: 5, scope: !1007)
!1060 = !DILocation(line: 81, column: 35, scope: !1061)
!1061 = !DILexicalBlockFile(scope: !1002, file: !983, discriminator: 2)
!1062 = !DILocation(line: 81, column: 5, scope: !1061)
!1063 = distinct !{!1063, !1064}
!1064 = !DILocation(line: 81, column: 5, scope: !982)
!1065 = !DILocation(line: 93, column: 1, scope: !982)
!1066 = distinct !DISubprogram(name: "madd_golden", linkageName: "_Z11madd_goldenPfS_S_", scope: !983, file: !983, line: 95, type: !984, isLocal: false, isDefinition: true, scopeLine: 96, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1067 = !{!"madd_golden"}
!1068 = !DILocalVariable(name: "A", arg: 1, scope: !1066, file: !983, line: 95, type: !5)
!1069 = !DILocation(line: 95, column: 25, scope: !1066)
!1070 = !DILocalVariable(name: "B", arg: 2, scope: !1066, file: !983, line: 95, type: !5)
!1071 = !DILocation(line: 95, column: 35, scope: !1066)
!1072 = !DILocalVariable(name: "C", arg: 3, scope: !1066, file: !983, line: 95, type: !5)
!1073 = !DILocation(line: 95, column: 45, scope: !1066)
!1074 = !DILocalVariable(name: "row", scope: !1075, file: !983, line: 97, type: !19)
!1075 = distinct !DILexicalBlock(scope: !1066, file: !983, line: 97, column: 5)
!1076 = !DILocation(line: 97, column: 14, scope: !1075)
!1077 = !DILocation(line: 97, column: 10, scope: !1075)
!1078 = !DILocation(line: 97, column: 23, scope: !1079)
!1079 = !DILexicalBlockFile(scope: !1080, file: !983, discriminator: 1)
!1080 = distinct !DILexicalBlock(scope: !1075, file: !983, line: 97, column: 5)
!1081 = !DILocation(line: 97, column: 27, scope: !1079)
!1082 = !DILocation(line: 97, column: 5, scope: !1079)
!1083 = !DILocalVariable(name: "col", scope: !1084, file: !983, line: 99, type: !19)
!1084 = distinct !DILexicalBlock(scope: !1085, file: !983, line: 99, column: 9)
!1085 = distinct !DILexicalBlock(scope: !1080, file: !983, line: 98, column: 5)
!1086 = !DILocation(line: 99, column: 18, scope: !1084)
!1087 = !DILocation(line: 99, column: 14, scope: !1084)
!1088 = !DILocation(line: 99, column: 27, scope: !1089)
!1089 = !DILexicalBlockFile(scope: !1090, file: !983, discriminator: 1)
!1090 = distinct !DILexicalBlock(scope: !1084, file: !983, line: 99, column: 9)
!1091 = !DILocation(line: 99, column: 31, scope: !1089)
!1092 = !DILocation(line: 99, column: 9, scope: !1089)
!1093 = !DILocation(line: 101, column: 34, scope: !1094)
!1094 = distinct !DILexicalBlock(scope: !1090, file: !983, line: 100, column: 9)
!1095 = !DILocation(line: 101, column: 38, scope: !1094)
!1096 = !DILocation(line: 101, column: 44, scope: !1094)
!1097 = !DILocation(line: 101, column: 42, scope: !1094)
!1098 = !DILocation(line: 101, column: 32, scope: !1094)
!1099 = !DILocation(line: 101, column: 53, scope: !1094)
!1100 = !DILocation(line: 101, column: 57, scope: !1094)
!1101 = !DILocation(line: 101, column: 63, scope: !1094)
!1102 = !DILocation(line: 101, column: 61, scope: !1094)
!1103 = !DILocation(line: 101, column: 51, scope: !1094)
!1104 = !DILocation(line: 101, column: 49, scope: !1094)
!1105 = !DILocation(line: 101, column: 15, scope: !1094)
!1106 = !DILocation(line: 101, column: 19, scope: !1094)
!1107 = !DILocation(line: 101, column: 25, scope: !1094)
!1108 = !DILocation(line: 101, column: 23, scope: !1094)
!1109 = !DILocation(line: 101, column: 13, scope: !1094)
!1110 = !DILocation(line: 101, column: 30, scope: !1094)
!1111 = !DILocation(line: 102, column: 9, scope: !1094)
!1112 = !DILocation(line: 99, column: 39, scope: !1113)
!1113 = !DILexicalBlockFile(scope: !1090, file: !983, discriminator: 2)
!1114 = !DILocation(line: 99, column: 9, scope: !1113)
!1115 = distinct !{!1115, !1116}
!1116 = !DILocation(line: 99, column: 9, scope: !1085)
!1117 = !DILocation(line: 103, column: 5, scope: !1085)
!1118 = !DILocation(line: 97, column: 35, scope: !1119)
!1119 = !DILexicalBlockFile(scope: !1080, file: !983, discriminator: 2)
!1120 = !DILocation(line: 97, column: 5, scope: !1119)
!1121 = distinct !{!1121, !1122}
!1122 = !DILocation(line: 97, column: 5, scope: !1066)
!1123 = !DILocation(line: 104, column: 1, scope: !1066)
!1124 = distinct !DISubprogram(name: "mmult_test", linkageName: "_Z10mmult_testPfS_S_S_S_", scope: !983, file: !983, line: 120, type: !1125, isLocal: false, isDefinition: true, scopeLine: 121, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1125 = !DISubroutineType(types: !1126)
!1126 = !{!19, !5, !5, !5, !5, !5}
!1127 = !{!"mmult_test"}
!1128 = !{!"int.float *.1.float *.1.float *.1.float *.1.float *.1"}
!1129 = !DILocalVariable(name: "A", arg: 1, scope: !1124, file: !983, line: 120, type: !5)
!1130 = !DILocation(line: 120, column: 23, scope: !1124)
!1131 = !DILocalVariable(name: "B", arg: 2, scope: !1124, file: !983, line: 120, type: !5)
!1132 = !DILocation(line: 120, column: 33, scope: !1124)
!1133 = !DILocalVariable(name: "C", arg: 3, scope: !1124, file: !983, line: 120, type: !5)
!1134 = !DILocation(line: 120, column: 43, scope: !1124)
!1135 = !DILocalVariable(name: "D", arg: 4, scope: !1124, file: !983, line: 120, type: !5)
!1136 = !DILocation(line: 120, column: 53, scope: !1124)
!1137 = !DILocalVariable(name: "D_sw", arg: 5, scope: !1124, file: !983, line: 120, type: !5)
!1138 = !DILocation(line: 120, column: 63, scope: !1124)
!1139 = !DILocation(line: 122, column: 15, scope: !1124)
!1140 = !DILocation(line: 122, column: 29, scope: !1141)
!1141 = !DILexicalBlockFile(scope: !1124, file: !983, discriminator: 1)
!1142 = !DILocation(line: 122, column: 42, scope: !1143)
!1143 = !DILexicalBlockFile(scope: !1124, file: !983, discriminator: 2)
!1144 = !DILocation(line: 122, column: 63, scope: !1145)
!1145 = !DILexicalBlockFile(scope: !1124, file: !983, discriminator: 3)
!1146 = !DILocation(line: 122, column: 68, scope: !1147)
!1147 = !DILexicalBlockFile(scope: !1124, file: !983, discriminator: 4)
!1148 = !DILocation(line: 122, column: 75, scope: !1149)
!1149 = !DILexicalBlockFile(scope: !1124, file: !983, discriminator: 5)
!1150 = !DILocation(line: 123, column: 15, scope: !1124)
!1151 = !DILocation(line: 123, column: 48, scope: !1141)
!1152 = !DILocalVariable(name: "hw_ctr", scope: !1124, file: !983, line: 125, type: !1153)
!1153 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "perf_counter", file: !983, line: 49, size: 192, align: 64, elements: !1154, identifier: "_ZTS12perf_counter")
!1154 = !{!1155, !1156, !1157, !1158, !1162, !1163, !1164, !1165}
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1153, file: !983, line: 52, baseType: !471, size: 64, align: 64, flags: DIFlagPublic)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "cnt", scope: !1153, file: !983, line: 52, baseType: !471, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "calls", scope: !1153, file: !983, line: 52, baseType: !471, size: 64, align: 64, offset: 128, flags: DIFlagPublic)
!1158 = !DISubprogram(name: "perf_counter", scope: !1153, file: !983, line: 53, type: !1159, isLocal: false, isDefinition: false, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1159 = !DISubroutineType(types: !1160)
!1160 = !{null, !1161}
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1153, size: 32, align: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1162 = !DISubprogram(name: "reset", linkageName: "_ZN12perf_counter5resetEv", scope: !1153, file: !983, line: 54, type: !1159, isLocal: false, isDefinition: false, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1163 = !DISubprogram(name: "start", linkageName: "_ZN12perf_counter5startEv", scope: !1153, file: !983, line: 55, type: !1159, isLocal: false, isDefinition: false, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1164 = !DISubprogram(name: "stop", linkageName: "_ZN12perf_counter4stopEv", scope: !1153, file: !983, line: 60, type: !1159, isLocal: false, isDefinition: false, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1165 = !DISubprogram(name: "avg_cpu_cycles", linkageName: "_ZN12perf_counter14avg_cpu_cyclesEv", scope: !1153, file: !983, line: 61, type: !1166, isLocal: false, isDefinition: false, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1166 = !DISubroutineType(types: !1167)
!1167 = !{!471, !1161}
!1168 = !DILocation(line: 125, column: 18, scope: !1124)
!1169 = !DILocalVariable(name: "sw_ctr", scope: !1124, file: !983, line: 125, type: !1153)
!1170 = !DILocation(line: 125, column: 26, scope: !1124)
!1171 = !DILocation(line: 125, column: 26, scope: !1141)
!1172 = !DILocalVariable(name: "i", scope: !1173, file: !983, line: 127, type: !19)
!1173 = distinct !DILexicalBlock(scope: !1124, file: !983, line: 127, column: 5)
!1174 = !DILocation(line: 127, column: 14, scope: !1173)
!1175 = !DILocation(line: 127, column: 10, scope: !1173)
!1176 = !DILocation(line: 127, column: 21, scope: !1177)
!1177 = !DILexicalBlockFile(scope: !1178, file: !983, discriminator: 1)
!1178 = distinct !DILexicalBlock(scope: !1173, file: !983, line: 127, column: 5)
!1179 = !DILocation(line: 127, column: 23, scope: !1177)
!1180 = !DILocation(line: 127, column: 5, scope: !1177)
!1181 = !DILocation(line: 129, column: 21, scope: !1182)
!1182 = distinct !DILexicalBlock(scope: !1178, file: !983, line: 128, column: 5)
!1183 = !DILocation(line: 129, column: 24, scope: !1182)
!1184 = !DILocation(line: 129, column: 27, scope: !1182)
!1185 = !DILocation(line: 129, column: 30, scope: !1182)
!1186 = !DILocation(line: 129, column: 33, scope: !1182)
!1187 = !DILocation(line: 129, column: 9, scope: !1182)
!1188 = !DILocalVariable(name: "tmp", scope: !1182, file: !983, line: 131, type: !1189)
!1189 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 32768, align: 32, elements: !1190)
!1190 = !{!1191}
!1191 = !DISubrange(count: 1024)
!1192 = !DILocation(line: 131, column: 15, scope: !1182)
!1193 = !DILocalVariable(name: "tmp1", scope: !1182, file: !983, line: 131, type: !1189)
!1194 = !DILocation(line: 131, column: 27, scope: !1182)
!1195 = !DILocation(line: 132, column: 16, scope: !1182)
!1196 = !DILocation(line: 133, column: 22, scope: !1182)
!1197 = !DILocation(line: 133, column: 25, scope: !1182)
!1198 = !DILocation(line: 133, column: 28, scope: !1182)
!1199 = !DILocation(line: 133, column: 9, scope: !1182)
!1200 = !DILocation(line: 134, column: 21, scope: !1182)
!1201 = !DILocation(line: 134, column: 26, scope: !1182)
!1202 = !DILocation(line: 134, column: 29, scope: !1182)
!1203 = !DILocation(line: 134, column: 9, scope: !1182)
!1204 = !DILocation(line: 135, column: 16, scope: !1182)
!1205 = !DILocation(line: 137, column: 16, scope: !1182)
!1206 = !DILocation(line: 138, column: 15, scope: !1182)
!1207 = !DILocation(line: 138, column: 18, scope: !1182)
!1208 = !DILocation(line: 138, column: 21, scope: !1182)
!1209 = !DILocation(line: 138, column: 9, scope: !1182)
!1210 = !DILocation(line: 139, column: 14, scope: !1182)
!1211 = !DILocation(line: 139, column: 20, scope: !1182)
!1212 = !DILocation(line: 139, column: 23, scope: !1182)
!1213 = !DILocation(line: 139, column: 9, scope: !1182)
!1214 = !DILocation(line: 140, column: 16, scope: !1182)
!1215 = !DILocation(line: 142, column: 26, scope: !1216)
!1216 = distinct !DILexicalBlock(scope: !1182, file: !983, line: 142, column: 13)
!1217 = !DILocation(line: 142, column: 29, scope: !1216)
!1218 = !DILocation(line: 142, column: 13, scope: !1216)
!1219 = !DILocation(line: 142, column: 13, scope: !1182)
!1220 = !DILocation(line: 143, column: 13, scope: !1216)
!1221 = !DILocation(line: 144, column: 5, scope: !1182)
!1222 = !DILocation(line: 127, column: 37, scope: !1223)
!1223 = !DILexicalBlockFile(scope: !1178, file: !983, discriminator: 2)
!1224 = !DILocation(line: 127, column: 5, scope: !1223)
!1225 = distinct !{!1225, !1226}
!1226 = !DILocation(line: 127, column: 5, scope: !1124)
!1227 = !DILocalVariable(name: "sw_cycles", scope: !1124, file: !983, line: 146, type: !471)
!1228 = !DILocation(line: 146, column: 14, scope: !1124)
!1229 = !DILocation(line: 146, column: 33, scope: !1124)
!1230 = !DILocalVariable(name: "hw_cycles", scope: !1124, file: !983, line: 147, type: !471)
!1231 = !DILocation(line: 147, column: 14, scope: !1124)
!1232 = !DILocation(line: 147, column: 33, scope: !1124)
!1233 = !DILocalVariable(name: "speedup", scope: !1124, file: !983, line: 148, type: !4)
!1234 = !DILocation(line: 148, column: 12, scope: !1124)
!1235 = !DILocation(line: 148, column: 30, scope: !1124)
!1236 = !DILocation(line: 148, column: 50, scope: !1124)
!1237 = !DILocation(line: 148, column: 40, scope: !1124)
!1238 = !DILocation(line: 150, column: 15, scope: !1124)
!1239 = !DILocation(line: 151, column: 18, scope: !1124)
!1240 = !DILocation(line: 151, column: 15, scope: !1124)
!1241 = !DILocation(line: 151, column: 28, scope: !1141)
!1242 = !DILocation(line: 152, column: 15, scope: !1124)
!1243 = !DILocation(line: 153, column: 18, scope: !1124)
!1244 = !DILocation(line: 153, column: 15, scope: !1124)
!1245 = !DILocation(line: 153, column: 28, scope: !1141)
!1246 = !DILocation(line: 154, column: 15, scope: !1124)
!1247 = !DILocation(line: 154, column: 34, scope: !1124)
!1248 = !DILocation(line: 154, column: 31, scope: !1141)
!1249 = !DILocation(line: 154, column: 42, scope: !1143)
!1250 = !DILocation(line: 156, column: 5, scope: !1124)
!1251 = !DILocation(line: 157, column: 1, scope: !1124)
!1252 = !{!"std::operator<<"}
!1253 = !{!"basic_ostream<char, struct std::char_traits<char> > .basic_ostream<char, struct std::char_traits<char> > &.0.const char *.1"}
!1254 = !{!"C:/Xilinx/SDK/2018.3/gnu/aarch32/nt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1\5Costream"}
!1255 = !{!"operator<<"}
!1256 = !{!"__ostream_type .int.0"}
!1257 = !{!"__ostream_type .__ostream_type &(*)(__ostream_type &).1"}
!1258 = !{!"std::endl"}
!1259 = !{!"basic_ostream<char, struct std::char_traits<char> > .basic_ostream<char, struct std::char_traits<char> > &.0"}
!1260 = distinct !DISubprogram(name: "perf_counter", linkageName: "_ZN12perf_counterC2Ev", scope: !1153, file: !983, line: 53, type: !1159, isLocal: false, isDefinition: true, scopeLine: 53, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1158, variables: !2)
!1261 = !{!"perf_counter"}
!1262 = !DILocalVariable(name: "this", arg: 1, scope: !1260, type: !1263, flags: DIFlagArtificial | DIFlagObjectPointer)
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1153, size: 32, align: 32)
!1264 = !DILocation(line: 0, scope: !1260)
!1265 = !DILocation(line: 53, column: 22, scope: !1260)
!1266 = !DILocation(line: 53, column: 30, scope: !1260)
!1267 = !DILocation(line: 53, column: 38, scope: !1260)
!1268 = !DILocation(line: 53, column: 47, scope: !1260)
!1269 = distinct !DISubprogram(name: "init_arrays", linkageName: "_ZL11init_arraysPfS_S_S_S_", scope: !983, file: !983, line: 64, type: !1270, isLocal: true, isDefinition: true, scopeLine: 65, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1270 = !DISubroutineType(types: !1271)
!1271 = !{null, !5, !5, !5, !5, !5}
!1272 = !{!"init_arrays"}
!1273 = !{!"void.float *.1.float *.1.float *.1.float *.1.float *.1"}
!1274 = !DILocalVariable(name: "A", arg: 1, scope: !1269, file: !983, line: 64, type: !5)
!1275 = !DILocation(line: 64, column: 32, scope: !1269)
!1276 = !DILocalVariable(name: "B", arg: 2, scope: !1269, file: !983, line: 64, type: !5)
!1277 = !DILocation(line: 64, column: 42, scope: !1269)
!1278 = !DILocalVariable(name: "C", arg: 3, scope: !1269, file: !983, line: 64, type: !5)
!1279 = !DILocation(line: 64, column: 52, scope: !1269)
!1280 = !DILocalVariable(name: "D", arg: 4, scope: !1269, file: !983, line: 64, type: !5)
!1281 = !DILocation(line: 64, column: 62, scope: !1269)
!1282 = !DILocalVariable(name: "D_sw", arg: 5, scope: !1269, file: !983, line: 64, type: !5)
!1283 = !DILocation(line: 64, column: 72, scope: !1269)
!1284 = !DILocalVariable(name: "i", scope: !1285, file: !983, line: 66, type: !19)
!1285 = distinct !DILexicalBlock(scope: !1269, file: !983, line: 66, column: 5)
!1286 = !DILocation(line: 66, column: 14, scope: !1285)
!1287 = !DILocation(line: 66, column: 10, scope: !1285)
!1288 = !DILocation(line: 66, column: 21, scope: !1289)
!1289 = !DILexicalBlockFile(scope: !1290, file: !983, discriminator: 1)
!1290 = distinct !DILexicalBlock(scope: !1285, file: !983, line: 66, column: 5)
!1291 = !DILocation(line: 66, column: 23, scope: !1289)
!1292 = !DILocation(line: 66, column: 5, scope: !1289)
!1293 = !DILocalVariable(name: "j", scope: !1294, file: !983, line: 68, type: !19)
!1294 = distinct !DILexicalBlock(scope: !1295, file: !983, line: 68, column: 9)
!1295 = distinct !DILexicalBlock(scope: !1290, file: !983, line: 67, column: 5)
!1296 = !DILocation(line: 68, column: 18, scope: !1294)
!1297 = !DILocation(line: 68, column: 14, scope: !1294)
!1298 = !DILocation(line: 68, column: 25, scope: !1299)
!1299 = !DILexicalBlockFile(scope: !1300, file: !983, discriminator: 1)
!1300 = distinct !DILexicalBlock(scope: !1294, file: !983, line: 68, column: 9)
!1301 = !DILocation(line: 68, column: 27, scope: !1299)
!1302 = !DILocation(line: 68, column: 9, scope: !1299)
!1303 = !DILocation(line: 70, column: 32, scope: !1304)
!1304 = distinct !DILexicalBlock(scope: !1300, file: !983, line: 69, column: 9)
!1305 = !DILocation(line: 70, column: 34, scope: !1304)
!1306 = !DILocation(line: 70, column: 30, scope: !1304)
!1307 = !DILocation(line: 70, column: 40, scope: !1304)
!1308 = !DILocation(line: 70, column: 38, scope: !1304)
!1309 = !DILocation(line: 70, column: 28, scope: !1304)
!1310 = !DILocation(line: 70, column: 15, scope: !1304)
!1311 = !DILocation(line: 70, column: 17, scope: !1304)
!1312 = !DILocation(line: 70, column: 23, scope: !1304)
!1313 = !DILocation(line: 70, column: 21, scope: !1304)
!1314 = !DILocation(line: 70, column: 13, scope: !1304)
!1315 = !DILocation(line: 70, column: 26, scope: !1304)
!1316 = !DILocation(line: 71, column: 28, scope: !1304)
!1317 = !DILocation(line: 71, column: 35, scope: !1304)
!1318 = !DILocation(line: 71, column: 15, scope: !1304)
!1319 = !DILocation(line: 71, column: 17, scope: !1304)
!1320 = !DILocation(line: 71, column: 23, scope: !1304)
!1321 = !DILocation(line: 71, column: 21, scope: !1304)
!1322 = !DILocation(line: 71, column: 13, scope: !1304)
!1323 = !DILocation(line: 71, column: 26, scope: !1304)
!1324 = !DILocation(line: 72, column: 28, scope: !1304)
!1325 = !DILocation(line: 72, column: 15, scope: !1304)
!1326 = !DILocation(line: 72, column: 17, scope: !1304)
!1327 = !DILocation(line: 72, column: 23, scope: !1304)
!1328 = !DILocation(line: 72, column: 21, scope: !1304)
!1329 = !DILocation(line: 72, column: 13, scope: !1304)
!1330 = !DILocation(line: 72, column: 26, scope: !1304)
!1331 = !DILocation(line: 73, column: 15, scope: !1304)
!1332 = !DILocation(line: 73, column: 17, scope: !1304)
!1333 = !DILocation(line: 73, column: 23, scope: !1304)
!1334 = !DILocation(line: 73, column: 21, scope: !1304)
!1335 = !DILocation(line: 73, column: 13, scope: !1304)
!1336 = !DILocation(line: 73, column: 26, scope: !1304)
!1337 = !DILocation(line: 74, column: 18, scope: !1304)
!1338 = !DILocation(line: 74, column: 20, scope: !1304)
!1339 = !DILocation(line: 74, column: 26, scope: !1304)
!1340 = !DILocation(line: 74, column: 24, scope: !1304)
!1341 = !DILocation(line: 74, column: 13, scope: !1304)
!1342 = !DILocation(line: 74, column: 29, scope: !1304)
!1343 = !DILocation(line: 75, column: 9, scope: !1304)
!1344 = !DILocation(line: 68, column: 33, scope: !1345)
!1345 = !DILexicalBlockFile(scope: !1300, file: !983, discriminator: 2)
!1346 = !DILocation(line: 68, column: 9, scope: !1345)
!1347 = distinct !{!1347, !1348}
!1348 = !DILocation(line: 68, column: 9, scope: !1295)
!1349 = !DILocation(line: 76, column: 5, scope: !1295)
!1350 = !DILocation(line: 66, column: 29, scope: !1351)
!1351 = !DILexicalBlockFile(scope: !1290, file: !983, discriminator: 2)
!1352 = !DILocation(line: 66, column: 5, scope: !1351)
!1353 = distinct !{!1353, !1354}
!1354 = !DILocation(line: 66, column: 5, scope: !1269)
!1355 = !DILocation(line: 77, column: 1, scope: !1269)
!1356 = distinct !DISubprogram(name: "start", linkageName: "_ZN12perf_counter5startEv", scope: !1153, file: !983, line: 55, type: !1159, isLocal: false, isDefinition: true, scopeLine: 56, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1163, variables: !2)
!1357 = !{!"start"}
!1358 = !DILocalVariable(name: "this", arg: 1, scope: !1356, type: !1263, flags: DIFlagArtificial | DIFlagObjectPointer)
!1359 = !DILocation(line: 0, scope: !1356)
!1360 = !DILocation(line: 57, column: 15, scope: !1356)
!1361 = !DILocation(line: 57, column: 9, scope: !1356)
!1362 = !DILocation(line: 57, column: 13, scope: !1356)
!1363 = !DILocation(line: 58, column: 9, scope: !1356)
!1364 = !DILocation(line: 58, column: 14, scope: !1356)
!1365 = !DILocation(line: 59, column: 5, scope: !1356)
!1366 = distinct !DISubprogram(name: "stop", linkageName: "_ZN12perf_counter4stopEv", scope: !1153, file: !983, line: 60, type: !1159, isLocal: false, isDefinition: true, scopeLine: 60, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1164, variables: !2)
!1367 = !{!"stop"}
!1368 = !DILocalVariable(name: "this", arg: 1, scope: !1366, type: !1263, flags: DIFlagArtificial | DIFlagObjectPointer)
!1369 = !DILocation(line: 0, scope: !1366)
!1370 = !DILocation(line: 60, column: 34, scope: !1366)
!1371 = !DILocation(line: 60, column: 56, scope: !1366)
!1372 = !DILocation(line: 60, column: 54, scope: !1366)
!1373 = !DILocation(line: 60, column: 26, scope: !1366)
!1374 = !DILocation(line: 60, column: 30, scope: !1366)
!1375 = !DILocation(line: 60, column: 62, scope: !1366)
!1376 = !{!"mmult"}
!1377 = !{!"void.float [1024].1.float [1024].1.float [1024].1"}
!1378 = !{!"../src/mmultadd.h"}
!1379 = !{!"A,,,,,,,,,,,,SEQUENTIAL B,,,,,,,,,,,,SEQUENTIAL C,,,,,,,,,,,,SEQUENTIAL "}
!1380 = !{!"madd"}
!1381 = distinct !DISubprogram(name: "result_check", linkageName: "_ZL12result_checkPfS_", scope: !983, file: !983, line: 106, type: !1382, isLocal: true, isDefinition: true, scopeLine: 107, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1382 = !DISubroutineType(types: !1383)
!1383 = !{!19, !5, !5}
!1384 = !{!"result_check"}
!1385 = !{!"int.float *.1.float *.1"}
!1386 = !DILocalVariable(name: "D", arg: 1, scope: !1381, file: !983, line: 106, type: !5)
!1387 = !DILocation(line: 106, column: 32, scope: !1381)
!1388 = !DILocalVariable(name: "D_sw", arg: 2, scope: !1381, file: !983, line: 106, type: !5)
!1389 = !DILocation(line: 106, column: 42, scope: !1381)
!1390 = !DILocalVariable(name: "i", scope: !1391, file: !983, line: 108, type: !19)
!1391 = distinct !DILexicalBlock(scope: !1381, file: !983, line: 108, column: 5)
!1392 = !DILocation(line: 108, column: 14, scope: !1391)
!1393 = !DILocation(line: 108, column: 10, scope: !1391)
!1394 = !DILocation(line: 108, column: 21, scope: !1395)
!1395 = !DILexicalBlockFile(scope: !1396, file: !983, discriminator: 1)
!1396 = distinct !DILexicalBlock(scope: !1391, file: !983, line: 108, column: 5)
!1397 = !DILocation(line: 108, column: 23, scope: !1395)
!1398 = !DILocation(line: 108, column: 5, scope: !1395)
!1399 = !DILocation(line: 110, column: 18, scope: !1400)
!1400 = distinct !DILexicalBlock(scope: !1401, file: !983, line: 110, column: 13)
!1401 = distinct !DILexicalBlock(scope: !1396, file: !983, line: 109, column: 5)
!1402 = !DILocation(line: 110, column: 13, scope: !1400)
!1403 = !DILocation(line: 110, column: 26, scope: !1400)
!1404 = !DILocation(line: 110, column: 24, scope: !1400)
!1405 = !DILocation(line: 110, column: 21, scope: !1400)
!1406 = !DILocation(line: 110, column: 13, scope: !1401)
!1407 = !DILocation(line: 112, column: 23, scope: !1408)
!1408 = distinct !DILexicalBlock(scope: !1400, file: !983, line: 111, column: 9)
!1409 = !DILocation(line: 112, column: 53, scope: !1408)
!1410 = !DILocation(line: 112, column: 50, scope: !1411)
!1411 = !DILexicalBlockFile(scope: !1408, file: !983, discriminator: 1)
!1412 = !DILocation(line: 112, column: 55, scope: !1413)
!1413 = !DILexicalBlockFile(scope: !1408, file: !983, discriminator: 2)
!1414 = !DILocation(line: 112, column: 71, scope: !1408)
!1415 = !DILocation(line: 112, column: 66, scope: !1408)
!1416 = !DILocation(line: 112, column: 63, scope: !1417)
!1417 = !DILexicalBlockFile(scope: !1408, file: !983, discriminator: 3)
!1418 = !DILocation(line: 113, column: 23, scope: !1408)
!1419 = !DILocation(line: 113, column: 41, scope: !1408)
!1420 = !DILocation(line: 113, column: 39, scope: !1408)
!1421 = !DILocation(line: 113, column: 36, scope: !1411)
!1422 = !DILocation(line: 113, column: 44, scope: !1413)
!1423 = !DILocation(line: 114, column: 13, scope: !1408)
!1424 = !DILocation(line: 116, column: 5, scope: !1401)
!1425 = !DILocation(line: 108, column: 33, scope: !1426)
!1426 = !DILexicalBlockFile(scope: !1396, file: !983, discriminator: 2)
!1427 = !DILocation(line: 108, column: 5, scope: !1426)
!1428 = distinct !{!1428, !1429}
!1429 = !DILocation(line: 108, column: 5, scope: !1381)
!1430 = !DILocation(line: 117, column: 5, scope: !1381)
!1431 = !DILocation(line: 118, column: 1, scope: !1381)
!1432 = distinct !DISubprogram(name: "avg_cpu_cycles", linkageName: "_ZN12perf_counter14avg_cpu_cyclesEv", scope: !1153, file: !983, line: 61, type: !1166, isLocal: false, isDefinition: true, scopeLine: 61, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1165, variables: !2)
!1433 = !{!"avg_cpu_cycles"}
!1434 = !{!"uint64_t."}
!1435 = !DILocalVariable(name: "this", arg: 1, scope: !1432, type: !1263, flags: DIFlagArtificial | DIFlagObjectPointer)
!1436 = !DILocation(line: 0, scope: !1432)
!1437 = !DILocation(line: 61, column: 49, scope: !1432)
!1438 = !DILocation(line: 61, column: 56, scope: !1432)
!1439 = !DILocation(line: 61, column: 62, scope: !1432)
!1440 = !DILocation(line: 61, column: 53, scope: !1432)
!1441 = !DILocation(line: 61, column: 71, scope: !1432)
!1442 = !DILocation(line: 61, column: 69, scope: !1432)
!1443 = !DILocation(line: 61, column: 40, scope: !1432)
!1444 = !{!"__ostream_type .unsigned long long.0"}
!1445 = !{!"__ostream_type .double.0"}
!1446 = distinct !DISubprogram(name: "main", scope: !983, file: !983, line: 159, type: !1447, isLocal: false, isDefinition: true, scopeLine: 160, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{!19, !19, !652}
!1449 = !{!"main"}
!1450 = !{!"int.int.0.char *[].1"}
!1451 = !DILocalVariable(name: "argc", arg: 1, scope: !1446, file: !983, line: 159, type: !19)
!1452 = !DILocation(line: 159, column: 14, scope: !1446)
!1453 = !DILocalVariable(name: "argv", arg: 2, scope: !1446, file: !983, line: 159, type: !652)
!1454 = !DILocation(line: 159, column: 26, scope: !1446)
!1455 = !DILocalVariable(name: "test_passed", scope: !1446, file: !983, line: 161, type: !19)
!1456 = !DILocation(line: 161, column: 9, scope: !1446)
!1457 = !DILocalVariable(name: "A", scope: !1446, file: !983, line: 162, type: !5)
!1458 = !DILocation(line: 162, column: 12, scope: !1446)
!1459 = !DILocalVariable(name: "B", scope: !1446, file: !983, line: 162, type: !5)
!1460 = !DILocation(line: 162, column: 16, scope: !1446)
!1461 = !DILocalVariable(name: "C", scope: !1446, file: !983, line: 162, type: !5)
!1462 = !DILocation(line: 162, column: 20, scope: !1446)
!1463 = !DILocalVariable(name: "D", scope: !1446, file: !983, line: 162, type: !5)
!1464 = !DILocation(line: 162, column: 24, scope: !1446)
!1465 = !DILocalVariable(name: "D_sw", scope: !1446, file: !983, line: 162, type: !5)
!1466 = !DILocation(line: 162, column: 28, scope: !1446)
!1467 = !DILocation(line: 164, column: 18, scope: !1446)
!1468 = !DILocation(line: 164, column: 9, scope: !1446)
!1469 = !DILocation(line: 164, column: 7, scope: !1446)
!1470 = !DILocation(line: 165, column: 18, scope: !1446)
!1471 = !DILocation(line: 165, column: 9, scope: !1446)
!1472 = !DILocation(line: 165, column: 7, scope: !1446)
!1473 = !DILocation(line: 166, column: 18, scope: !1446)
!1474 = !DILocation(line: 166, column: 9, scope: !1446)
!1475 = !DILocation(line: 166, column: 7, scope: !1446)
!1476 = !DILocation(line: 167, column: 18, scope: !1446)
!1477 = !DILocation(line: 167, column: 9, scope: !1446)
!1478 = !DILocation(line: 167, column: 7, scope: !1446)
!1479 = !DILocation(line: 168, column: 21, scope: !1446)
!1480 = !DILocation(line: 168, column: 12, scope: !1446)
!1481 = !DILocation(line: 168, column: 10, scope: !1446)
!1482 = !DILocation(line: 170, column: 10, scope: !1483)
!1483 = distinct !DILexicalBlock(scope: !1446, file: !983, line: 170, column: 9)
!1484 = !DILocation(line: 170, column: 12, scope: !1483)
!1485 = !DILocation(line: 170, column: 16, scope: !1486)
!1486 = !DILexicalBlockFile(scope: !1483, file: !983, discriminator: 1)
!1487 = !DILocation(line: 170, column: 18, scope: !1486)
!1488 = !DILocation(line: 170, column: 22, scope: !1489)
!1489 = !DILexicalBlockFile(scope: !1483, file: !983, discriminator: 2)
!1490 = !DILocation(line: 170, column: 24, scope: !1489)
!1491 = !DILocation(line: 170, column: 28, scope: !1492)
!1492 = !DILexicalBlockFile(scope: !1483, file: !983, discriminator: 3)
!1493 = !DILocation(line: 170, column: 30, scope: !1492)
!1494 = !DILocation(line: 170, column: 34, scope: !1495)
!1495 = !DILexicalBlockFile(scope: !1483, file: !983, discriminator: 4)
!1496 = !DILocation(line: 170, column: 9, scope: !1495)
!1497 = !DILocation(line: 172, column: 13, scope: !1498)
!1498 = distinct !DILexicalBlock(scope: !1499, file: !983, line: 172, column: 13)
!1499 = distinct !DILexicalBlock(scope: !1483, file: !983, line: 171, column: 5)
!1500 = !DILocation(line: 172, column: 13, scope: !1499)
!1501 = !DILocation(line: 173, column: 22, scope: !1498)
!1502 = !DILocation(line: 173, column: 13, scope: !1498)
!1503 = !DILocation(line: 174, column: 13, scope: !1504)
!1504 = distinct !DILexicalBlock(scope: !1499, file: !983, line: 174, column: 13)
!1505 = !DILocation(line: 174, column: 13, scope: !1499)
!1506 = !DILocation(line: 175, column: 22, scope: !1504)
!1507 = !DILocation(line: 175, column: 13, scope: !1504)
!1508 = !DILocation(line: 176, column: 13, scope: !1509)
!1509 = distinct !DILexicalBlock(scope: !1499, file: !983, line: 176, column: 13)
!1510 = !DILocation(line: 176, column: 13, scope: !1499)
!1511 = !DILocation(line: 177, column: 22, scope: !1509)
!1512 = !DILocation(line: 177, column: 13, scope: !1509)
!1513 = !DILocation(line: 178, column: 13, scope: !1514)
!1514 = distinct !DILexicalBlock(scope: !1499, file: !983, line: 178, column: 13)
!1515 = !DILocation(line: 178, column: 13, scope: !1499)
!1516 = !DILocation(line: 179, column: 22, scope: !1514)
!1517 = !DILocation(line: 179, column: 13, scope: !1514)
!1518 = !DILocation(line: 180, column: 13, scope: !1519)
!1519 = distinct !DILexicalBlock(scope: !1499, file: !983, line: 180, column: 13)
!1520 = !DILocation(line: 180, column: 13, scope: !1499)
!1521 = !DILocation(line: 181, column: 18, scope: !1519)
!1522 = !DILocation(line: 181, column: 13, scope: !1519)
!1523 = !DILocation(line: 182, column: 9, scope: !1499)
!1524 = !DILocation(line: 185, column: 30, scope: !1446)
!1525 = !DILocation(line: 185, column: 33, scope: !1446)
!1526 = !DILocation(line: 185, column: 36, scope: !1446)
!1527 = !DILocation(line: 185, column: 39, scope: !1446)
!1528 = !DILocation(line: 185, column: 42, scope: !1446)
!1529 = !DILocation(line: 185, column: 19, scope: !1446)
!1530 = !DILocation(line: 185, column: 17, scope: !1446)
!1531 = !DILocation(line: 187, column: 15, scope: !1446)
!1532 = !DILocation(line: 187, column: 30, scope: !1446)
!1533 = !DILocation(line: 187, column: 30, scope: !1534)
!1534 = !DILexicalBlockFile(scope: !1446, file: !983, discriminator: 1)
!1535 = !DILocation(line: 187, column: 30, scope: !1536)
!1536 = !DILexicalBlockFile(scope: !1446, file: !983, discriminator: 2)
!1537 = !DILocation(line: 187, column: 30, scope: !1538)
!1538 = !DILexicalBlockFile(scope: !1446, file: !983, discriminator: 3)
!1539 = !DILocation(line: 187, column: 29, scope: !1538)
!1540 = !DILocation(line: 187, column: 26, scope: !1538)
!1541 = !DILocation(line: 187, column: 65, scope: !1542)
!1542 = !DILexicalBlockFile(scope: !1538, file: !983, discriminator: 4)
!1543 = !DILocation(line: 189, column: 14, scope: !1446)
!1544 = !DILocation(line: 189, column: 5, scope: !1446)
!1545 = !DILocation(line: 190, column: 14, scope: !1446)
!1546 = !DILocation(line: 190, column: 5, scope: !1446)
!1547 = !DILocation(line: 191, column: 14, scope: !1446)
!1548 = !DILocation(line: 191, column: 5, scope: !1446)
!1549 = !DILocation(line: 192, column: 14, scope: !1446)
!1550 = !DILocation(line: 192, column: 5, scope: !1446)
!1551 = !DILocation(line: 193, column: 10, scope: !1446)
!1552 = !DILocation(line: 193, column: 5, scope: !1446)
!1553 = !DILocation(line: 195, column: 13, scope: !1446)
!1554 = !DILocation(line: 195, column: 5, scope: !1446)
!1555 = !DILocation(line: 196, column: 1, scope: !1446)
!1556 = !{!"sds_alloc"}
!1557 = !{!"void .unsigned int.0"}
!1558 = !{!"C:/Xilinx/SDx/2018.3/target/aarch32-none/include\5Csds_lib.h"}
!1559 = !{!"t"}
!1560 = !{!"malloc"}
!1561 = !{!"void .size_t.0"}
!1562 = !{!"C:/Xilinx/SDK/2018.3/gnu/aarch32/nt/gcc-arm-none-eabi/arm-none-eabi/libc/usr/include\5Cstdlib.h"}
!1563 = !{!"sds_free"}
!1564 = !{!"void.void *.1"}
!1565 = !{!"free"}
!1566 = !{!"rand"}
!1567 = !{!"int."}
!1568 = !{!"sds_clock_counter"}
!1569 = !{!"unsigned long long."}
!1570 = !{!"__ostream_type .float.0"}
!1571 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_main.cpp", scope: !1, file: !1, type: !1572, isLocal: true, isDefinition: true, flags: DIFlagArtificial, isOptimized: false, unit: !0, variables: !2)
!1572 = !DISubroutineType(types: !2)
!1573 = !DILocation(line: 0, scope: !1571)
