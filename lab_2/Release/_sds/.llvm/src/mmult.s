; ModuleID = 'C:/Users/Naimu/workspace/lab_2/src/mmult.cpp'
source_filename = "C:/Users/Naimu/workspace/lab_2/src/mmult.cpp"
target datalayout = "e-m:e-p:32:32-i64:64-v128:64:128-a:0:32-n32-S64"
target triple = "armv7-none--eabi"

; Function Attrs: nounwind
define void @_Z5mmultPfS_S_(float*, float*, float*) #0 !dbg !242 !xidane.fname !247 !xidane.function_argument_annotation !248 !xidane.function_declaration_type !249 !xidane.function_declaration_filename !250 {
  %4 = alloca float*, align 4
  %5 = alloca float*, align 4
  %6 = alloca float*, align 4
  %7 = alloca [1024 x [1024 x float]], align 4
  %8 = alloca [1024 x [1024 x float]], align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  store float* %0, float** %4, align 4
  call void @llvm.dbg.declare(metadata float** %4, metadata !251, metadata !252), !dbg !253
  store float* %1, float** %5, align 4
  call void @llvm.dbg.declare(metadata float** %5, metadata !254, metadata !252), !dbg !255
  store float* %2, float** %6, align 4
  call void @llvm.dbg.declare(metadata float** %6, metadata !256, metadata !252), !dbg !257
  call void @llvm.dbg.declare(metadata [1024 x [1024 x float]]* %7, metadata !258, metadata !252), !dbg !262
  call void @llvm.dbg.declare(metadata [1024 x [1024 x float]]* %8, metadata !263, metadata !252), !dbg !264
  call void @llvm.dbg.declare(metadata i32* %9, metadata !265, metadata !252), !dbg !266
  call void @llvm.dbg.declare(metadata i32* %10, metadata !267, metadata !252), !dbg !268
  store i32 0, i32* %9, align 4, !dbg !269
  br label %13, !dbg !271

; <label>:13:                                     ; preds = %47, %3
  %14 = load i32, i32* %9, align 4, !dbg !272
  %15 = icmp slt i32 %14, 1024, !dbg !275
  br i1 %15, label %16, label %50, !dbg !276

; <label>:16:                                     ; preds = %13
  store i32 0, i32* %10, align 4, !dbg !277
  br label %17, !dbg !280

; <label>:17:                                     ; preds = %43, %16
  %18 = load i32, i32* %10, align 4, !dbg !281
  %19 = icmp slt i32 %18, 1024, !dbg !284
  br i1 %19, label %20, label %46, !dbg !285

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %9, align 4, !dbg !286
  %22 = mul nsw i32 %21, 1024, !dbg !288
  %23 = load i32, i32* %10, align 4, !dbg !289
  %24 = add nsw i32 %22, %23, !dbg !290
  %25 = load float*, float** %4, align 4, !dbg !291
  %26 = getelementptr inbounds float, float* %25, i32 %24, !dbg !291
  %27 = load float, float* %26, align 4, !dbg !291
  %28 = load i32, i32* %10, align 4, !dbg !292
  %29 = load i32, i32* %9, align 4, !dbg !293
  %30 = getelementptr inbounds [1024 x [1024 x float]], [1024 x [1024 x float]]* %7, i32 0, i32 %29, !dbg !294
  %31 = getelementptr inbounds [1024 x float], [1024 x float]* %30, i32 0, i32 %28, !dbg !294
  store float %27, float* %31, align 4, !dbg !295
  %32 = load i32, i32* %9, align 4, !dbg !296
  %33 = mul nsw i32 %32, 1024, !dbg !297
  %34 = load i32, i32* %10, align 4, !dbg !298
  %35 = add nsw i32 %33, %34, !dbg !299
  %36 = load float*, float** %5, align 4, !dbg !300
  %37 = getelementptr inbounds float, float* %36, i32 %35, !dbg !300
  %38 = load float, float* %37, align 4, !dbg !300
  %39 = load i32, i32* %10, align 4, !dbg !301
  %40 = load i32, i32* %9, align 4, !dbg !302
  %41 = getelementptr inbounds [1024 x [1024 x float]], [1024 x [1024 x float]]* %8, i32 0, i32 %40, !dbg !303
  %42 = getelementptr inbounds [1024 x float], [1024 x float]* %41, i32 0, i32 %39, !dbg !303
  store float %38, float* %42, align 4, !dbg !304
  br label %43, !dbg !305

