; ModuleID = 'C:/Users/gd14470/sdsoc_workspace/lab1/src/mmult.cpp'
source_filename = "C:/Users/gd14470/sdsoc_workspace/lab1/src/mmult.cpp"
target datalayout = "e-m:e-p:32:32-i64:64-v128:64:128-a:0:32-n32-S64"
target triple = "armv7-none--eabi"

; Function Attrs: nounwind
define void @_Z5mmultPfS_S_(float*, float*, float*) #0 !dbg !242 !xidane.fname !247 !xidane.function_declaration_type !248 !xidane.function_declaration_filename !249 {
  %4 = alloca float*, align 4
  %5 = alloca float*, align 4
  %6 = alloca float*, align 4
  %7 = alloca [32 x [32 x float]], align 4
  %8 = alloca [32 x [32 x float]], align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  store float* %0, float** %4, align 4
  call void @llvm.dbg.declare(metadata float** %4, metadata !250, metadata !251), !dbg !252
  store float* %1, float** %5, align 4
  call void @llvm.dbg.declare(metadata float** %5, metadata !253, metadata !251), !dbg !254
  store float* %2, float** %6, align 4
  call void @llvm.dbg.declare(metadata float** %6, metadata !255, metadata !251), !dbg !256
  call void @llvm.dbg.declare(metadata [32 x [32 x float]]* %7, metadata !257, metadata !251), !dbg !261
  call void @llvm.dbg.declare(metadata [32 x [32 x float]]* %8, metadata !262, metadata !251), !dbg !263
  call void @llvm.dbg.declare(metadata i32* %9, metadata !264, metadata !251), !dbg !266
  store i32 0, i32* %9, align 4, !dbg !266
  br label %16, !dbg !267

; <label>:16:                                     ; preds = %50, %3
  %17 = load i32, i32* %9, align 4, !dbg !268
  %18 = icmp slt i32 %17, 32, !dbg !271
  br i1 %18, label %19, label %53, !dbg !272

; <label>:19:                                     ; preds = %16
  call void @llvm.dbg.declare(metadata i32* %10, metadata !273, metadata !251), !dbg !276
  store i32 0, i32* %10, align 4, !dbg !276
  br label %20, !dbg !277

; <label>:20:                                     ; preds = %46, %19
  %21 = load i32, i32* %10, align 4, !dbg !278
  %22 = icmp slt i32 %21, 32, !dbg !281
  br i1 %22, label %23, label %49, !dbg !282

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %9, align 4, !dbg !283
  %25 = mul nsw i32 %24, 32, !dbg !285
  %26 = load i32, i32* %10, align 4, !dbg !286
  %27 = add nsw i32 %25, %26, !dbg !287
  %28 = load float*, float** %4, align 4, !dbg !288
  %29 = getelementptr inbounds float, float* %28, i32 %27, !dbg !288
  %30 = load float, float* %29, align 4, !dbg !288
  %31 = load i32, i32* %10, align 4, !dbg !289
  %32 = load i32, i32* %9, align 4, !dbg !290
  %33 = getelementptr inbounds [32 x [32 x float]], [32 x [32 x float]]* %7, i32 0, i32 %32, !dbg !291
  %34 = getelementptr inbounds [32 x float], [32 x float]* %33, i32 0, i32 %31, !dbg !291
  store float %30, float* %34, align 4, !dbg !292
  %35 = load i32, i32* %9, align 4, !dbg !293
  %36 = mul nsw i32 %35, 32, !dbg !294
  %37 = load i32, i32* %10, align 4, !dbg !295
  %38 = add nsw i32 %36, %37, !dbg !296
  %39 = load float*, float** %5, align 4, !dbg !297
  %40 = getelementptr inbounds float, float* %39, i32 %38, !dbg !297
  %41 = load float, float* %40, align 4, !dbg !297
  %42 = load i32, i32* %10, align 4, !dbg !298
  %43 = load i32, i32* %9, align 4, !dbg !299
  %44 = getelementptr inbounds [32 x [32 x float]], [32 x [32 x float]]* %8, i32 0, i32 %43, !dbg !300
  %45 = getelementptr inbounds [32 x float], [32 x float]* %44, i32 0, i32 %42, !dbg !300
  store float %41, float* %45, align 4, !dbg !301
  br label %46, !dbg !302

