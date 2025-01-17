package fpuwrapper.hardfloat

import chisel3._
import chisel3.util.ShiftRegister
import chisel3.util.Valid
import fpuwrapper._

class HFToIEEE(floatType: FloatType, lanes: Int, stages: Int) extends Module {
  val io = IO(new Bundle {
    val hardfloat = Input(Valid(Vec(lanes, Bits(floatType.widthHardfloat.W))))
    val float = Output(Valid(Vec(lanes, Bits(floatType.width().W))))
  })

  io.float.valid := ShiftRegister(io.hardfloat.valid, stages)
  for (i <- 0 until lanes) {
    io.float.bits(i) := ShiftRegister(
      floatType.fromHardfloat(io.hardfloat.bits(i)),
      stages
    )
  }
}

object HFToIEEE extends EmitChiselModule {
  emitChisel(
    (floatType, lanes, stages) => new HFToIEEE(floatType, lanes, stages),
    "HardfloatHFToIEEE"
  )
}
