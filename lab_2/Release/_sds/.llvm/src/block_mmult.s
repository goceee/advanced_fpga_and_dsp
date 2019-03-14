; ModuleID = 'C:/Users/Naimu/workspace/lab_2/src/block_mmult.cpp'
source_filename = "C:/Users/Naimu/workspace/lab_2/src/block_mmult.cpp"
target datalayout = "e-m:e-p:32:32-i64:64-v128:64:128-a:0:32-n32-S64"
target triple = "armv7-none--eabi"

; Function Attrs: nounwind
define void @_Z7matxvecPfPA64_fS_(float*, [64 x float]*, float*) #0 !dbg !244 !xidane.fname !252 !xidane.function_declaration_type !253 !xidane.function_declaration_filename !254 {
  %4 = alloca float*, align 4
  %5 = alloca [64 x float]*, align 4
  %6 = alloca float*, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1024 x float], align 4
  %9 = alloca [64 x float], align 4
  %10 = alloca i32, align 4
  store float* %0, float** %4, align 4
  call void @llvm.dbg.declare(metadata float** %4, metadata !255, metadata !256), !dbg !257
  store [64 x float]* %1, [64 x float]** %5, align 4
  call void @llvm.dbg.declare(metadata [64 x float]** %5, metadata !258, metadata !256), !dbg !259
  store float* %2, float** %6, align 4
  call void @llvm.dbg.declare(metadata float** %6, metadata !260, metadata !256), !dbg !261
  call void @llvm.dbg.declare(metadata i32* %7, metadata !262, metadata !256), !dbg !263
  call void @llvm.dbg.declare(metadata [1024 x float]* %8, metadata !264, metadata !256), !dbg !268
  call void @llvm.dbg.declare(metadata [64 x float]* %9, metadata !269, metadata !256), !dbg !270
  %11 = getelementptr inbounds [1024 x float], [1024 x float]* %8, i32 0, i32 0, !dbg !271
  %12 = bitcast float* %11 to i8*, !dbg !271
  %13 = load float*, float** %4, align 4, !dbg !272
  %14 = bitcast float* %13 to i8*, !dbg !271
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %12, i8* %14, i32 4096, i32 4, i1 false), !dbg !271
  store i32 0, i32* %7, align 4, !dbg !273
  br label %15, !dbg !275

; <label>:15:                                     ; preds = %21, %3
  %16 = load i32, i32* %7, align 4, !dbg !276
  %17 = icmp slt i32 %16, 64, !dbg !279
  br i1 %17, label %18, label %24, !dbg !280

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4, !dbg !281
  %20 = getelementptr inbounds [64 x float], [64 x float]* %9, i32 0, i32 %19, !dbg !283
  store float 0.000000e+00, float* %20, align 4, !dbg !284
  br label %21, !dbg !285

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %7, align 4, !dbg !286
  %23 = add nsw i32 %22, 1, !dbg !286
  store i32 %23, i32* %7, align 4, !dbg !286
  br label %15, !dbg !288, !llvm.loop !289

; <label>:24:                                     ; preds = %15
  call void @llvm.dbg.declare(metadata i32* %10, metadata !291, metadata !256), !dbg !293
  store i32 0, i32* %10, align 4, !dbg !293
  br label %25, !dbg !294

; <label>:25:                                     ; preds = %51, %24
  %26 = load i32, i32* %10, align 4, !dbg !295
  %27 = icmp slt i32 %26, 1024, !dbg !298
  br i1 %27, label %28, label %54, !dbg !299

; <label>:28:                                     ; preds = %25
  store i32 0, i32* %7, align 4, !dbg !300
  br label %29, !dbg !303

; <label>:29:                                     ; preds = %47, %28
  %30 = load i32, i32* %7, align 4, !dbg !304
  %31 = icmp slt i32 %30, 64, !dbg !307
  br i1 %31, label %32, label %50, !dbg !308

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %10, align 4, !dbg !309
  %34 = getelementptr inbounds [1024 x float], [1024 x float]* %8, i32 0, i32 %33, !dbg !311
  %35 = load float, float* %34, align 4, !dbg !311
  %36 = load i32, i32* %7, align 4, !dbg !312
  %37 = load i32, i32* %10, align 4, !dbg !313
  %38 = load [64 x float]*, [64 x float]** %5, align 4, !dbg !314
  %39 = getelementptr inbounds [64 x float], [64 x float]* %38, i32 %37, !dbg !314
  %40 = getelementptr inbounds [64 x float], [64 x float]* %39, i32 0, i32 %36, !dbg !314
  %41 = load float, float* %40, align 4, !dbg !314
  %42 = fmul float %35, %41, !dbg !315
  %43 = load i32, i32* %7, align 4, !dbg !316
  %44 = getelementptr inbounds [64 x float], [64 x float]* %9, i32 0, i32 %43, !dbg !317
  %45 = load float, float* %44, align 4, !dbg !318
  %46 = fadd float %45, %42, !dbg !318
  store float %46, float* %44, align 4, !dbg !318
  br label %47, !dbg !319

; <label>:47:                                     ; preds = %32
  %48 = load i32, i32* %7, align 4, !dbg !320
  %49 = add nsw i32 %48, 1, !dbg !320
  store i32 %49, i32* %7, align 4, !dbg !320
  br label %29, !dbg !322, !llvm.loop !323