; <label>:46:                                     ; preds = %23
  %47 = load i32, i32* %10, align 4, !dbg !303
  %48 = add nsw i32 %47, 1, !dbg !303
  store i32 %48, i32* %10, align 4, !dbg !303
  br label %20, !dbg !305, !llvm.loop !306

; <label>:49:                                     ; preds = %20
  br label %50, !dbg !308

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %9, align 4, !dbg !309
  %52 = add nsw i32 %51, 1, !dbg !309
  store i32 %52, i32* %9, align 4, !dbg !309
  br label %16, !dbg !311, !llvm.loop !312

; <label>:53:                                     ; preds = %16
  call void @llvm.dbg.declare(metadata i32* %11, metadata !314, metadata !251), !dbg !316
  store i32 0, i32* %11, align 4, !dbg !316
  br label %54, !dbg !317

; <label>:54:                                     ; preds = %95, %53
  %55 = load i32, i32* %11, align 4, !dbg !318
  %56 = icmp slt i32 %55, 32, !dbg !321
  br i1 %56, label %57, label %98, !dbg !322

; <label>:57:                                     ; preds = %54
  call void @llvm.dbg.declare(metadata i32* %12, metadata !323, metadata !251), !dbg !326
  store i32 0, i32* %12, align 4, !dbg !326
  br label %58, !dbg !327

; <label>:58:                                     ; preds = %91, %57
  %59 = load i32, i32* %12, align 4, !dbg !328
  %60 = icmp slt i32 %59, 32, !dbg !331
  br i1 %60, label %61, label %94, !dbg !332

; <label>:61:                                     ; preds = %58
  call void @llvm.dbg.declare(metadata float* %13, metadata !333, metadata !251), !dbg !335
  store float 0.000000e+00, float* %13, align 4, !dbg !335
  call void @llvm.dbg.declare(metadata i32* %14, metadata !336, metadata !251), !dbg !338
  store i32 0, i32* %14, align 4, !dbg !338
  br label %62, !dbg !339

; <label>:62:                                     ; preds = %80, %61
  %63 = load i32, i32* %14, align 4, !dbg !340
  %64 = icmp slt i32 %63, 32, !dbg !343
  br i1 %64, label %65, label %83, !dbg !344

; <label>:65:                                     ; preds = %62
  call void @llvm.dbg.declare(metadata float* %15, metadata !345, metadata !251), !dbg !347
  %66 = load i32, i32* %14, align 4, !dbg !348
  %67 = load i32, i32* %11, align 4, !dbg !349
  %68 = getelementptr inbounds [32 x [32 x float]], [32 x [32 x float]]* %7, i32 0, i32 %67, !dbg !350
  %69 = getelementptr inbounds [32 x float], [32 x float]* %68, i32 0, i32 %66, !dbg !350
  %70 = load float, float* %69, align 4, !dbg !350
  %71 = load i32, i32* %12, align 4, !dbg !351
  %72 = load i32, i32* %14, align 4, !dbg !352
  %73 = getelementptr inbounds [32 x [32 x float]], [32 x [32 x float]]* %8, i32 0, i32 %72, !dbg !353
  %74 = getelementptr inbounds [32 x float], [32 x float]* %73, i32 0, i32 %71, !dbg !353
  %75 = load float, float* %74, align 4, !dbg !353
  %76 = fmul float %70, %75, !dbg !354
  store float %76, float* %15, align 4, !dbg !347
  %77 = load float, float* %15, align 4, !dbg !355
  %78 = load float, float* %13, align 4, !dbg !356
  %79 = fadd float %78, %77, !dbg !356
  store float %79, float* %13, align 4, !dbg !356
  br label %80, !dbg !357

; <label>:80:                                     ; preds = %65
  %81 = load i32, i32* %14, align 4, !dbg !358
  %82 = add nsw i32 %81, 1, !dbg !358
  store i32 %82, i32* %14, align 4, !dbg !358
  br label %62, !dbg !360, !llvm.loop !361