; <label>:43:                                     ; preds = %20
  %44 = load i32, i32* %10, align 4, !dbg !306
  %45 = add nsw i32 %44, 1, !dbg !306
  store i32 %45, i32* %10, align 4, !dbg !306
  br label %17, !dbg !308, !llvm.loop !309

; <label>:46:                                     ; preds = %17
  br label %47, !dbg !311

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %9, align 4, !dbg !312
  %49 = add nsw i32 %48, 1, !dbg !312
  store i32 %49, i32* %9, align 4, !dbg !312
  br label %13, !dbg !314, !llvm.loop !315

; <label>:50:                                     ; preds = %13
  store i32 0, i32* %9, align 4, !dbg !317
  br label %51, !dbg !319

; <label>:51:                                     ; preds = %91, %50
  %52 = load i32, i32* %9, align 4, !dbg !320
  %53 = icmp slt i32 %52, 1024, !dbg !323
  br i1 %53, label %54, label %94, !dbg !324

; <label>:54:                                     ; preds = %51
  store i32 0, i32* %10, align 4, !dbg !325
  br label %55, !dbg !328

; <label>:55:                                     ; preds = %87, %54
  %56 = load i32, i32* %10, align 4, !dbg !329
  %57 = icmp slt i32 %56, 1024, !dbg !332
  br i1 %57, label %58, label %90, !dbg !333

; <label>:58:                                     ; preds = %55
  call void @llvm.dbg.declare(metadata float* %11, metadata !334, metadata !252), !dbg !336
  store float 0.000000e+00, float* %11, align 4, !dbg !336
  call void @llvm.dbg.declare(metadata i32* %12, metadata !337, metadata !252), !dbg !339
  store i32 0, i32* %12, align 4, !dbg !339
  br label %59, !dbg !340

; <label>:59:                                     ; preds = %83, %58
  %60 = load i32, i32* %12, align 4, !dbg !341
  %61 = icmp slt i32 %60, 1024, !dbg !344
  br i1 %61, label %62, label %86, !dbg !345

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %12, align 4, !dbg !346
  %64 = load i32, i32* %9, align 4, !dbg !348
  %65 = getelementptr inbounds [1024 x [1024 x float]], [1024 x [1024 x float]]* %7, i32 0, i32 %64, !dbg !349
  %66 = getelementptr inbounds [1024 x float], [1024 x float]* %65, i32 0, i32 %63, !dbg !349
  %67 = load float, float* %66, align 4, !dbg !349
  %68 = load i32, i32* %10, align 4, !dbg !350
  %69 = load i32, i32* %12, align 4, !dbg !351
  %70 = getelementptr inbounds [1024 x [1024 x float]], [1024 x [1024 x float]]* %8, i32 0, i32 %69, !dbg !352
  %71 = getelementptr inbounds [1024 x float], [1024 x float]* %70, i32 0, i32 %68, !dbg !352
  %72 = load float, float* %71, align 4, !dbg !352
  %73 = fmul float %67, %72, !dbg !353
  %74 = load float, float* %11, align 4, !dbg !354
  %75 = fadd float %74, %73, !dbg !354
  store float %75, float* %11, align 4, !dbg !354
  %76 = load float, float* %11, align 4, !dbg !355
  %77 = load i32, i32* %9, align 4, !dbg !356
  %78 = mul nsw i32 %77, 1024, !dbg !357
  %79 = load i32, i32* %10, align 4, !dbg !358
  %80 = add nsw i32 %78, %79, !dbg !359
  %81 = load float*, float** %6, align 4, !dbg !360
  %82 = getelementptr inbounds float, float* %81, i32 %80, !dbg !360
  store float %76, float* %82, align 4, !dbg !361
  br label %83, !dbg !362

; <label>:83:                                     ; preds = %62
  %84 = load i32, i32* %12, align 4, !dbg !363
  %85 = add nsw i32 %84, 1, !dbg !363
  store i32 %85, i32* %12, align 4, !dbg !363
  br label %59, !dbg !365, !llvm.loop !366

