; ModuleID = 'C:/HLS-multirate-DSP/HLS_FIR/Direct_FIR_SRL/Direct_FIR_SRL/hls/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"class.hls::stream<ap_fixed<16, 1, AP_TRN, AP_WRAP, 0>, 0>" = type { %"struct.ap_fixed<16, 1, AP_TRN, AP_WRAP, 0>" }
%"struct.ap_fixed<16, 1, AP_TRN, AP_WRAP, 0>" = type { %"struct.ap_fixed_base<16, 1, true, AP_TRN, AP_WRAP, 0>" }
%"struct.ap_fixed_base<16, 1, true, AP_TRN, AP_WRAP, 0>" = type { %"struct.ssdm_int<16, true>" }
%"struct.ssdm_int<16, true>" = type { i16 }

; Function Attrs: inaccessiblememonly nounwind willreturn
declare void @llvm.sideeffect() #0

; Function Attrs: noinline willreturn
define void @apatb_FIR_HLS_ir(%"class.hls::stream<ap_fixed<16, 1, AP_TRN, AP_WRAP, 0>, 0>"* noalias nocapture nonnull dereferenceable(2) %input, %"class.hls::stream<ap_fixed<16, 1, AP_TRN, AP_WRAP, 0>, 0>"* noalias nocapture nonnull dereferenceable(2) %output) local_unnamed_addr #1 {
entry:
  %input_copy = alloca i16, align 512
  call void @llvm.sideeffect() #7 [ "stream_interface"(i16* %input_copy, i32 0) ]
  %output_copy = alloca i16, align 512
  call void @llvm.sideeffect() #7 [ "stream_interface"(i16* %output_copy, i32 0) ]
  call fastcc void @copy_in(%"class.hls::stream<ap_fixed<16, 1, AP_TRN, AP_WRAP, 0>, 0>"* nonnull %input, i16* nonnull align 512 %input_copy, %"class.hls::stream<ap_fixed<16, 1, AP_TRN, AP_WRAP, 0>, 0>"* nonnull %output, i16* nonnull align 512 %output_copy)
  call void @apatb_FIR_HLS_hw(i16* %input_copy, i16* %output_copy)
  call void @copy_back(%"class.hls::stream<ap_fixed<16, 1, AP_TRN, AP_WRAP, 0>, 0>"* %input, i16* %input_copy, %"class.hls::stream<ap_fixed<16, 1, AP_TRN, AP_WRAP, 0>, 0>"* %output, i16* %output_copy)
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @copy_in(%"class.hls::stream<ap_fixed<16, 1, AP_TRN, AP_WRAP, 0>, 0>"* noalias "unpacked"="0", i16* noalias nocapture align 512 "unpacked"="1.0", %"class.hls::stream<ap_fixed<16, 1, AP_TRN, AP_WRAP, 0>, 0>"* noalias "unpacked"="2", i16* noalias nocapture align 512 "unpacked"="3.0") unnamed_addr #2 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<ap_fixed<16, 1, AP_TRN, AP_WRAP, 0>, 0>.14"(i16* align 512 %1, %"class.hls::stream<ap_fixed<16, 1, AP_TRN, AP_WRAP, 0>, 0>"* %0)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<ap_fixed<16, 1, AP_TRN, AP_WRAP, 0>, 0>.14"(i16* align 512 %3, %"class.hls::stream<ap_fixed<16, 1, AP_TRN, AP_WRAP, 0>, 0>"* %2)
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @copy_out(%"class.hls::stream<ap_fixed<16, 1, AP_TRN, AP_WRAP, 0>, 0>"* noalias "unpacked"="0", i16* noalias nocapture align 512 "unpacked"="1.0", %"class.hls::stream<ap_fixed<16, 1, AP_TRN, AP_WRAP, 0>, 0>"* noalias "unpacked"="2", i16* noalias nocapture align 512 "unpacked"="3.0") unnamed_addr #3 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<ap_fixed<16, 1, AP_TRN, AP_WRAP, 0>, 0>"(%"class.hls::stream<ap_fixed<16, 1, AP_TRN, AP_WRAP, 0>, 0>"* %0, i16* align 512 %1)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<ap_fixed<16, 1, AP_TRN, AP_WRAP, 0>, 0>"(%"class.hls::stream<ap_fixed<16, 1, AP_TRN, AP_WRAP, 0>, 0>"* %2, i16* align 512 %3)
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"onebyonecpy_hls.p0class.hls::stream<ap_fixed<16, 1, AP_TRN, AP_WRAP, 0>, 0>"(%"class.hls::stream<ap_fixed<16, 1, AP_TRN, AP_WRAP, 0>, 0>"* noalias "unpacked"="0" %dst, i16* noalias nocapture align 512 "unpacked"="1.0" %src) unnamed_addr #4 {
entry:
  %0 = icmp eq %"class.hls::stream<ap_fixed<16, 1, AP_TRN, AP_WRAP, 0>, 0>"* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call fastcc void @"streamcpy_hls.p0class.hls::stream<ap_fixed<16, 1, AP_TRN, AP_WRAP, 0>, 0>.9"(%"class.hls::stream<ap_fixed<16, 1, AP_TRN, AP_WRAP, 0>, 0>"* nonnull %dst, i16* align 512 %src)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"streamcpy_hls.p0class.hls::stream<ap_fixed<16, 1, AP_TRN, AP_WRAP, 0>, 0>.9"(%"class.hls::stream<ap_fixed<16, 1, AP_TRN, AP_WRAP, 0>, 0>"* noalias nocapture "unpacked"="0", i16* noalias nocapture align 512 "unpacked"="1.0") unnamed_addr #5 {