; <label>:50:                                     ; preds = %29
  br label %51, !dbg !325

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %10, align 4, !dbg !326
  %53 = add nsw i32 %52, 1, !dbg !326
  store i32 %53, i32* %10, align 4, !dbg !326
  br label %25, !dbg !328, !llvm.loop !329

; <label>:54:                                     ; preds = %25
  %55 = load float*, float** %6, align 4, !dbg !331
  %56 = bitcast float* %55 to i8*, !dbg !332
  %57 = getelementptr inbounds [64 x float], [64 x float]* %9, i32 0, i32 0, !dbg !332
  %58 = bitcast float* %57 to i8*, !dbg !332
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %56, i8* %58, i32 256, i32 4, i1 false), !dbg !332
  ret void, !dbg !333
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture writeonly, i8* nocapture readonly, i32, i32, i1) #2

; Function Attrs: nounwind
define void @_Z11block_mmultPfS_S_(float*, float*, float*) #0 !dbg !334 !xidane.fname !337 !xidane.function_declaration_type !338 !xidane.function_declaration_filename !339 !xidane.function_argument_annotation !340 {
  %4 = alloca float*, align 4
  %5 = alloca float*, align 4
  %6 = alloca float*, align 4
  %7 = alloca [1024 x [64 x float]], align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store float* %0, float** %4, align 4
  call void @llvm.dbg.declare(metadata float** %4, metadata !341, metadata !256), !dbg !342
  store float* %1, float** %5, align 4
  call void @llvm.dbg.declare(metadata float** %5, metadata !343, metadata !256), !dbg !344
  store float* %2, float** %6, align 4
  call void @llvm.dbg.declare(metadata float** %6, metadata !345, metadata !256), !dbg !346
  call void @llvm.dbg.declare(metadata [1024 x [64 x float]]* %7, metadata !347, metadata !256), !dbg !350
  call void @llvm.dbg.declare(metadata i32* %8, metadata !351, metadata !256), !dbg !352
  call void @llvm.dbg.declare(metadata i32* %9, metadata !353, metadata !256), !dbg !354
  call void @llvm.dbg.declare(metadata i32* %10, metadata !355, metadata !256), !dbg !357
  store i32 0, i32* %10, align 4, !dbg !357
  br label %14, !dbg !358

; <label>:14:                                     ; preds = %70, %3
  %15 = load i32, i32* %10, align 4, !dbg !359
  %16 = icmp slt i32 %15, 16, !dbg !362
  br i1 %16, label %17, label %73, !dbg !363

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %10, align 4, !dbg !364
  %19 = mul nsw i32 %18, 64, !dbg !366
  store i32 %19, i32* %8, align 4, !dbg !367
  call void @llvm.dbg.declare(metadata i32* %11, metadata !368, metadata !256), !dbg !370
  store i32 0, i32* %11, align 4, !dbg !370
  br label %20, !dbg !371

; <label>:20:                                     ; preds = %46, %17
  %21 = load i32, i32* %11, align 4, !dbg !372
  %22 = icmp slt i32 %21, 1024, !dbg !375
  br i1 %22, label %23, label %49, !dbg !376

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %11, align 4, !dbg !377
  %25 = mul nsw i32 %24, 1024, !dbg !379
  %26 = load i32, i32* %8, align 4, !dbg !380
  %27 = add nsw i32 %25, %26, !dbg !381
  store i32 %27, i32* %9, align 4, !dbg !382
  call void @llvm.dbg.declare(metadata i32* %12, metadata !383, metadata !256), !dbg !385
  store i32 0, i32* %12, align 4, !dbg !385
  br label %28, !dbg !386

; <label>:28:                                     ; preds = %42, %23
  %29 = load i32, i32* %12, align 4, !dbg !387
  %30 = icmp slt i32 %29, 64, !dbg !390
  br i1 %30, label %31, label %45, !dbg !391

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %9, align 4, !dbg !392
  %33 = load i32, i32* %12, align 4, !dbg !394
  %34 = add nsw i32 %32, %33, !dbg !395
  %35 = load float*, float** %5, align 4, !dbg !396
  %36 = getelementptr inbounds float, float* %35, i32 %34, !dbg !396
  %37 = load float, float* %36, align 4, !dbg !396
  %38 = load i32, i32* %12, align 4, !dbg !397
  %39 = load i32, i32* %11, align 4, !dbg !398
  %40 = getelementptr inbounds [1024 x [64 x float]], [1024 x [64 x float]]* %7, i32 0, i32 %39, !dbg !399
  %41 = getelementptr inbounds [64 x float], [64 x float]* %40, i32 0, i32 %38, !dbg !399
  store float %37, float* %41, align 4, !dbg !400
  br label %42, !dbg !401

; <label>:42:                                     ; preds = %31
  %43 = load i32, i32* %12, align 4, !dbg !402
  %44 = add nsw i32 %43, 1, !dbg !402
  store i32 %44, i32* %12, align 4, !dbg !402
  br label %28, !dbg !404, !llvm.loop !405

; <label>:45:                                     ; preds = %28
  br label %46, !dbg !407

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %11, align 4, !dbg !408
  %48 = add nsw i32 %47, 1, !dbg !408
  store i32 %48, i32* %11, align 4, !dbg !408
  br label %20, !dbg !410, !llvm.loop !411