; <label>:86:                                     ; preds = %59
  br label %87, !dbg !368

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %10, align 4, !dbg !369
  %89 = add nsw i32 %88, 1, !dbg !369
  store i32 %89, i32* %10, align 4, !dbg !369
  br label %55, !dbg !371, !llvm.loop !372

; <label>:90:                                     ; preds = %55
  br label %91, !dbg !374

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %9, align 4, !dbg !375
  %93 = add nsw i32 %92, 1, !dbg !375
  store i32 %93, i32* %9, align 4, !dbg !375
  br label %51, !dbg !377, !llvm.loop !378

; <label>:94:                                     ; preds = %51
  ret void, !dbg !380
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

attributes #0 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="cortex-a9" "target-features"="+dsp,+strict-align,+vfp3,-crypto,-d16,-fp-armv8,-fp-only-sp,-fp16,-neon,-vfp4" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!237, !238, !239, !240}
!llvm.ident = !{!241}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, imports: !3)
!1 = !DIFile(filename: "../src\5Cmmult.cpp", directory: "C:\5CUsers\5CNaimu\5Cworkspace\5Clab_2\5CRelease")
!2 = !{}
!3 = !{!4, !12, !15, !22, !26, !31, !39, !43, !47, !61, !65, !69, !73, !77, !82, !86, !90, !94, !98, !104, !108, !112, !116, !120, !124, !129, !133, !138, !140, !146, !150, !158, !160, !164, !168, !172, !176, !181, !186, !191, !192, !193, !194, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236}
!4 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !7, line: 52)
!5 = !DINamespace(name: "std", scope: null, file: !6, line: 229)
!6 = !DIFile(filename: "C:/Xilinx/SDK/2018.3/gnu/aarch32/nt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/arm-none-eabi\5Cbits/c++config.h", directory: "C:\5CUsers\5CNaimu\5Cworkspace\5Clab_2\5CRelease")
!7 = !DISubprogram(name: "abs", scope: !8, file: !8, line: 66, type: !9, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!8 = !DIFile(filename: "C:/Xilinx/SDK/2018.3/gnu/aarch32/nt/gcc-arm-none-eabi/arm-none-eabi/libc/usr/include\5Cstdlib.h", directory: "C:\5CUsers\5CNaimu\5Cworkspace\5Clab_2\5CRelease")
!9 = !DISubroutineType(types: !10)
!10 = !{!11, !11}
!11 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!12 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !13, line: 127)
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !8, line: 35, baseType: !14)
!14 = !DICompositeType(tag: DW_TAG_structure_type, file: !8, line: 31, size: 64, align: 32, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!15 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !16, line: 128)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !8, line: 41, baseType: !17)
!17 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !8, line: 37, size: 64, align: 32, elements: !18, identifier: "_ZTS6ldiv_t")
!18 = !{!19, !21}
!19 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !17, file: !8, line: 39, baseType: !20, size: 32, align: 32)
!20 = !DIBasicType(name: "long int", size: 32, align: 32, encoding: DW_ATE_signed)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !17, file: !8, line: 40, baseType: !20, size: 32, align: 32, offset: 32)
!22 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !23, line: 130)
!23 = !DISubprogram(name: "abort", scope: !8, file: !8, line: 65, type: !24, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!24 = !DISubroutineType(types: !25)
!25 = !{null}
!26 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !27, line: 134)
!27 = !DISubprogram(name: "atexit", scope: !8, file: !8, line: 72, type: !28, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!28 = !DISubroutineType(types: !29)
!29 = !{!11, !30}
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 32, align: 32)
!31 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !32, line: 140)
!32 = !DISubprogram(name: "atof", scope: !8, file: !8, line: 73, type: !33, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!33 = !DISubroutineType(types: !34)
!34 = !{!35, !36}
!35 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 32, align: 32)
!37 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !38)
!38 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!39 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !40, line: 141)
!40 = !DISubprogram(name: "atoi", scope: !8, file: !8, line: 77, type: !41, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!41 = !DISubroutineType(types: !42)
!42 = !{!11, !36}
!43 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !44, line: 142)
!44 = !DISubprogram(name: "atol", scope: !8, file: !8, line: 79, type: !45, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!45 = !DISubroutineType(types: !46)
!46 = !{!20, !36}
!47 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !48, line: 143)
!48 = !DISubprogram(name: "bsearch", scope: !8, file: !8, line: 81, type: !49, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!49 = !DISubroutineType(types: !50)
!50 = !{!51, !52, !52, !54, !54, !57}
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 32, align: 32)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 32, align: 32)
!53 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!54 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !55, line: 216, baseType: !56)
!55 = !DIFile(filename: "C:/Xilinx/SDK/2018.3/gnu/aarch32/nt/gcc-arm-none-eabi/lib/gcc/arm-none-eabi/7.3.1/include\5Cstddef.h", directory: "C:\5CUsers\5CNaimu\5Cworkspace\5Clab_2\5CRelease")
!56 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !8, line: 53, baseType: !58)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 32, align: 32)
!59 = !DISubroutineType(types: !60)
!60 = !{!11, !52, !52}
!61 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !62, line: 144)
!62 = !DISubprogram(name: "calloc", scope: !8, file: !8, line: 86, type: !63, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!63 = !DISubroutineType(types: !64)
!64 = !{!51, !54, !54}
!65 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !66, line: 145)
!66 = !DISubprogram(name: "div", scope: !8, file: !8, line: 87, type: !67, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!67 = !DISubroutineType(types: !68)
!68 = !{!13, !11, !11}
!69 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !70, line: 146)
!70 = !DISubprogram(name: "exit", scope: !8, file: !8, line: 88, type: !71, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!71 = !DISubroutineType(types: !72)
!72 = !{null, !11}
!73 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !74, line: 147)
!74 = !DISubprogram(name: "free", scope: !8, file: !8, line: 89, type: !75, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!75 = !DISubroutineType(types: !76)
!76 = !{null, !51}
!77 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !78, line: 148)
!78 = !DISubprogram(name: "getenv", scope: !8, file: !8, line: 90, type: !79, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!79 = !DISubroutineType(types: !80)
!80 = !{!81, !36}
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 32, align: 32)
!82 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !83, line: 149)
!83 = !DISubprogram(name: "labs", scope: !8, file: !8, line: 98, type: !84, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!84 = !DISubroutineType(types: !85)
!85 = !{!20, !20}
!86 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !87, line: 150)
!87 = !DISubprogram(name: "ldiv", scope: !8, file: !8, line: 99, type: !88, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!88 = !DISubroutineType(types: !89)
!89 = !{!16, !20, !20}
!90 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !91, line: 151)
!91 = !DISubprogram(name: "malloc", scope: !8, file: !8, line: 100, type: !92, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!92 = !DISubroutineType(types: !93)
!93 = !{!51, !54}
!94 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !95, line: 153)
!95 = !DISubprogram(name: "mblen", scope: !8, file: !8, line: 101, type: !96, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!96 = !DISubroutineType(types: !97)
!97 = !{!11, !36, !54}
!98 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !99, line: 154)
!99 = !DISubprogram(name: "mbstowcs", scope: !8, file: !8, line: 107, type: !100, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!100 = !DISubroutineType(types: !101)
!101 = !{!54, !102, !36, !54}
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 32, align: 32)
!103 = !DIBasicType(name: "wchar_t", size: 32, align: 32, encoding: DW_ATE_unsigned)
!104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !105, line: 155)
!105 = !DISubprogram(name: "mbtowc", scope: !8, file: !8, line: 103, type: !106, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!106 = !DISubroutineType(types: !107)
!107 = !{!11, !102, !36, !54}
!108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !109, line: 157)
!109 = !DISubprogram(name: "qsort", scope: !8, file: !8, line: 135, type: !110, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!110 = !DISubroutineType(types: !111)
!111 = !{null, !51, !54, !54, !57}
!112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !113, line: 163)
!113 = !DISubprogram(name: "rand", scope: !8, file: !8, line: 136, type: !114, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!114 = !DISubroutineType(types: !115)
!115 = !{!11}
!116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !117, line: 164)
!117 = !DISubprogram(name: "realloc", scope: !8, file: !8, line: 137, type: !118, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!118 = !DISubroutineType(types: !119)
!119 = !{!51, !51, !54}
!120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !121, line: 165)
!121 = !DISubprogram(name: "srand", scope: !8, file: !8, line: 147, type: !122, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!122 = !DISubroutineType(types: !123)
!123 = !{null, !56}
!124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !125, line: 166)
!125 = !DISubprogram(name: "strtod", scope: !8, file: !8, line: 148, type: !126, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!126 = !DISubroutineType(types: !127)
!127 = !{!35, !36, !128}
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 32, align: 32)
!129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !130, line: 167)
!130 = !DISubprogram(name: "strtol", scope: !8, file: !8, line: 159, type: !131, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!131 = !DISubroutineType(types: !132)
!132 = !{!20, !36, !128, !11}
!133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !134, line: 168)
!134 = !DISubprogram(name: "strtoul", scope: !8, file: !8, line: 161, type: !135, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!135 = !DISubroutineType(types: !136)
!136 = !{!137, !36, !128, !11}
!137 = !DIBasicType(name: "long unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !139, line: 169)
!139 = !DISubprogram(name: "system", scope: !8, file: !8, line: 164, type: !41, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !141, line: 171)
!141 = !DISubprogram(name: "wcstombs", scope: !8, file: !8, line: 109, type: !142, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!142 = !DISubroutineType(types: !143)
!143 = !{!54, !81, !144, !54}
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 32, align: 32)
!145 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !103)
!146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !147, line: 172)
!147 = !DISubprogram(name: "wctomb", scope: !8, file: !8, line: 105, type: !148, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!148 = !DISubroutineType(types: !149)
!149 = !{!11, !81, !103}
!150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !152, line: 200)
!151 = !DINamespace(name: "__gnu_cxx", scope: null, file: !6, line: 255)
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !8, line: 48, baseType: !153)
!153 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !8, line: 44, size: 128, align: 64, elements: !154, identifier: "_ZTS7lldiv_t")
!154 = !{!155, !157}
!155 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !153, file: !8, line: 46, baseType: !156, size: 64, align: 64)
!156 = !DIBasicType(name: "long long int", size: 64, align: 64, encoding: DW_ATE_signed)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !153, file: !8, line: 47, baseType: !156, size: 64, align: 64, offset: 64)
!158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !159, line: 206)
!159 = !DISubprogram(name: "_Exit", scope: !8, file: !8, line: 175, type: !71, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !161, line: 210)
!161 = !DISubprogram(name: "llabs", scope: !8, file: !8, line: 240, type: !162, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!162 = !DISubroutineType(types: !163)
!163 = !{!156, !156}
!164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !165, line: 216)
!165 = !DISubprogram(name: "lldiv", scope: !8, file: !8, line: 241, type: !166, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!166 = !DISubroutineType(types: !167)
!167 = !{!152, !156, !156}
!168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !169, line: 227)
!169 = !DISubprogram(name: "atoll", scope: !8, file: !8, line: 236, type: !170, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!170 = !DISubroutineType(types: !171)
!171 = !{!156, !36}
!172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !173, line: 228)
!173 = !DISubprogram(name: "strtoll", scope: !8, file: !8, line: 242, type: !174, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!174 = !DISubroutineType(types: !175)
!175 = !{!156, !36, !128, !11}
!176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !177, line: 229)
!177 = !DISubprogram(name: "strtoull", scope: !8, file: !8, line: 246, type: !178, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!178 = !DISubroutineType(types: !179)
!179 = !{!180, !36, !128, !11}
!180 = !DIBasicType(name: "long long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !182, line: 231)
!182 = !DISubprogram(name: "strtof", scope: !8, file: !8, line: 151, type: !183, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!183 = !DISubroutineType(types: !184)
!184 = !{!185, !36, !128}
!185 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !187, line: 232)
!187 = !DISubprogram(name: "strtold", scope: !8, file: !8, line: 296, type: !188, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!188 = !DISubroutineType(types: !189)
!189 = !{!190, !36, !128}
!190 = !DIBasicType(name: "long double", size: 64, align: 64, encoding: DW_ATE_float)
!191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !152, line: 240)
!192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !159, line: 242)
!193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !161, line: 244)
!194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !195, line: 245)
!195 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !151, file: !196, line: 213, type: !166, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!196 = !DIFile(filename: "C:/Xilinx/SDK/2018.3/gnu/aarch32/nt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1\5Ccstdlib", directory: "C:\5CUsers\5CNaimu\5Cworkspace\5Clab_2\5CRelease")
!197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !165, line: 246)
!198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !169, line: 248)
!199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !182, line: 249)
!200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !173, line: 250)
!201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !177, line: 251)
!202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !187, line: 252)
!203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !23, line: 38)
!204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !27, line: 39)
!205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !70, line: 40)
!206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !13, line: 51)
!207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !16, line: 52)
!208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !209, line: 54)
!209 = !DISubprogram(name: "abs", linkageName: "_ZSt3abse", scope: !5, file: !210, line: 78, type: !211, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!210 = !DIFile(filename: "C:/Xilinx/SDK/2018.3/gnu/aarch32/nt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1\5Cbits/std_abs.h", directory: "C:\5CUsers\5CNaimu\5Cworkspace\5Clab_2\5CRelease")
!211 = !DISubroutineType(types: !212)
!212 = !{!190, !190}
!213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !32, line: 55)
!214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !40, line: 56)
!215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !44, line: 57)
!216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !48, line: 58)
!217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !62, line: 59)
!218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !195, line: 60)
!219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !74, line: 61)
!220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !78, line: 62)
!221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !83, line: 63)
!222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !87, line: 64)
!223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !91, line: 65)
!224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !95, line: 67)
!225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !99, line: 68)
!226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !105, line: 69)
!227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !109, line: 71)
!228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !113, line: 72)
!229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !117, line: 73)
!230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !121, line: 74)
!231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !125, line: 75)
!232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !130, line: 76)
!233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !134, line: 77)
!234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !139, line: 78)
!235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !141, line: 80)
!236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !147, line: 81)
!237 = !{i32 2, !"Dwarf Version", i32 4}
!238 = !{i32 2, !"Debug Info Version", i32 3}
!239 = !{i32 1, !"wchar_size", i32 4}
!240 = !{i32 1, !"min_enum_size", i32 4}
!241 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!242 = distinct !DISubprogram(name: "mmult", linkageName: "_Z5mmultPfS_S_", scope: !243, file: !243, line: 53, type: !244, isLocal: false, isDefinition: true, scopeLine: 54, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!243 = !DIFile(filename: "C:/Users/Naimu/workspace/lab_2/src/mmult.cpp", directory: "C:\5CUsers\5CNaimu\5Cworkspace\5Clab_2\5CRelease")
!244 = !DISubroutineType(types: !245)
!245 = !{null, !246, !246, !246}
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 32, align: 32)
!247 = !{!"mmult"}
!248 = !{!"A,,,,,,,,,,,,SEQUENTIAL B,,,,,,,,,,,,SEQUENTIAL C,,,,,,,,,,,,SEQUENTIAL "}
!249 = !{!"void.float [1048576].1.float [1048576].1.float [1048576].1"}
!250 = !{!"../src/mmultadd.h"}
!251 = !DILocalVariable(name: "A", arg: 1, scope: !242, file: !243, line: 53, type: !246)
!252 = !DIExpression()
!253 = !DILocation(line: 53, column: 18, scope: !242)
!254 = !DILocalVariable(name: "B", arg: 2, scope: !242, file: !243, line: 53, type: !246)
!255 = !DILocation(line: 53, column: 34, scope: !242)
!256 = !DILocalVariable(name: "C", arg: 3, scope: !242, file: !243, line: 53, type: !246)
!257 = !DILocation(line: 53, column: 50, scope: !242)
!258 = !DILocalVariable(name: "Abuf", scope: !242, file: !243, line: 55, type: !259)
!259 = !DICompositeType(tag: DW_TAG_array_type, baseType: !185, size: 33554432, align: 32, elements: !260)
!260 = !{!261, !261}
!261 = !DISubrange(count: 1024)
!262 = !DILocation(line: 55, column: 11, scope: !242)
!263 = !DILocalVariable(name: "Bbuf", scope: !242, file: !243, line: 55, type: !259)
!264 = !DILocation(line: 55, column: 23, scope: !242)
!265 = !DILocalVariable(name: "i", scope: !242, file: !243, line: 59, type: !11)
!266 = !DILocation(line: 59, column: 9, scope: !242)
!267 = !DILocalVariable(name: "j", scope: !242, file: !243, line: 59, type: !11)
!268 = !DILocation(line: 59, column: 12, scope: !242)
!269 = !DILocation(line: 60, column: 12, scope: !270)
!270 = distinct !DILexicalBlock(scope: !242, file: !243, line: 60, column: 5)
!271 = !DILocation(line: 60, column: 10, scope: !270)
!272 = !DILocation(line: 60, column: 17, scope: !273)
!273 = !DILexicalBlockFile(scope: !274, file: !243, discriminator: 1)
!274 = distinct !DILexicalBlock(scope: !270, file: !243, line: 60, column: 5)
!275 = !DILocation(line: 60, column: 19, scope: !273)
!276 = !DILocation(line: 60, column: 5, scope: !273)
!277 = !DILocation(line: 62, column: 16, scope: !278)
!278 = distinct !DILexicalBlock(scope: !279, file: !243, line: 62, column: 9)
!279 = distinct !DILexicalBlock(scope: !274, file: !243, line: 61, column: 5)
!280 = !DILocation(line: 62, column: 14, scope: !278)
!281 = !DILocation(line: 62, column: 21, scope: !282)
!282 = !DILexicalBlockFile(scope: !283, file: !243, discriminator: 1)
!283 = distinct !DILexicalBlock(scope: !278, file: !243, line: 62, column: 9)
!284 = !DILocation(line: 62, column: 23, scope: !282)
!285 = !DILocation(line: 62, column: 9, scope: !282)
!286 = !DILocation(line: 65, column: 28, scope: !287)
!287 = distinct !DILexicalBlock(scope: !283, file: !243, line: 63, column: 9)
!288 = !DILocation(line: 65, column: 30, scope: !287)
!289 = !DILocation(line: 65, column: 36, scope: !287)
!290 = !DILocation(line: 65, column: 34, scope: !287)
!291 = !DILocation(line: 65, column: 26, scope: !287)
!292 = !DILocation(line: 65, column: 21, scope: !287)
!293 = !DILocation(line: 65, column: 18, scope: !287)
!294 = !DILocation(line: 65, column: 13, scope: !287)
!295 = !DILocation(line: 65, column: 24, scope: !287)
!296 = !DILocation(line: 66, column: 28, scope: !287)
!297 = !DILocation(line: 66, column: 30, scope: !287)
!298 = !DILocation(line: 66, column: 36, scope: !287)
!299 = !DILocation(line: 66, column: 34, scope: !287)
!300 = !DILocation(line: 66, column: 26, scope: !287)
!301 = !DILocation(line: 66, column: 21, scope: !287)
!302 = !DILocation(line: 66, column: 18, scope: !287)
!303 = !DILocation(line: 66, column: 13, scope: !287)
!304 = !DILocation(line: 66, column: 24, scope: !287)
!305 = !DILocation(line: 67, column: 9, scope: !287)
!306 = !DILocation(line: 62, column: 29, scope: !307)
!307 = !DILexicalBlockFile(scope: !283, file: !243, discriminator: 2)
!308 = !DILocation(line: 62, column: 9, scope: !307)
!309 = distinct !{!309, !310}
!310 = !DILocation(line: 62, column: 9, scope: !279)
!311 = !DILocation(line: 68, column: 5, scope: !279)
!312 = !DILocation(line: 60, column: 25, scope: !313)
!313 = !DILexicalBlockFile(scope: !274, file: !243, discriminator: 2)
!314 = !DILocation(line: 60, column: 5, scope: !313)
!315 = distinct !{!315, !316}
!316 = !DILocation(line: 60, column: 5, scope: !242)
!317 = !DILocation(line: 70, column: 12, scope: !318)
!318 = distinct !DILexicalBlock(scope: !242, file: !243, line: 70, column: 5)
!319 = !DILocation(line: 70, column: 10, scope: !318)
!320 = !DILocation(line: 70, column: 17, scope: !321)
!321 = !DILexicalBlockFile(scope: !322, file: !243, discriminator: 1)
!322 = distinct !DILexicalBlock(scope: !318, file: !243, line: 70, column: 5)
!323 = !DILocation(line: 70, column: 19, scope: !321)
!324 = !DILocation(line: 70, column: 5, scope: !321)
!325 = !DILocation(line: 72, column: 16, scope: !326)
!326 = distinct !DILexicalBlock(scope: !327, file: !243, line: 72, column: 9)
!327 = distinct !DILexicalBlock(scope: !322, file: !243, line: 71, column: 5)
!328 = !DILocation(line: 72, column: 14, scope: !326)
!329 = !DILocation(line: 72, column: 21, scope: !330)
!330 = !DILexicalBlockFile(scope: !331, file: !243, discriminator: 1)
!331 = distinct !DILexicalBlock(scope: !326, file: !243, line: 72, column: 9)
!332 = !DILocation(line: 72, column: 23, scope: !330)
!333 = !DILocation(line: 72, column: 9, scope: !330)
!334 = !DILocalVariable(name: "result", scope: !335, file: !243, line: 75, type: !185)
!335 = distinct !DILexicalBlock(scope: !331, file: !243, line: 73, column: 9)
!336 = !DILocation(line: 75, column: 19, scope: !335)
!337 = !DILocalVariable(name: "k", scope: !338, file: !243, line: 76, type: !11)
!338 = distinct !DILexicalBlock(scope: !335, file: !243, line: 76, column: 13)
!339 = !DILocation(line: 76, column: 22, scope: !338)
!340 = !DILocation(line: 76, column: 18, scope: !338)
!341 = !DILocation(line: 76, column: 29, scope: !342)
!342 = !DILexicalBlockFile(scope: !343, file: !243, discriminator: 1)
!343 = distinct !DILexicalBlock(scope: !338, file: !243, line: 76, column: 13)
!344 = !DILocation(line: 76, column: 31, scope: !342)
!345 = !DILocation(line: 76, column: 13, scope: !342)
!346 = !DILocation(line: 78, column: 35, scope: !347)
!347 = distinct !DILexicalBlock(scope: !343, file: !243, line: 77, column: 13)
!348 = !DILocation(line: 78, column: 32, scope: !347)
!349 = !DILocation(line: 78, column: 27, scope: !347)
!350 = !DILocation(line: 78, column: 48, scope: !347)
!351 = !DILocation(line: 78, column: 45, scope: !347)
!352 = !DILocation(line: 78, column: 40, scope: !347)
!353 = !DILocation(line: 78, column: 38, scope: !347)
!354 = !DILocation(line: 78, column: 24, scope: !347)
!355 = !DILocation(line: 79, column: 32, scope: !347)
!356 = !DILocation(line: 79, column: 19, scope: !347)
!357 = !DILocation(line: 79, column: 21, scope: !347)
!358 = !DILocation(line: 79, column: 27, scope: !347)
!359 = !DILocation(line: 79, column: 25, scope: !347)
!360 = !DILocation(line: 79, column: 17, scope: !347)
!361 = !DILocation(line: 79, column: 30, scope: !347)
!362 = !DILocation(line: 80, column: 13, scope: !347)
!363 = !DILocation(line: 76, column: 37, scope: !364)
!364 = !DILexicalBlockFile(scope: !343, file: !243, discriminator: 2)
!365 = !DILocation(line: 76, column: 13, scope: !364)
!366 = distinct !{!366, !367}
!367 = !DILocation(line: 76, column: 13, scope: !335)
!368 = !DILocation(line: 81, column: 9, scope: !335)
!369 = !DILocation(line: 72, column: 29, scope: !370)
!370 = !DILexicalBlockFile(scope: !331, file: !243, discriminator: 2)
!371 = !DILocation(line: 72, column: 9, scope: !370)
!372 = distinct !{!372, !373}
!373 = !DILocation(line: 72, column: 9, scope: !327)
!374 = !DILocation(line: 82, column: 5, scope: !327)
!375 = !DILocation(line: 70, column: 25, scope: !376)
!376 = !DILexicalBlockFile(scope: !322, file: !243, discriminator: 2)
!377 = !DILocation(line: 70, column: 5, scope: !376)
!378 = distinct !{!378, !379}
!379 = !DILocation(line: 70, column: 5, scope: !242)
!380 = !DILocation(line: 83, column: 1, scope: !242)