entry:
  %2 = alloca i16
  %3 = alloca %"class.hls::stream<ap_fixed<16, 1, AP_TRN, AP_WRAP, 0>, 0>"
  br label %empty

empty:                                            ; preds = %push, %entry
  %4 = bitcast i16* %1 to i8*
  %5 = call i1 @fpga_fifo_not_empty_2(i8* %4)
  br i1 %5, label %push, label %ret

push:                                             ; preds = %empty
  %6 = bitcast i16* %2 to i8*
  %7 = bitcast i16* %1 to i8*
  call void @fpga_fifo_pop_2(i8* %6, i8* %7)
  %8 = load volatile i16, i16* %2
  %.ivi = insertvalue %"class.hls::stream<ap_fixed<16, 1, AP_TRN, AP_WRAP, 0>, 0>" undef, i16 %8, 0, 0, 0, 0
  store %"class.hls::stream<ap_fixed<16, 1, AP_TRN, AP_WRAP, 0>, 0>" %.ivi, %"class.hls::stream<ap_fixed<16, 1, AP_TRN, AP_WRAP, 0>, 0>"* %3
  %9 = bitcast %"class.hls::stream<ap_fixed<16, 1, AP_TRN, AP_WRAP, 0>, 0>"* %3 to i8*
  %10 = bitcast %"class.hls::stream<ap_fixed<16, 1, AP_TRN, AP_WRAP, 0>, 0>"* %0 to i8*
  call void @fpga_fifo_push_2(i8* %9, i8* %10)
  br label %empty, !llvm.loop !5

ret:                                              ; preds = %empty
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"onebyonecpy_hls.p0class.hls::stream<ap_fixed<16, 1, AP_TRN, AP_WRAP, 0>, 0>.14"(i16* noalias nocapture align 512 "unpacked"="0.0" %dst, %"class.hls::stream<ap_fixed<16, 1, AP_TRN, AP_WRAP, 0>, 0>"* noalias "unpacked"="1" %src) unnamed_addr #4 {
entry:
  %0 = icmp eq %"class.hls::stream<ap_fixed<16, 1, AP_TRN, AP_WRAP, 0>, 0>"* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call fastcc void @"streamcpy_hls.p0class.hls::stream<ap_fixed<16, 1, AP_TRN, AP_WRAP, 0>, 0>.17"(i16* align 512 %dst, %"class.hls::stream<ap_fixed<16, 1, AP_TRN, AP_WRAP, 0>, 0>"* nonnull %src)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"streamcpy_hls.p0class.hls::stream<ap_fixed<16, 1, AP_TRN, AP_WRAP, 0>, 0>.17"(i16* noalias nocapture align 512 "unpacked"="0.0", %"class.hls::stream<ap_fixed<16, 1, AP_TRN, AP_WRAP, 0>, 0>"* noalias nocapture "unpacked"="1") unnamed_addr #5 {
entry:
  %2 = alloca %"class.hls::stream<ap_fixed<16, 1, AP_TRN, AP_WRAP, 0>, 0>"
  %3 = alloca i16
  br label %empty

empty:                                            ; preds = %push, %entry
  %4 = bitcast %"class.hls::stream<ap_fixed<16, 1, AP_TRN, AP_WRAP, 0>, 0>"* %1 to i8*
  %5 = call i1 @fpga_fifo_not_empty_2(i8* %4)
  br i1 %5, label %push, label %ret