; <label>:49:                                     ; preds = %20
  call void @llvm.dbg.declare(metadata i32* %13, metadata !413, metadata !256), !dbg !415
  store i32 0, i32* %13, align 4, !dbg !415
  br label %50, !dbg !416

; <label>:50:                                     ; preds = %66, %49
  %51 = load i32, i32* %13, align 4, !dbg !417
  %52 = icmp slt i32 %51, 1024, !dbg !420
  br i1 %52, label %53, label %69, !dbg !421

; <label>:53:                                     ; preds = %50
  %54 = load float*, float** %4, align 4, !dbg !422
  %55 = load i32, i32* %13, align 4, !dbg !424
  %56 = mul nsw i32 %55, 1024, !dbg !425
  %57 = getelementptr inbounds float, float* %54, i32 %56, !dbg !426
  %58 = getelementptr inbounds [1024 x [64 x float]], [1024 x [64 x float]]* %7, i32 0, i32 0, !dbg !427
  %59 = load float*, float** %6, align 4, !dbg !428
  %60 = load i32, i32* %13, align 4, !dbg !429
  %61 = mul nsw i32 %60, 1024, !dbg !430
  %62 = getelementptr inbounds float, float* %59, i32 %61, !dbg !431
  %63 = load i32, i32* %10, align 4, !dbg !432
  %64 = mul nsw i32 64, %63, !dbg !433
  %65 = getelementptr inbounds float, float* %62, i32 %64, !dbg !434
  call void @_Z7matxvecPfPA64_fS_(float* %57, [64 x float]* %58, float* %65), !dbg !435
  br label %66, !dbg !436

; <label>:66:                                     ; preds = %53
  %67 = load i32, i32* %13, align 4, !dbg !437
  %68 = add nsw i32 %67, 1, !dbg !437
  store i32 %68, i32* %13, align 4, !dbg !437
  br label %50, !dbg !439, !llvm.loop !440

; <label>:69:                                     ; preds = %50
  br label %70, !dbg !442

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %10, align 4, !dbg !443
  %72 = add nsw i32 %71, 1, !dbg !443
  store i32 %72, i32* %10, align 4, !dbg !443
  br label %14, !dbg !445, !llvm.loop !446

; <label>:73:                                     ; preds = %14
  ret void, !dbg !448
}

