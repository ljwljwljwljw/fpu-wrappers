package fpuwrapper.flopoco

import org.scalatest.funsuite.AnyFunSuite
import spinal.core._
import spinal.core.sim._
import fpuwrapper.FloatS

// FPCFExp's testbench
class FPCFExpTest extends AnyFunSuite {
  test("FPCFExp") {
    SimConfig.withWave.withIVerilog
      .doSim(
        new FPCFExp(
          FloatS,
          2,
          7
        )
      ) { dut =>
        dut.clockDomain.forkStimulus(period = 10)
        dut.clockDomain.waitRisingEdge()

        dut.io.req.valid #= false
        sleep(160)

        dut.clockDomain.waitSampling()
        dut.io.req.valid #= true
        dut.io.req.a(0) #= BigInt("13f800000", 16) // 1.0
        dut.io.req.a(1) #= BigInt("140000000", 16) // 2.0

        dut.clockDomain.waitSamplingWhere {
          dut.io.resp.valid.toBoolean
        }
        assert(
          dut.io.resp.res(0).toBigInt == BigInt("1402df854", 16)
        ) // 2.718281828459045
        assert(
          dut.io.resp.res(1).toBigInt == BigInt("140ec7326", 16)
        ) // 7.38905609893065

        sleep(100)
      }
  }
}