push:                                             ; preds = %empty
  %6 = bitcast %"class.hls::stream<ap_fixed<16, 1, AP_TRN, AP_WRAP, 0>, 0>"* %2 to i8*
  %7 = bitcast %"class.hls::stream<ap_fixed<16, 1, AP_TRN, AP_WRAP, 0>, 0>"* %1 to i8*
  call void @fpga_fifo_pop_2(i8* %6, i8* %7)
  %8 = load volatile %"class.hls::stream<ap_fixed<16, 1, AP_TRN, AP_WRAP, 0>, 0>", %"class.hls::stream<ap_fixed<16, 1, AP_TRN, AP_WRAP, 0>, 0>"* %2
  %.evi = extractvalue %"class.hls::stream<ap_fixed<16, 1, AP_TRN, AP_WRAP, 0>, 0>" %8, 0, 0, 0, 0
  store i16 %.evi, i16* %3
  %9 = bitcast i16* %3 to i8*
  %10 = bitcast i16* %0 to i8*
  call void @fpga_fifo_push_2(i8* %9, i8* %10)
  br label %empty, !llvm.loop !7

ret:                                              ; preds = %empty
  ret void
}

declare i8* @malloc(i64)

declare void @free(i8*)

declare void @apatb_FIR_HLS_hw(i16*, i16*)

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @copy_back(%"class.hls::stream<ap_fixed<16, 1, AP_TRN, AP_WRAP, 0>, 0>"* noalias "unpacked"="0", i16* noalias nocapture align 512 "unpacked"="1.0", %"class.hls::stream<ap_fixed<16, 1, AP_TRN, AP_WRAP, 0>, 0>"* noalias "unpacked"="2", i16* noalias nocapture align 512 "unpacked"="3.0") unnamed_addr #3 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<ap_fixed<16, 1, AP_TRN, AP_WRAP, 0>, 0>"(%"class.hls::stream<ap_fixed<16, 1, AP_TRN, AP_WRAP, 0>, 0>"* %0, i16* align 512 %1)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<ap_fixed<16, 1, AP_TRN, AP_WRAP, 0>, 0>"(%"class.hls::stream<ap_fixed<16, 1, AP_TRN, AP_WRAP, 0>, 0>"* %2, i16* align 512 %3)
  ret void
}

declare void @FIR_HLS_hw_stub(%"class.hls::stream<ap_fixed<16, 1, AP_TRN, AP_WRAP, 0>, 0>"* noalias nocapture nonnull, %"class.hls::stream<ap_fixed<16, 1, AP_TRN, AP_WRAP, 0>, 0>"* noalias nocapture nonnull)

define void @FIR_HLS_hw_stub_wrapper(i16*, i16*) #6 {
entry:
  %2 = call i8* @malloc(i64 2)
  %3 = bitcast i8* %2 to %"class.hls::stream<ap_fixed<16, 1, AP_TRN, AP_WRAP, 0>, 0>"*
  %4 = call i8* @malloc(i64 2)
  %5 = bitcast i8* %4 to %"class.hls::stream<ap_fixed<16, 1, AP_TRN, AP_WRAP, 0>, 0>"*
  call void @copy_out(%"class.hls::stream<ap_fixed<16, 1, AP_TRN, AP_WRAP, 0>, 0>"* %3, i16* %0, %"class.hls::stream<ap_fixed<16, 1, AP_TRN, AP_WRAP, 0>, 0>"* %5, i16* %1)
  call void @FIR_HLS_hw_stub(%"class.hls::stream<ap_fixed<16, 1, AP_TRN, AP_WRAP, 0>, 0>"* %3, %"class.hls::stream<ap_fixed<16, 1, AP_TRN, AP_WRAP, 0>, 0>"* %5)
  call void @copy_in(%"class.hls::stream<ap_fixed<16, 1, AP_TRN, AP_WRAP, 0>, 0>"* %3, i16* %0, %"class.hls::stream<ap_fixed<16, 1, AP_TRN, AP_WRAP, 0>, 0>"* %5, i16* %1)
  call void @free(i8* %2)
  call void @free(i8* %4)
  ret void
}

declare i1 @fpga_fifo_not_empty_2(i8*)

declare void @fpga_fifo_pop_2(i8*, i8*)

declare void @fpga_fifo_push_2(i8*, i8*)

attributes #0 = { inaccessiblememonly nounwind willreturn }
attributes #1 = { noinline willreturn "fpga.wrapper.func"="wrapper" }
attributes #2 = { argmemonly noinline willreturn "fpga.wrapper.func"="copyin" }
attributes #3 = { argmemonly noinline willreturn "fpga.wrapper.func"="copyout" }
attributes #4 = { argmemonly noinline willreturn "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #5 = { argmemonly noinline willreturn "fpga.wrapper.func"="streamcpy_hls" }
attributes #6 = { "fpga.wrapper.func"="stub" }
attributes #7 = { inaccessiblememonly nounwind willreturn "xlx.port.bitwidth"="16" "xlx.source"="user" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.rotate.disable"}
!7 = distinct !{!7, !6}