attributes #0 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="cortex-a9" "target-features"="+dsp,+strict-align,+vfp3,-crypto,-d16,-fp-armv8,-fp-only-sp,-fp16,-neon,-vfp4" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!239, !240, !241, !242}
!llvm.ident = !{!243}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, imports: !6)
!1 = !DIFile(filename: "../src\5Cblock_mmult.cpp", directory: "C:\5CUsers\5CNaimu\5Cworkspace\5Clab_2\5CRelease")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 32, align: 32)
!5 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!6 = !{!7, !15, !18, !25, !29, !34, !42, !46, !50, !64, !68, !72, !76, !80, !85, !89, !93, !97, !101, !107, !111, !115, !119, !123, !127, !132, !136, !141, !143, !149, !153, !161, !163, !167, !171, !175, !179, !184, !188, !193, !194, !195, !196, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238}
!7 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !10, line: 52)
!8 = !DINamespace(name: "std", scope: null, file: !9, line: 229)
!9 = !DIFile(filename: "C:/Xilinx/SDK/2018.3/gnu/aarch32/nt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/arm-none-eabi\5Cbits/c++config.h", directory: "C:\5CUsers\5CNaimu\5Cworkspace\5Clab_2\5CRelease")
!10 = !DISubprogram(name: "abs", scope: !11, file: !11, line: 66, type: !12, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!11 = !DIFile(filename: "C:/Xilinx/SDK/2018.3/gnu/aarch32/nt/gcc-arm-none-eabi/arm-none-eabi/libc/usr/include\5Cstdlib.h", directory: "C:\5CUsers\5CNaimu\5Cworkspace\5Clab_2\5CRelease")
!12 = !DISubroutineType(types: !13)
!13 = !{!14, !14}
!14 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!15 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !16, line: 127)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !11, line: 35, baseType: !17)
!17 = !DICompositeType(tag: DW_TAG_structure_type, file: !11, line: 31, size: 64, align: 32, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!18 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !19, line: 128)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !11, line: 41, baseType: !20)
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !11, line: 37, size: 64, align: 32, elements: !21, identifier: "_ZTS6ldiv_t")
!21 = !{!22, !24}
!22 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !20, file: !11, line: 39, baseType: !23, size: 32, align: 32)
!23 = !DIBasicType(name: "long int", size: 32, align: 32, encoding: DW_ATE_signed)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !20, file: !11, line: 40, baseType: !23, size: 32, align: 32, offset: 32)
!25 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !26, line: 130)
!26 = !DISubprogram(name: "abort", scope: !11, file: !11, line: 65, type: !27, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!27 = !DISubroutineType(types: !28)
!28 = !{null}
!29 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !30, line: 134)
!30 = !DISubprogram(name: "atexit", scope: !11, file: !11, line: 72, type: !31, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!31 = !DISubroutineType(types: !32)
!32 = !{!14, !33}
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 32, align: 32)
!34 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !35, line: 140)
!35 = !DISubprogram(name: "atof", scope: !11, file: !11, line: 73, type: !36, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!36 = !DISubroutineType(types: !37)
!37 = !{!38, !39}
!38 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 32, align: 32)
!40 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !41)
!41 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!42 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !43, line: 141)
!43 = !DISubprogram(name: "atoi", scope: !11, file: !11, line: 77, type: !44, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!44 = !DISubroutineType(types: !45)
!45 = !{!14, !39}
!46 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !47, line: 142)
!47 = !DISubprogram(name: "atol", scope: !11, file: !11, line: 79, type: !48, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!48 = !DISubroutineType(types: !49)
!49 = !{!23, !39}
!50 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !51, line: 143)
!51 = !DISubprogram(name: "bsearch", scope: !11, file: !11, line: 81, type: !52, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!52 = !DISubroutineType(types: !53)
!53 = !{!54, !55, !55, !57, !57, !60}
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 32, align: 32)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 32, align: 32)
!56 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !58, line: 216, baseType: !59)
!58 = !DIFile(filename: "C:/Xilinx/SDK/2018.3/gnu/aarch32/nt/gcc-arm-none-eabi/lib/gcc/arm-none-eabi/7.3.1/include\5Cstddef.h", directory: "C:\5CUsers\5CNaimu\5Cworkspace\5Clab_2\5CRelease")
!59 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!60 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !11, line: 53, baseType: !61)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 32, align: 32)
!62 = !DISubroutineType(types: !63)
!63 = !{!14, !55, !55}
!64 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !65, line: 144)
!65 = !DISubprogram(name: "calloc", scope: !11, file: !11, line: 86, type: !66, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!66 = !DISubroutineType(types: !67)
!67 = !{!54, !57, !57}
!68 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !69, line: 145)
!69 = !DISubprogram(name: "div", scope: !11, file: !11, line: 87, type: !70, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!70 = !DISubroutineType(types: !71)
!71 = !{!16, !14, !14}
!72 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !73, line: 146)
!73 = !DISubprogram(name: "exit", scope: !11, file: !11, line: 88, type: !74, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!74 = !DISubroutineType(types: !75)
!75 = !{null, !14}
!76 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !77, line: 147)
!77 = !DISubprogram(name: "free", scope: !11, file: !11, line: 89, type: !78, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!78 = !DISubroutineType(types: !79)
!79 = !{null, !54}
!80 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !81, line: 148)
!81 = !DISubprogram(name: "getenv", scope: !11, file: !11, line: 90, type: !82, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!82 = !DISubroutineType(types: !83)
!83 = !{!84, !39}
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 32, align: 32)
!85 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !86, line: 149)
!86 = !DISubprogram(name: "labs", scope: !11, file: !11, line: 98, type: !87, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!87 = !DISubroutineType(types: !88)
!88 = !{!23, !23}
!89 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !90, line: 150)
!90 = !DISubprogram(name: "ldiv", scope: !11, file: !11, line: 99, type: !91, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!91 = !DISubroutineType(types: !92)
!92 = !{!19, !23, !23}
!93 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !94, line: 151)
!94 = !DISubprogram(name: "malloc", scope: !11, file: !11, line: 100, type: !95, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!95 = !DISubroutineType(types: !96)
!96 = !{!54, !57}
!97 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !98, line: 153)
!98 = !DISubprogram(name: "mblen", scope: !11, file: !11, line: 101, type: !99, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!99 = !DISubroutineType(types: !100)
!100 = !{!14, !39, !57}
!101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !102, line: 154)
!102 = !DISubprogram(name: "mbstowcs", scope: !11, file: !11, line: 107, type: !103, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!103 = !DISubroutineType(types: !104)
!104 = !{!57, !105, !39, !57}
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 32, align: 32)
!106 = !DIBasicType(name: "wchar_t", size: 32, align: 32, encoding: DW_ATE_unsigned)
!107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !108, line: 155)
!108 = !DISubprogram(name: "mbtowc", scope: !11, file: !11, line: 103, type: !109, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!109 = !DISubroutineType(types: !110)
!110 = !{!14, !105, !39, !57}
!111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !112, line: 157)
!112 = !DISubprogram(name: "qsort", scope: !11, file: !11, line: 135, type: !113, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!113 = !DISubroutineType(types: !114)
!114 = !{null, !54, !57, !57, !60}
!115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !116, line: 163)
!116 = !DISubprogram(name: "rand", scope: !11, file: !11, line: 136, type: !117, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!117 = !DISubroutineType(types: !118)
!118 = !{!14}
!119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !120, line: 164)
!120 = !DISubprogram(name: "realloc", scope: !11, file: !11, line: 137, type: !121, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!121 = !DISubroutineType(types: !122)
!122 = !{!54, !54, !57}
!123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !124, line: 165)
!124 = !DISubprogram(name: "srand", scope: !11, file: !11, line: 147, type: !125, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!125 = !DISubroutineType(types: !126)
!126 = !{null, !59}
!127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !128, line: 166)
!128 = !DISubprogram(name: "strtod", scope: !11, file: !11, line: 148, type: !129, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!129 = !DISubroutineType(types: !130)
!130 = !{!38, !39, !131}
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 32, align: 32)
!132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !133, line: 167)
!133 = !DISubprogram(name: "strtol", scope: !11, file: !11, line: 159, type: !134, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!134 = !DISubroutineType(types: !135)
!135 = !{!23, !39, !131, !14}
!136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !137, line: 168)
!137 = !DISubprogram(name: "strtoul", scope: !11, file: !11, line: 161, type: !138, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!138 = !DISubroutineType(types: !139)
!139 = !{!140, !39, !131, !14}
!140 = !DIBasicType(name: "long unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !142, line: 169)
!142 = !DISubprogram(name: "system", scope: !11, file: !11, line: 164, type: !44, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !144, line: 171)
!144 = !DISubprogram(name: "wcstombs", scope: !11, file: !11, line: 109, type: !145, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!145 = !DISubroutineType(types: !146)
!146 = !{!57, !84, !147, !57}
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 32, align: 32)
!148 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !106)
!149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !150, line: 172)
!150 = !DISubprogram(name: "wctomb", scope: !11, file: !11, line: 105, type: !151, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!151 = !DISubroutineType(types: !152)
!152 = !{!14, !84, !106}
!153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !154, entity: !155, line: 200)
!154 = !DINamespace(name: "__gnu_cxx", scope: null, file: !9, line: 255)
!155 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !11, line: 48, baseType: !156)
!156 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !11, line: 44, size: 128, align: 64, elements: !157, identifier: "_ZTS7lldiv_t")
!157 = !{!158, !160}
!158 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !156, file: !11, line: 46, baseType: !159, size: 64, align: 64)
!159 = !DIBasicType(name: "long long int", size: 64, align: 64, encoding: DW_ATE_signed)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !156, file: !11, line: 47, baseType: !159, size: 64, align: 64, offset: 64)
!161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !154, entity: !162, line: 206)
!162 = !DISubprogram(name: "_Exit", scope: !11, file: !11, line: 175, type: !74, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !154, entity: !164, line: 210)
!164 = !DISubprogram(name: "llabs", scope: !11, file: !11, line: 240, type: !165, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!165 = !DISubroutineType(types: !166)
!166 = !{!159, !159}
!167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !154, entity: !168, line: 216)
!168 = !DISubprogram(name: "lldiv", scope: !11, file: !11, line: 241, type: !169, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!169 = !DISubroutineType(types: !170)
!170 = !{!155, !159, !159}
!171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !154, entity: !172, line: 227)
!172 = !DISubprogram(name: "atoll", scope: !11, file: !11, line: 236, type: !173, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!173 = !DISubroutineType(types: !174)
!174 = !{!159, !39}
!175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !154, entity: !176, line: 228)
!176 = !DISubprogram(name: "strtoll", scope: !11, file: !11, line: 242, type: !177, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!177 = !DISubroutineType(types: !178)
!178 = !{!159, !39, !131, !14}
!179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !154, entity: !180, line: 229)
!180 = !DISubprogram(name: "strtoull", scope: !11, file: !11, line: 246, type: !181, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!181 = !DISubroutineType(types: !182)
!182 = !{!183, !39, !131, !14}
!183 = !DIBasicType(name: "long long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !154, entity: !185, line: 231)
!185 = !DISubprogram(name: "strtof", scope: !11, file: !11, line: 151, type: !186, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!186 = !DISubroutineType(types: !187)
!187 = !{!5, !39, !131}
!188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !154, entity: !189, line: 232)
!189 = !DISubprogram(name: "strtold", scope: !11, file: !11, line: 296, type: !190, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!190 = !DISubroutineType(types: !191)
!191 = !{!192, !39, !131}
!192 = !DIBasicType(name: "long double", size: 64, align: 64, encoding: DW_ATE_float)
!193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !155, line: 240)
!194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !162, line: 242)
!195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !164, line: 244)
!196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !197, line: 245)
!197 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !154, file: !198, line: 213, type: !169, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!198 = !DIFile(filename: "C:/Xilinx/SDK/2018.3/gnu/aarch32/nt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1\5Ccstdlib", directory: "C:\5CUsers\5CNaimu\5Cworkspace\5Clab_2\5CRelease")
!199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !168, line: 246)
!200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !172, line: 248)
!201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !185, line: 249)
!202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !176, line: 250)
!203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !180, line: 251)
!204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !189, line: 252)
!205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !26, line: 38)
!206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !30, line: 39)
!207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !73, line: 40)
!208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !16, line: 51)
!209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !19, line: 52)
!210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !211, line: 54)
!211 = !DISubprogram(name: "abs", linkageName: "_ZSt3abse", scope: !8, file: !212, line: 78, type: !213, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!212 = !DIFile(filename: "C:/Xilinx/SDK/2018.3/gnu/aarch32/nt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1\5Cbits/std_abs.h", directory: "C:\5CUsers\5CNaimu\5Cworkspace\5Clab_2\5CRelease")
!213 = !DISubroutineType(types: !214)
!214 = !{!192, !192}
!215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !35, line: 55)
!216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !43, line: 56)
!217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !47, line: 57)
!218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !51, line: 58)
!219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !65, line: 59)
!220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !197, line: 60)
!221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !77, line: 61)
!222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !81, line: 62)
!223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !86, line: 63)
!224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !90, line: 64)
!225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !94, line: 65)
!226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !98, line: 67)
!227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !102, line: 68)
!228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !108, line: 69)
!229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !112, line: 71)
!230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !116, line: 72)
!231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !120, line: 73)
!232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !124, line: 74)
!233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !128, line: 75)
!234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !133, line: 76)
!235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !137, line: 77)
!236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !142, line: 78)
!237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !144, line: 80)
!238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !150, line: 81)
!239 = !{i32 2, !"Dwarf Version", i32 4}
!240 = !{i32 2, !"Debug Info Version", i32 3}
!241 = !{i32 1, !"wchar_size", i32 4}
!242 = !{i32 1, !"min_enum_size", i32 4}
!243 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!244 = distinct !DISubprogram(name: "matxvec", linkageName: "_Z7matxvecPfPA64_fS_", scope: !245, file: !245, line: 46, type: !246, isLocal: false, isDefinition: true, scopeLine: 47, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!245 = !DIFile(filename: "C:/Users/Naimu/workspace/lab_2/src/block_mmult.cpp", directory: "C:\5CUsers\5CNaimu\5Cworkspace\5Clab_2\5CRelease")
!246 = !DISubroutineType(types: !247)
!247 = !{null, !4, !248, !4}
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 32, align: 32)
!249 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 2048, align: 32, elements: !250)
!250 = !{!251}
!251 = !DISubrange(count: 64)
!252 = !{!"matxvec"}
!253 = !{!"void.float [1024].1.float [1024][64].1.float [64].1"}
!254 = !{!"C:/Users/Naimu/workspace/lab_2/src/block_mmult.cpp"}
!255 = !DILocalVariable(name: "A", arg: 1, scope: !244, file: !245, line: 46, type: !4)
!256 = !DIExpression()
!257 = !DILocation(line: 46, column: 20, scope: !244)
!258 = !DILocalVariable(name: "B", arg: 2, scope: !244, file: !245, line: 46, type: !248)
!259 = !DILocation(line: 46, column: 32, scope: !244)
!260 = !DILocalVariable(name: "C", arg: 3, scope: !244, file: !245, line: 46, type: !4)
!261 = !DILocation(line: 46, column: 47, scope: !244)
!262 = !DILocalVariable(name: "j", scope: !244, file: !245, line: 48, type: !14)
!263 = !DILocation(line: 48, column: 6, scope: !244)
!264 = !DILocalVariable(name: "a", scope: !244, file: !245, line: 49, type: !265)
!265 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 32768, align: 32, elements: !266)
!266 = !{!267}
!267 = !DISubrange(count: 1024)
!268 = !DILocation(line: 49, column: 8, scope: !244)
!269 = !DILocalVariable(name: "c", scope: !244, file: !245, line: 50, type: !249)
!270 = !DILocation(line: 50, column: 8, scope: !244)
!271 = !DILocation(line: 53, column: 2, scope: !244)
!272 = !DILocation(line: 53, column: 20, scope: !244)
!273 = !DILocation(line: 55, column: 9, scope: !274)
!274 = distinct !DILexicalBlock(scope: !244, file: !245, line: 55, column: 2)
!275 = !DILocation(line: 55, column: 7, scope: !274)
!276 = !DILocation(line: 55, column: 14, scope: !277)
!277 = !DILexicalBlockFile(scope: !278, file: !245, discriminator: 1)
!278 = distinct !DILexicalBlock(scope: !274, file: !245, line: 55, column: 2)
!279 = !DILocation(line: 55, column: 16, scope: !277)
!280 = !DILocation(line: 55, column: 2, scope: !277)
!281 = !DILocation(line: 58, column: 5, scope: !282)
!282 = distinct !DILexicalBlock(scope: !278, file: !245, line: 56, column: 2)
!283 = !DILocation(line: 58, column: 3, scope: !282)
!284 = !DILocation(line: 58, column: 8, scope: !282)
!285 = !DILocation(line: 59, column: 2, scope: !282)
!286 = !DILocation(line: 55, column: 22, scope: !287)
!287 = !DILexicalBlockFile(scope: !278, file: !245, discriminator: 2)
!288 = !DILocation(line: 55, column: 2, scope: !287)
!289 = distinct !{!289, !290}
!290 = !DILocation(line: 55, column: 2, scope: !244)
!291 = !DILocalVariable(name: "k", scope: !292, file: !245, line: 61, type: !14)
!292 = distinct !DILexicalBlock(scope: !244, file: !245, line: 61, column: 5)
!293 = !DILocation(line: 61, column: 14, scope: !292)
!294 = !DILocation(line: 61, column: 10, scope: !292)
!295 = !DILocation(line: 61, column: 21, scope: !296)
!296 = !DILexicalBlockFile(scope: !297, file: !245, discriminator: 1)
!297 = distinct !DILexicalBlock(scope: !292, file: !245, line: 61, column: 5)
!298 = !DILocation(line: 61, column: 23, scope: !296)
!299 = !DILocation(line: 61, column: 5, scope: !296)
!300 = !DILocation(line: 63, column: 16, scope: !301)
!301 = distinct !DILexicalBlock(scope: !302, file: !245, line: 63, column: 9)
!302 = distinct !DILexicalBlock(scope: !297, file: !245, line: 62, column: 5)
!303 = !DILocation(line: 63, column: 14, scope: !301)
!304 = !DILocation(line: 63, column: 21, scope: !305)
!305 = !DILexicalBlockFile(scope: !306, file: !245, discriminator: 1)
!306 = distinct !DILexicalBlock(scope: !301, file: !245, line: 63, column: 9)
!307 = !DILocation(line: 63, column: 23, scope: !305)
!308 = !DILocation(line: 63, column: 9, scope: !305)
!309 = !DILocation(line: 67, column: 23, scope: !310)
!310 = distinct !DILexicalBlock(scope: !306, file: !245, line: 64, column: 9)
!311 = !DILocation(line: 67, column: 21, scope: !310)
!312 = !DILocation(line: 67, column: 33, scope: !310)
!313 = !DILocation(line: 67, column: 30, scope: !310)
!314 = !DILocation(line: 67, column: 28, scope: !310)
!315 = !DILocation(line: 67, column: 26, scope: !310)
!316 = !DILocation(line: 67, column: 15, scope: !310)
!317 = !DILocation(line: 67, column: 13, scope: !310)
!318 = !DILocation(line: 67, column: 18, scope: !310)
!319 = !DILocation(line: 68, column: 9, scope: !310)
!320 = !DILocation(line: 63, column: 29, scope: !321)
!321 = !DILexicalBlockFile(scope: !306, file: !245, discriminator: 2)
!322 = !DILocation(line: 63, column: 9, scope: !321)
!323 = distinct !{!323, !324}
!324 = !DILocation(line: 63, column: 9, scope: !302)
!325 = !DILocation(line: 69, column: 5, scope: !302)
!326 = !DILocation(line: 61, column: 29, scope: !327)
!327 = !DILexicalBlockFile(scope: !297, file: !245, discriminator: 2)
!328 = !DILocation(line: 61, column: 5, scope: !327)
!329 = distinct !{!329, !330}
!330 = !DILocation(line: 61, column: 5, scope: !244)
!331 = !DILocation(line: 71, column: 17, scope: !244)
!332 = !DILocation(line: 71, column: 2, scope: !244)
!333 = !DILocation(line: 73, column: 1, scope: !244)
!334 = distinct !DISubprogram(name: "block_mmult", linkageName: "_Z11block_mmultPfS_S_", scope: !245, file: !245, line: 75, type: !335, isLocal: false, isDefinition: true, scopeLine: 76, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!335 = !DISubroutineType(types: !336)
!336 = !{null, !4, !4, !4}
!337 = !{!"block_mmult"}
!338 = !{!"void.float [1048576].1.float [1048576].1.float [1048576].1"}
!339 = !{!"../src/mmultadd.h"}
!340 = !{!"A,1024*1024,,,,,0,zero_copy,,,,, B,1024*1024,,,,,0,zero_copy,,,,, C,1024*1024,,,,,0,zero_copy,,,,, "}
!341 = !DILocalVariable(name: "A", arg: 1, scope: !334, file: !245, line: 75, type: !4)
!342 = !DILocation(line: 75, column: 24, scope: !334)
!343 = !DILocalVariable(name: "B", arg: 2, scope: !334, file: !245, line: 75, type: !4)
!344 = !DILocation(line: 75, column: 40, scope: !334)
!345 = !DILocalVariable(name: "C", arg: 3, scope: !334, file: !245, line: 75, type: !4)
!346 = !DILocation(line: 75, column: 56, scope: !334)
!347 = !DILocalVariable(name: "b", scope: !334, file: !245, line: 78, type: !348)
!348 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 2097152, align: 32, elements: !349)
!349 = !{!267, !251}
!350 = !DILocation(line: 78, column: 11, scope: !334)
!351 = !DILocalVariable(name: "block_offset", scope: !334, file: !245, line: 81, type: !14)
!352 = !DILocation(line: 81, column: 9, scope: !334)
!353 = !DILocalVariable(name: "offset", scope: !334, file: !245, line: 82, type: !14)
!354 = !DILocation(line: 82, column: 9, scope: !334)
!355 = !DILocalVariable(name: "k", scope: !356, file: !245, line: 84, type: !14)
!356 = distinct !DILexicalBlock(scope: !334, file: !245, line: 84, column: 5)
!357 = !DILocation(line: 84, column: 14, scope: !356)
!358 = !DILocation(line: 84, column: 10, scope: !356)
!359 = !DILocation(line: 84, column: 21, scope: !360)
!360 = !DILexicalBlockFile(scope: !361, file: !245, discriminator: 1)
!361 = distinct !DILexicalBlock(scope: !356, file: !245, line: 84, column: 5)
!362 = !DILocation(line: 84, column: 23, scope: !360)
!363 = !DILocation(line: 84, column: 5, scope: !360)
!364 = !DILocation(line: 86, column: 21, scope: !365)
!365 = distinct !DILexicalBlock(scope: !361, file: !245, line: 85, column: 5)
!366 = !DILocation(line: 86, column: 23, scope: !365)
!367 = !DILocation(line: 86, column: 19, scope: !365)
!368 = !DILocalVariable(name: "i", scope: !369, file: !245, line: 87, type: !14)
!369 = distinct !DILexicalBlock(scope: !365, file: !245, line: 87, column: 6)
!370 = !DILocation(line: 87, column: 15, scope: !369)
!371 = !DILocation(line: 87, column: 11, scope: !369)
!372 = !DILocation(line: 87, column: 22, scope: !373)
!373 = !DILexicalBlockFile(scope: !374, file: !245, discriminator: 1)
!374 = distinct !DILexicalBlock(scope: !369, file: !245, line: 87, column: 6)
!375 = !DILocation(line: 87, column: 24, scope: !373)
!376 = !DILocation(line: 87, column: 6, scope: !373)
!377 = !DILocation(line: 89, column: 16, scope: !378)
!378 = distinct !DILexicalBlock(scope: !374, file: !245, line: 88, column: 3)
!379 = !DILocation(line: 89, column: 18, scope: !378)
!380 = !DILocation(line: 89, column: 24, scope: !378)
!381 = !DILocation(line: 89, column: 22, scope: !378)
!382 = !DILocation(line: 89, column: 14, scope: !378)
!383 = !DILocalVariable(name: "j", scope: !384, file: !245, line: 90, type: !14)
!384 = distinct !DILexicalBlock(scope: !378, file: !245, line: 90, column: 4)
!385 = !DILocation(line: 90, column: 13, scope: !384)
!386 = !DILocation(line: 90, column: 9, scope: !384)
!387 = !DILocation(line: 90, column: 20, scope: !388)
!388 = !DILexicalBlockFile(scope: !389, file: !245, discriminator: 1)
!389 = distinct !DILexicalBlock(scope: !384, file: !245, line: 90, column: 4)
!390 = !DILocation(line: 90, column: 22, scope: !388)
!391 = !DILocation(line: 90, column: 4, scope: !388)
!392 = !DILocation(line: 94, column: 17, scope: !393)
!393 = distinct !DILexicalBlock(scope: !389, file: !245, line: 91, column: 4)
!394 = !DILocation(line: 94, column: 26, scope: !393)
!395 = !DILocation(line: 94, column: 24, scope: !393)
!396 = !DILocation(line: 94, column: 15, scope: !393)
!397 = !DILocation(line: 94, column: 10, scope: !393)
!398 = !DILocation(line: 94, column: 7, scope: !393)
!399 = !DILocation(line: 94, column: 5, scope: !393)
!400 = !DILocation(line: 94, column: 13, scope: !393)
!401 = !DILocation(line: 95, column: 4, scope: !393)
!402 = !DILocation(line: 90, column: 28, scope: !403)
!403 = !DILexicalBlockFile(scope: !389, file: !245, discriminator: 2)
!404 = !DILocation(line: 90, column: 4, scope: !403)
!405 = distinct !{!405, !406}
!406 = !DILocation(line: 90, column: 4, scope: !378)
!407 = !DILocation(line: 96, column: 3, scope: !378)
!408 = !DILocation(line: 87, column: 30, scope: !409)
!409 = !DILexicalBlockFile(scope: !374, file: !245, discriminator: 2)
!410 = !DILocation(line: 87, column: 6, scope: !409)
!411 = distinct !{!411, !412}
!412 = !DILocation(line: 87, column: 6, scope: !365)
!413 = !DILocalVariable(name: "p", scope: !414, file: !245, line: 98, type: !14)
!414 = distinct !DILexicalBlock(scope: !365, file: !245, line: 98, column: 9)
!415 = !DILocation(line: 98, column: 18, scope: !414)
!416 = !DILocation(line: 98, column: 14, scope: !414)
!417 = !DILocation(line: 98, column: 25, scope: !418)
!418 = !DILexicalBlockFile(scope: !419, file: !245, discriminator: 1)
!419 = distinct !DILexicalBlock(scope: !414, file: !245, line: 98, column: 9)
!420 = !DILocation(line: 98, column: 27, scope: !418)
!421 = !DILocation(line: 98, column: 9, scope: !418)
!422 = !DILocation(line: 100, column: 21, scope: !423)
!423 = distinct !DILexicalBlock(scope: !419, file: !245, line: 99, column: 9)
!424 = !DILocation(line: 100, column: 25, scope: !423)
!425 = !DILocation(line: 100, column: 27, scope: !423)
!426 = !DILocation(line: 100, column: 23, scope: !423)
!427 = !DILocation(line: 100, column: 32, scope: !423)
!428 = !DILocation(line: 100, column: 35, scope: !423)
!429 = !DILocation(line: 100, column: 39, scope: !423)
!430 = !DILocation(line: 100, column: 41, scope: !423)
!431 = !DILocation(line: 100, column: 37, scope: !423)
!432 = !DILocation(line: 100, column: 51, scope: !423)
!433 = !DILocation(line: 100, column: 49, scope: !423)
!434 = !DILocation(line: 100, column: 45, scope: !423)
!435 = !DILocation(line: 100, column: 13, scope: !423)
!436 = !DILocation(line: 101, column: 9, scope: !423)
!437 = !DILocation(line: 98, column: 33, scope: !438)
!438 = !DILexicalBlockFile(scope: !419, file: !245, discriminator: 2)
!439 = !DILocation(line: 98, column: 9, scope: !438)
!440 = distinct !{!440, !441}
!441 = !DILocation(line: 98, column: 9, scope: !365)
!442 = !DILocation(line: 102, column: 5, scope: !365)
!443 = !DILocation(line: 84, column: 33, scope: !444)
!444 = !DILexicalBlockFile(scope: !361, file: !245, discriminator: 2)
!445 = !DILocation(line: 84, column: 5, scope: !444)
!446 = distinct !{!446, !447}
!447 = !DILocation(line: 84, column: 5, scope: !334)
!448 = !DILocation(line: 103, column: 1, scope: !334)