; <label>:83:                                     ; preds = %62
  %84 = load float, float* %13, align 4, !dbg !363
  %85 = load i32, i32* %11, align 4, !dbg !364
  %86 = mul nsw i32 %85, 32, !dbg !365
  %87 = load i32, i32* %12, align 4, !dbg !366
  %88 = add nsw i32 %86, %87, !dbg !367
  %89 = load float*, float** %6, align 4, !dbg !368
  %90 = getelementptr inbounds float, float* %89, i32 %88, !dbg !368
  store float %84, float* %90, align 4, !dbg !369
  br label %91, !dbg !370

; <label>:91:                                     ; preds = %83
  %92 = load i32, i32* %12, align 4, !dbg !371
  %93 = add nsw i32 %92, 1, !dbg !371
  store i32 %93, i32* %12, align 4, !dbg !371
  br label %58, !dbg !373, !llvm.loop !374

; <label>:94:                                     ; preds = %58
  br label %95, !dbg !376

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %11, align 4, !dbg !377
  %97 = add nsw i32 %96, 1, !dbg !377
  store i32 %97, i32* %11, align 4, !dbg !377
  br label %54, !dbg !379, !llvm.loop !380

; <label>:98:                                     ; preds = %54
  ret void, !dbg !382
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

attributes #0 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="cortex-a9" "target-features"="+dsp,+strict-align,+vfp3,-crypto,-d16,-fp-armv8,-fp-only-sp,-fp16,-neon,-vfp4" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!237, !238, !239, !240}
!llvm.ident = !{!241}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, imports: !3)
!1 = !DIFile(filename: "../src\5Cmmult.cpp", directory: "C:\5CUsers\5Cgd14470\5Csdsoc_workspace\5Clab1\5CRelease")
!2 = !{}
!3 = !{!4, !12, !15, !22, !26, !31, !39, !43, !47, !61, !65, !69, !73, !77, !82, !86, !90, !94, !98, !104, !108, !112, !116, !120, !124, !129, !133, !138, !140, !146, !150, !158, !160, !164, !168, !172, !176, !181, !186, !191, !192, !193, !194, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236}
!4 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !7, line: 52)
!5 = !DINamespace(name: "std", scope: null, file: !6, line: 229)
!6 = !DIFile(filename: "C:/Xilinx/SDK/2018.2/gnu/aarch32/nt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.2.1/arm-none-eabi\5Cbits/c++config.h", directory: "C:\5CUsers\5Cgd14470\5Csdsoc_workspace\5Clab1\5CRelease")
!7 = !DISubprogram(name: "abs", scope: !8, file: !8, line: 66, type: !9, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!8 = !DIFile(filename: "C:/Xilinx/SDK/2018.2/gnu/aarch32/nt/gcc-arm-none-eabi/arm-none-eabi/libc/usr/include\5Cstdlib.h", directory: "C:\5CUsers\5Cgd14470\5Csdsoc_workspace\5Clab1\5CRelease")
!9 = !DISubroutineType(types: !10)
!10 = !{!11, !11}
!11 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!12 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !13, line: 124)
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !8, line: 35, baseType: !14)
!14 = !DICompositeType(tag: DW_TAG_structure_type, file: !8, line: 31, size: 64, align: 32, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!15 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !16, line: 125)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !8, line: 41, baseType: !17)
!17 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !8, line: 37, size: 64, align: 32, elements: !18, identifier: "_ZTS6ldiv_t")
!18 = !{!19, !21}
!19 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !17, file: !8, line: 39, baseType: !20, size: 32, align: 32)
!20 = !DIBasicType(name: "long int", size: 32, align: 32, encoding: DW_ATE_signed)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !17, file: !8, line: 40, baseType: !20, size: 32, align: 32, offset: 32)
!22 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !23, line: 127)
!23 = !DISubprogram(name: "abort", scope: !8, file: !8, line: 65, type: !24, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!24 = !DISubroutineType(types: !25)
!25 = !{null}
!26 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !27, line: 128)
!27 = !DISubprogram(name: "atexit", scope: !8, file: !8, line: 72, type: !28, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!28 = !DISubroutineType(types: !29)
!29 = !{!11, !30}
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 32, align: 32)
!31 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !32, line: 134)
!32 = !DISubprogram(name: "atof", scope: !8, file: !8, line: 73, type: !33, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!33 = !DISubroutineType(types: !34)
!34 = !{!35, !36}
!35 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 32, align: 32)
!37 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !38)
!38 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!39 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !40, line: 135)
!40 = !DISubprogram(name: "atoi", scope: !8, file: !8, line: 77, type: !41, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!41 = !DISubroutineType(types: !42)
!42 = !{!11, !36}
!43 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !44, line: 136)
!44 = !DISubprogram(name: "atol", scope: !8, file: !8, line: 79, type: !45, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!45 = !DISubroutineType(types: !46)
!46 = !{!20, !36}
!47 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !48, line: 137)
!48 = !DISubprogram(name: "bsearch", scope: !8, file: !8, line: 81, type: !49, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!49 = !DISubroutineType(types: !50)
!50 = !{!51, !52, !52, !54, !54, !57}
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 32, align: 32)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 32, align: 32)
!53 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!54 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !55, line: 216, baseType: !56)
!55 = !DIFile(filename: "C:/Xilinx/SDK/2018.2/gnu/aarch32/nt/gcc-arm-none-eabi/lib/gcc/arm-none-eabi/7.2.1/include\5Cstddef.h", directory: "C:\5CUsers\5Cgd14470\5Csdsoc_workspace\5Clab1\5CRelease")
!56 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !8, line: 53, baseType: !58)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 32, align: 32)
!59 = !DISubroutineType(types: !60)
!60 = !{!11, !52, !52}
!61 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !62, line: 138)
!62 = !DISubprogram(name: "calloc", scope: !8, file: !8, line: 86, type: !63, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!63 = !DISubroutineType(types: !64)
!64 = !{!51, !54, !54}
!65 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !66, line: 139)
!66 = !DISubprogram(name: "div", scope: !8, file: !8, line: 87, type: !67, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!67 = !DISubroutineType(types: !68)
!68 = !{!13, !11, !11}
!69 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !70, line: 140)
!70 = !DISubprogram(name: "exit", scope: !8, file: !8, line: 88, type: !71, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!71 = !DISubroutineType(types: !72)
!72 = !{null, !11}
!73 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !74, line: 141)
!74 = !DISubprogram(name: "free", scope: !8, file: !8, line: 89, type: !75, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!75 = !DISubroutineType(types: !76)
!76 = !{null, !51}
!77 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !78, line: 142)
!78 = !DISubprogram(name: "getenv", scope: !8, file: !8, line: 90, type: !79, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!79 = !DISubroutineType(types: !80)
!80 = !{!81, !36}
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 32, align: 32)
!82 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !83, line: 143)
!83 = !DISubprogram(name: "labs", scope: !8, file: !8, line: 98, type: !84, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!84 = !DISubroutineType(types: !85)
!85 = !{!20, !20}
!86 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !87, line: 144)
!87 = !DISubprogram(name: "ldiv", scope: !8, file: !8, line: 99, type: !88, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!88 = !DISubroutineType(types: !89)
!89 = !{!16, !20, !20}
!90 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !91, line: 145)
!91 = !DISubprogram(name: "malloc", scope: !8, file: !8, line: 100, type: !92, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!92 = !DISubroutineType(types: !93)
!93 = !{!51, !54}
!94 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !95, line: 147)
!95 = !DISubprogram(name: "mblen", scope: !8, file: !8, line: 101, type: !96, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!96 = !DISubroutineType(types: !97)
!97 = !{!11, !36, !54}
!98 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !99, line: 148)
!99 = !DISubprogram(name: "mbstowcs", scope: !8, file: !8, line: 107, type: !100, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!100 = !DISubroutineType(types: !101)
!101 = !{!54, !102, !36, !54}
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 32, align: 32)
!103 = !DIBasicType(name: "wchar_t", size: 32, align: 32, encoding: DW_ATE_unsigned)
!104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !105, line: 149)
!105 = !DISubprogram(name: "mbtowc", scope: !8, file: !8, line: 103, type: !106, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!106 = !DISubroutineType(types: !107)
!107 = !{!11, !102, !36, !54}
!108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !109, line: 151)
!109 = !DISubprogram(name: "qsort", scope: !8, file: !8, line: 135, type: !110, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!110 = !DISubroutineType(types: !111)
!111 = !{null, !51, !54, !54, !57}
!112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !113, line: 157)
!113 = !DISubprogram(name: "rand", scope: !8, file: !8, line: 136, type: !114, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!114 = !DISubroutineType(types: !115)
!115 = !{!11}
!116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !117, line: 158)
!117 = !DISubprogram(name: "realloc", scope: !8, file: !8, line: 137, type: !118, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!118 = !DISubroutineType(types: !119)
!119 = !{!51, !51, !54}
!120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !121, line: 159)
!121 = !DISubprogram(name: "srand", scope: !8, file: !8, line: 147, type: !122, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!122 = !DISubroutineType(types: !123)
!123 = !{null, !56}
!124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !125, line: 160)
!125 = !DISubprogram(name: "strtod", scope: !8, file: !8, line: 148, type: !126, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!126 = !DISubroutineType(types: !127)
!127 = !{!35, !36, !128}
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 32, align: 32)
!129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !130, line: 161)
!130 = !DISubprogram(name: "strtol", scope: !8, file: !8, line: 159, type: !131, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!131 = !DISubroutineType(types: !132)
!132 = !{!20, !36, !128, !11}
!133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !134, line: 162)
!134 = !DISubprogram(name: "strtoul", scope: !8, file: !8, line: 161, type: !135, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!135 = !DISubroutineType(types: !136)
!136 = !{!137, !36, !128, !11}
!137 = !DIBasicType(name: "long unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !139, line: 163)
!139 = !DISubprogram(name: "system", scope: !8, file: !8, line: 164, type: !41, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !141, line: 165)
!141 = !DISubprogram(name: "wcstombs", scope: !8, file: !8, line: 109, type: !142, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!142 = !DISubroutineType(types: !143)
!143 = !{!54, !81, !144, !54}
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 32, align: 32)
!145 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !103)
!146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !147, line: 166)
!147 = !DISubprogram(name: "wctomb", scope: !8, file: !8, line: 105, type: !148, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!148 = !DISubroutineType(types: !149)
!149 = !{!11, !81, !103}
!150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !152, line: 194)
!151 = !DINamespace(name: "__gnu_cxx", scope: null, file: !6, line: 255)
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !8, line: 48, baseType: !153)
!153 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !8, line: 44, size: 128, align: 64, elements: !154, identifier: "_ZTS7lldiv_t")
!154 = !{!155, !157}
!155 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !153, file: !8, line: 46, baseType: !156, size: 64, align: 64)
!156 = !DIBasicType(name: "long long int", size: 64, align: 64, encoding: DW_ATE_signed)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !153, file: !8, line: 47, baseType: !156, size: 64, align: 64, offset: 64)
!158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !159, line: 200)
!159 = !DISubprogram(name: "_Exit", scope: !8, file: !8, line: 175, type: !71, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !161, line: 204)
!161 = !DISubprogram(name: "llabs", scope: !8, file: !8, line: 240, type: !162, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!162 = !DISubroutineType(types: !163)
!163 = !{!156, !156}
!164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !165, line: 210)
!165 = !DISubprogram(name: "lldiv", scope: !8, file: !8, line: 241, type: !166, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!166 = !DISubroutineType(types: !167)
!167 = !{!152, !156, !156}
!168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !169, line: 221)
!169 = !DISubprogram(name: "atoll", scope: !8, file: !8, line: 236, type: !170, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!170 = !DISubroutineType(types: !171)
!171 = !{!156, !36}
!172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !173, line: 222)
!173 = !DISubprogram(name: "strtoll", scope: !8, file: !8, line: 242, type: !174, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!174 = !DISubroutineType(types: !175)
!175 = !{!156, !36, !128, !11}
!176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !177, line: 223)
!177 = !DISubprogram(name: "strtoull", scope: !8, file: !8, line: 246, type: !178, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!178 = !DISubroutineType(types: !179)
!179 = !{!180, !36, !128, !11}
!180 = !DIBasicType(name: "long long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !182, line: 225)
!182 = !DISubprogram(name: "strtof", scope: !8, file: !8, line: 151, type: !183, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!183 = !DISubroutineType(types: !184)
!184 = !{!185, !36, !128}
!185 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !187, line: 226)
!187 = !DISubprogram(name: "strtold", scope: !8, file: !8, line: 296, type: !188, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!188 = !DISubroutineType(types: !189)
!189 = !{!190, !36, !128}
!190 = !DIBasicType(name: "long double", size: 64, align: 64, encoding: DW_ATE_float)
!191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !152, line: 234)
!192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !159, line: 236)
!193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !161, line: 238)
!194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !195, line: 239)
!195 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !151, file: !196, line: 207, type: !166, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!196 = !DIFile(filename: "C:/Xilinx/SDK/2018.2/gnu/aarch32/nt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.2.1\5Ccstdlib", directory: "C:\5CUsers\5Cgd14470\5Csdsoc_workspace\5Clab1\5CRelease")
!197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !165, line: 240)
!198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !169, line: 242)
!199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !182, line: 243)
!200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !173, line: 244)
!201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !177, line: 245)
!202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !187, line: 246)
!203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !23, line: 38)
!204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !27, line: 39)
!205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !70, line: 40)
!206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !13, line: 51)
!207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !16, line: 52)
!208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !209, line: 54)
!209 = !DISubprogram(name: "abs", linkageName: "_ZSt3abse", scope: !5, file: !210, line: 78, type: !211, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!210 = !DIFile(filename: "C:/Xilinx/SDK/2018.2/gnu/aarch32/nt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.2.1\5Cbits/std_abs.h", directory: "C:\5CUsers\5Cgd14470\5Csdsoc_workspace\5Clab1\5CRelease")
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
!243 = !DIFile(filename: "C:/Users/gd14470/sdsoc_workspace/lab1/src/mmult.cpp", directory: "C:\5CUsers\5Cgd14470\5Csdsoc_workspace\5Clab1\5CRelease")
!244 = !DISubroutineType(types: !245)
!245 = !{null, !246, !246, !246}
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 32, align: 32)
!247 = !{!"mmult"}
!248 = !{!"void.float [1024].1.float [1024].1.float [1024].1"}
!249 = !{!"../src/mmultadd.h"}
!250 = !DILocalVariable(name: "A", arg: 1, scope: !242, file: !243, line: 53, type: !246)
!251 = !DIExpression()
!252 = !DILocation(line: 53, column: 19, scope: !242)
!253 = !DILocalVariable(name: "B", arg: 2, scope: !242, file: !243, line: 53, type: !246)
!254 = !DILocation(line: 53, column: 33, scope: !242)
!255 = !DILocalVariable(name: "C", arg: 3, scope: !242, file: !243, line: 53, type: !246)
!256 = !DILocation(line: 53, column: 47, scope: !242)
!257 = !DILocalVariable(name: "Abuf", scope: !242, file: !243, line: 55, type: !258)
!258 = !DICompositeType(tag: DW_TAG_array_type, baseType: !185, size: 32768, align: 32, elements: !259)
!259 = !{!260, !260}
!260 = !DISubrange(count: 32)
!261 = !DILocation(line: 55, column: 12, scope: !242)
!262 = !DILocalVariable(name: "Bbuf", scope: !242, file: !243, line: 55, type: !258)
!263 = !DILocation(line: 55, column: 24, scope: !242)
!264 = !DILocalVariable(name: "i", scope: !265, file: !243, line: 58, type: !11)
!265 = distinct !DILexicalBlock(scope: !242, file: !243, line: 58, column: 6)
!266 = !DILocation(line: 58, column: 14, scope: !265)
!267 = !DILocation(line: 58, column: 10, scope: !265)
!268 = !DILocation(line: 58, column: 19, scope: !269)
!269 = !DILexicalBlockFile(scope: !270, file: !243, discriminator: 1)
!270 = distinct !DILexicalBlock(scope: !265, file: !243, line: 58, column: 6)
!271 = !DILocation(line: 58, column: 20, scope: !269)
!272 = !DILocation(line: 58, column: 6, scope: !269)
!273 = !DILocalVariable(name: "j", scope: !274, file: !243, line: 59, type: !11)
!274 = distinct !DILexicalBlock(scope: !275, file: !243, line: 59, column: 11)
!275 = distinct !DILexicalBlock(scope: !270, file: !243, line: 58, column: 29)
!276 = !DILocation(line: 59, column: 19, scope: !274)
!277 = !DILocation(line: 59, column: 15, scope: !274)
!278 = !DILocation(line: 59, column: 24, scope: !279)
!279 = !DILexicalBlockFile(scope: !280, file: !243, discriminator: 1)
!280 = distinct !DILexicalBlock(scope: !274, file: !243, line: 59, column: 11)
!281 = !DILocation(line: 59, column: 25, scope: !279)
!282 = !DILocation(line: 59, column: 11, scope: !279)
!283 = !DILocation(line: 61, column: 31, scope: !284)
!284 = distinct !DILexicalBlock(scope: !280, file: !243, line: 59, column: 34)
!285 = !DILocation(line: 61, column: 33, scope: !284)
!286 = !DILocation(line: 61, column: 39, scope: !284)
!287 = !DILocation(line: 61, column: 37, scope: !284)
!288 = !DILocation(line: 61, column: 29, scope: !284)
!289 = !DILocation(line: 61, column: 24, scope: !284)
!290 = !DILocation(line: 61, column: 21, scope: !284)
!291 = !DILocation(line: 61, column: 16, scope: !284)
!292 = !DILocation(line: 61, column: 27, scope: !284)
!293 = !DILocation(line: 62, column: 31, scope: !284)
!294 = !DILocation(line: 62, column: 33, scope: !284)
!295 = !DILocation(line: 62, column: 39, scope: !284)
!296 = !DILocation(line: 62, column: 37, scope: !284)
!297 = !DILocation(line: 62, column: 29, scope: !284)
!298 = !DILocation(line: 62, column: 24, scope: !284)
!299 = !DILocation(line: 62, column: 21, scope: !284)
!300 = !DILocation(line: 62, column: 16, scope: !284)
!301 = !DILocation(line: 62, column: 27, scope: !284)
!302 = !DILocation(line: 63, column: 11, scope: !284)
!303 = !DILocation(line: 59, column: 30, scope: !304)
!304 = !DILexicalBlockFile(scope: !280, file: !243, discriminator: 2)
!305 = !DILocation(line: 59, column: 11, scope: !304)
!306 = distinct !{!306, !307}
!307 = !DILocation(line: 59, column: 11, scope: !275)
!308 = !DILocation(line: 64, column: 6, scope: !275)
!309 = !DILocation(line: 58, column: 25, scope: !310)
!310 = !DILexicalBlockFile(scope: !270, file: !243, discriminator: 2)
!311 = !DILocation(line: 58, column: 6, scope: !310)
!312 = distinct !{!312, !313}
!313 = !DILocation(line: 58, column: 6, scope: !242)
!314 = !DILocalVariable(name: "i", scope: !315, file: !243, line: 66, type: !11)
!315 = distinct !DILexicalBlock(scope: !242, file: !243, line: 66, column: 6)
!316 = !DILocation(line: 66, column: 15, scope: !315)
!317 = !DILocation(line: 66, column: 11, scope: !315)
!318 = !DILocation(line: 66, column: 22, scope: !319)
!319 = !DILexicalBlockFile(scope: !320, file: !243, discriminator: 1)
!320 = distinct !DILexicalBlock(scope: !315, file: !243, line: 66, column: 6)
!321 = !DILocation(line: 66, column: 24, scope: !319)
!322 = !DILocation(line: 66, column: 6, scope: !319)
!323 = !DILocalVariable(name: "j", scope: !324, file: !243, line: 67, type: !11)
!324 = distinct !DILexicalBlock(scope: !325, file: !243, line: 67, column: 11)
!325 = distinct !DILexicalBlock(scope: !320, file: !243, line: 66, column: 34)
!326 = !DILocation(line: 67, column: 20, scope: !324)
!327 = !DILocation(line: 67, column: 16, scope: !324)
!328 = !DILocation(line: 67, column: 27, scope: !329)
!329 = !DILexicalBlockFile(scope: !330, file: !243, discriminator: 1)
!330 = distinct !DILexicalBlock(scope: !324, file: !243, line: 67, column: 11)
!331 = !DILocation(line: 67, column: 29, scope: !329)
!332 = !DILocation(line: 67, column: 11, scope: !329)
!333 = !DILocalVariable(name: "result", scope: !334, file: !243, line: 69, type: !185)
!334 = distinct !DILexicalBlock(scope: !330, file: !243, line: 67, column: 39)
!335 = !DILocation(line: 69, column: 22, scope: !334)
!336 = !DILocalVariable(name: "k", scope: !337, file: !243, line: 70, type: !11)
!337 = distinct !DILexicalBlock(scope: !334, file: !243, line: 70, column: 16)
!338 = !DILocation(line: 70, column: 25, scope: !337)
!339 = !DILocation(line: 70, column: 21, scope: !337)
!340 = !DILocation(line: 70, column: 32, scope: !341)
!341 = !DILexicalBlockFile(scope: !342, file: !243, discriminator: 1)
!342 = distinct !DILexicalBlock(scope: !337, file: !243, line: 70, column: 16)
!343 = !DILocation(line: 70, column: 34, scope: !341)
!344 = !DILocation(line: 70, column: 16, scope: !341)
!345 = !DILocalVariable(name: "term", scope: !346, file: !243, line: 71, type: !185)
!346 = distinct !DILexicalBlock(scope: !342, file: !243, line: 70, column: 44)
!347 = !DILocation(line: 71, column: 27, scope: !346)
!348 = !DILocation(line: 71, column: 42, scope: !346)
!349 = !DILocation(line: 71, column: 39, scope: !346)
!350 = !DILocation(line: 71, column: 34, scope: !346)
!351 = !DILocation(line: 71, column: 55, scope: !346)
!352 = !DILocation(line: 71, column: 52, scope: !346)
!353 = !DILocation(line: 71, column: 47, scope: !346)
!354 = !DILocation(line: 71, column: 45, scope: !346)
!355 = !DILocation(line: 72, column: 31, scope: !346)
!356 = !DILocation(line: 72, column: 28, scope: !346)
!357 = !DILocation(line: 73, column: 16, scope: !346)
!358 = !DILocation(line: 70, column: 40, scope: !359)
!359 = !DILexicalBlockFile(scope: !342, file: !243, discriminator: 2)
!360 = !DILocation(line: 70, column: 16, scope: !359)
!361 = distinct !{!361, !362}
!362 = !DILocation(line: 70, column: 16, scope: !334)
!363 = !DILocation(line: 74, column: 31, scope: !334)
!364 = !DILocation(line: 74, column: 18, scope: !334)
!365 = !DILocation(line: 74, column: 20, scope: !334)
!366 = !DILocation(line: 74, column: 26, scope: !334)
!367 = !DILocation(line: 74, column: 24, scope: !334)
!368 = !DILocation(line: 74, column: 16, scope: !334)
!369 = !DILocation(line: 74, column: 29, scope: !334)
!370 = !DILocation(line: 75, column: 11, scope: !334)
!371 = !DILocation(line: 67, column: 35, scope: !372)
!372 = !DILexicalBlockFile(scope: !330, file: !243, discriminator: 2)
!373 = !DILocation(line: 67, column: 11, scope: !372)
!374 = distinct !{!374, !375}
!375 = !DILocation(line: 67, column: 11, scope: !325)
!376 = !DILocation(line: 76, column: 6, scope: !325)
!377 = !DILocation(line: 66, column: 30, scope: !378)
!378 = !DILexicalBlockFile(scope: !320, file: !243, discriminator: 2)
!379 = !DILocation(line: 66, column: 6, scope: !378)
!380 = distinct !{!380, !381}
!381 = !DILocation(line: 66, column: 6, scope: !242)
!382 = !DILocation(line: 77, column: 1, scope: !242)
