//
//  BloatedTests.swift
//  ScoreKeeperTests
//
//  Created by Jeremy Herrero on 3/2/21.
//

import XCTest

class StressTests: XCTestCase {
    
    // On MacBookPro, 2019, 2.4 GHz 8-Core Intel Core i9, 32 GB 2667 MHz DDR4
    // Ran tests continuously for tens of minutes to ensure thermal plateaued and stayed consistent
    
    // When thermals have plateaued, and Xcode is cleaned and then immediately runns all Unit Tests:
    // Each test in this class takes approx 10.0 seconds
    // Entire test class takes an average of 594.4395 seconds (9.9 minutes or 9:54 minutes)
    // Actual Xcode log is commented at the bottom of this file
    
    // Above times are round on the above hardware by design
    // by fine tuning stressTestIterations and the tests inside of executeStressTest()
    // Test logs attached to the bottom of this file
    
    let stressTestIterations = 10700000
    
    private func executeStressTest() {
        for i in 0...stressTestIterations {
            let string = "number " + "\(i)"
            XCTAssertEqual(string, "number \(i)")
        }
    }
    
    func testStress01() {
        executeStressTest()
    }
    
    func testStress02() {
        executeStressTest()
    }
    
    func testStress03() {
        executeStressTest()
    }
    
    func testStress04() {
        executeStressTest()
    }
    
    func testStress05() {
        executeStressTest()
    }
    
    func testStress06() {
        executeStressTest()
    }
    
    func testStress07() {
        executeStressTest()
    }
    
    func testStress08() {
        executeStressTest()
    }
    
    func testStress09() {
        executeStressTest()
    }
    
    func testStress10() {
        executeStressTest()
    }
    
    func testStress11() {
        executeStressTest()
    }
    
    func testStress12() {
        executeStressTest()
    }
    
    func testStress13() {
        executeStressTest()
    }
    
    func testStress14() {
        executeStressTest()
    }
    
    func testStress15() {
        executeStressTest()
    }
    
    func testStress16() {
        executeStressTest()
    }
    
    func testStress17() {
        executeStressTest()
    }
    
    func testStress18() {
        executeStressTest()
    }
    
    func testStress19() {
        executeStressTest()
    }
    
    func testStress20() {
        executeStressTest()
    }
    
    func testStress21() {
        executeStressTest()
    }
    
    func testStress22() {
        executeStressTest()
    }
    
    func testStress23() {
        executeStressTest()
    }
    
    func testStress24() {
        executeStressTest()
    }
    
    func testStress25() {
        executeStressTest()
    }
    
    func testStress26() {
        executeStressTest()
    }
    
    func testStress27() {
        executeStressTest()
    }
    
    func testStress28() {
        executeStressTest()
    }
    
    func testStress29() {
        executeStressTest()
    }
    
    func testStress30() {
        executeStressTest()
    }
    
    func testStress31() {
        executeStressTest()
    }
    
    func testStress32() {
        executeStressTest()
    }
    
    func testStress33() {
        executeStressTest()
    }
    
    func testStress34() {
        executeStressTest()
    }
    
    func testStress35() {
        executeStressTest()
    }
    
    func testStress36() {
        executeStressTest()
    }
    
    func testStress37() {
        executeStressTest()
    }
    
    func testStress38() {
        executeStressTest()
    }
    
    func testStress39() {
        executeStressTest()
    }
    
    func testStress40() {
        executeStressTest()
    }
    
    func testStress41() {
        executeStressTest()
    }
    
    func testStress42() {
        executeStressTest()
    }
    
    func testStress43() {
        executeStressTest()
    }
    
    func testStress44() {
        executeStressTest()
    }
    
    func testStress45() {
        executeStressTest()
    }
    
    func testStress46() {
        executeStressTest()
    }
    
    func testStress47() {
        executeStressTest()
    }
    
    func testStress48() {
        executeStressTest()
    }
    
    func testStress49() {
        executeStressTest()
    }
    
    func testStress50() {
        executeStressTest()
    }
    
    func testStress51() {
        executeStressTest()
    }
    
    func testStress52() {
        executeStressTest()
    }
    
    func testStress53() {
        executeStressTest()
    }
    
    func testStress54() {
        executeStressTest()
    }
    
    func testStress55() {
        executeStressTest()
    }
    
    func testStress56() {
        executeStressTest()
    }
    
    func testStress57() {
        executeStressTest()
    }
    
    func testStress58() {
        executeStressTest()
    }
    
    func testStress59() {
        executeStressTest()
    }
    
    func testStress60() {
        executeStressTest()
    }
    
}

////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
///                                Test 1
///         On MacBookPro, 2019, 2.4 GHz 8-Core Intel Core i9, 32 GB 2667 MHz DDR4
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//  Test Suite 'All tests' started at 2021-03-02 17:35:11.609
//  Test Suite 'ScoreKeeperTests.xctest' started at 2021-03-02 17:35:11.609
//  Test Suite 'ScoreKeeperTests' started at 2021-03-02 17:35:11.609
//  Test Case '-[ScoreKeeperTests.ScoreKeeperTests testNewPlayerCreation]' started.
//  Test Case '-[ScoreKeeperTests.ScoreKeeperTests testNewPlayerCreation]' passed (0.002 seconds).
//  Test Case '-[ScoreKeeperTests.ScoreKeeperTests testPlayerIdentifiersAreUnique]' started.
//  Test Case '-[ScoreKeeperTests.ScoreKeeperTests testPlayerIdentifiersAreUnique]' passed (0.000 seconds).
//  Test Case '-[ScoreKeeperTests.ScoreKeeperTests testPlayerScoreReset]' started.
//  Test Case '-[ScoreKeeperTests.ScoreKeeperTests testPlayerScoreReset]' passed (0.000 seconds).
//  Test Case '-[ScoreKeeperTests.ScoreKeeperTests testPlayerScoreUpdatedProperly]' started.
//  Test Case '-[ScoreKeeperTests.ScoreKeeperTests testPlayerScoreUpdatedProperly]' passed (0.000 seconds).
//  Test Suite 'ScoreKeeperTests' passed at 2021-03-02 17:35:11.613.
//       Executed 4 tests, with 0 failures (0 unexpected) in 0.003 (0.004) seconds
//  Test Suite 'StressTests' started at 2021-03-02 17:35:11.614
//  Test Case '-[ScoreKeeperTests.StressTests testStress01]' started.
//  Test Case '-[ScoreKeeperTests.StressTests testStress01]' passed (10.095 seconds).
//  Test Case '-[ScoreKeeperTests.StressTests testStress02]' started.
//  Test Case '-[ScoreKeeperTests.StressTests testStress02]' passed (10.061 seconds).
//  Test Case '-[ScoreKeeperTests.StressTests testStress03]' started.
//  Test Case '-[ScoreKeeperTests.StressTests testStress03]' passed (9.885 seconds).
//  Test Case '-[ScoreKeeperTests.StressTests testStress04]' started.
//  Test Case '-[ScoreKeeperTests.StressTests testStress04]' passed (9.903 seconds).
//  Test Case '-[ScoreKeeperTests.StressTests testStress05]' started.
//  Test Case '-[ScoreKeeperTests.StressTests testStress05]' passed (9.932 seconds).
//  Test Case '-[ScoreKeeperTests.StressTests testStress06]' started.
//  Test Case '-[ScoreKeeperTests.StressTests testStress06]' passed (10.100 seconds).
//  Test Case '-[ScoreKeeperTests.StressTests testStress07]' started.
//  Test Case '-[ScoreKeeperTests.StressTests testStress07]' passed (9.993 seconds).
//  Test Case '-[ScoreKeeperTests.StressTests testStress08]' started.
//  Test Case '-[ScoreKeeperTests.StressTests testStress08]' passed (10.302 seconds).
//  Test Case '-[ScoreKeeperTests.StressTests testStress09]' started.
//  Test Case '-[ScoreKeeperTests.StressTests testStress09]' passed (10.198 seconds).
//  Test Case '-[ScoreKeeperTests.StressTests testStress10]' started.
//  Test Case '-[ScoreKeeperTests.StressTests testStress10]' passed (10.105 seconds).
//  Test Case '-[ScoreKeeperTests.StressTests testStress11]' started.
//  Test Case '-[ScoreKeeperTests.StressTests testStress11]' passed (10.245 seconds).
//  Test Case '-[ScoreKeeperTests.StressTests testStress12]' started.
//  Test Case '-[ScoreKeeperTests.StressTests testStress12]' passed (9.888 seconds).
//  Test Case '-[ScoreKeeperTests.StressTests testStress13]' started.
//  Test Case '-[ScoreKeeperTests.StressTests testStress13]' passed (10.121 seconds).
//  Test Case '-[ScoreKeeperTests.StressTests testStress14]' started.
//  Test Case '-[ScoreKeeperTests.StressTests testStress14]' passed (9.875 seconds).
//  Test Case '-[ScoreKeeperTests.StressTests testStress15]' started.
//  Test Case '-[ScoreKeeperTests.StressTests testStress15]' passed (10.097 seconds).
//  Test Case '-[ScoreKeeperTests.StressTests testStress16]' started.
//  Test Case '-[ScoreKeeperTests.StressTests testStress16]' passed (10.058 seconds).
//  Test Case '-[ScoreKeeperTests.StressTests testStress17]' started.
//  Test Case '-[ScoreKeeperTests.StressTests testStress17]' passed (10.016 seconds).
//  Test Case '-[ScoreKeeperTests.StressTests testStress18]' started.
//  Test Case '-[ScoreKeeperTests.StressTests testStress18]' passed (10.073 seconds).
//  Test Case '-[ScoreKeeperTests.StressTests testStress19]' started.
//  Test Case '-[ScoreKeeperTests.StressTests testStress19]' passed (9.871 seconds).
//  Test Case '-[ScoreKeeperTests.StressTests testStress20]' started.
//  Test Case '-[ScoreKeeperTests.StressTests testStress20]' passed (9.785 seconds).
//  Test Case '-[ScoreKeeperTests.StressTests testStress21]' started.
//  Test Case '-[ScoreKeeperTests.StressTests testStress21]' passed (10.060 seconds).
//  Test Case '-[ScoreKeeperTests.StressTests testStress22]' started.
//  Test Case '-[ScoreKeeperTests.StressTests testStress22]' passed (10.110 seconds).
//  Test Case '-[ScoreKeeperTests.StressTests testStress23]' started.
//  Test Case '-[ScoreKeeperTests.StressTests testStress23]' passed (9.987 seconds).
//  Test Case '-[ScoreKeeperTests.StressTests testStress24]' started.
//  Test Case '-[ScoreKeeperTests.StressTests testStress24]' passed (10.065 seconds).
//  Test Case '-[ScoreKeeperTests.StressTests testStress25]' started.
//  Test Case '-[ScoreKeeperTests.StressTests testStress25]' passed (10.084 seconds).
//  Test Case '-[ScoreKeeperTests.StressTests testStress26]' started.
//  Test Case '-[ScoreKeeperTests.StressTests testStress26]' passed (9.894 seconds).
//  Test Case '-[ScoreKeeperTests.StressTests testStress27]' started.
//  Test Case '-[ScoreKeeperTests.StressTests testStress27]' passed (10.117 seconds).
//  Test Case '-[ScoreKeeperTests.StressTests testStress28]' started.
//  Test Case '-[ScoreKeeperTests.StressTests testStress28]' passed (10.228 seconds).
//  Test Case '-[ScoreKeeperTests.StressTests testStress29]' started.
//  Test Case '-[ScoreKeeperTests.StressTests testStress29]' passed (9.865 seconds).
//  Test Case '-[ScoreKeeperTests.StressTests testStress30]' started.
//  Test Case '-[ScoreKeeperTests.StressTests testStress30]' passed (9.769 seconds).
//  Test Case '-[ScoreKeeperTests.StressTests testStress31]' started.
//  Test Case '-[ScoreKeeperTests.StressTests testStress31]' passed (9.878 seconds).
//  Test Case '-[ScoreKeeperTests.StressTests testStress32]' started.
//  Test Case '-[ScoreKeeperTests.StressTests testStress32]' passed (10.131 seconds).
//  Test Case '-[ScoreKeeperTests.StressTests testStress33]' started.
//  Test Case '-[ScoreKeeperTests.StressTests testStress33]' passed (10.111 seconds).
//  Test Case '-[ScoreKeeperTests.StressTests testStress34]' started.
//  Test Case '-[ScoreKeeperTests.StressTests testStress34]' passed (10.031 seconds).
//  Test Case '-[ScoreKeeperTests.StressTests testStress35]' started.
//  Test Case '-[ScoreKeeperTests.StressTests testStress35]' passed (10.166 seconds).
//  Test Case '-[ScoreKeeperTests.StressTests testStress36]' started.
//  Test Case '-[ScoreKeeperTests.StressTests testStress36]' passed (10.046 seconds).
//  Test Case '-[ScoreKeeperTests.StressTests testStress37]' started.
//  Test Case '-[ScoreKeeperTests.StressTests testStress37]' passed (9.982 seconds).
//  Test Case '-[ScoreKeeperTests.StressTests testStress38]' started.
//  Test Case '-[ScoreKeeperTests.StressTests testStress38]' passed (10.100 seconds).
//  Test Case '-[ScoreKeeperTests.StressTests testStress39]' started.
//  Test Case '-[ScoreKeeperTests.StressTests testStress39]' passed (10.063 seconds).
//  Test Case '-[ScoreKeeperTests.StressTests testStress40]' started.
//  Test Case '-[ScoreKeeperTests.StressTests testStress40]' passed (10.073 seconds).
//  Test Case '-[ScoreKeeperTests.StressTests testStress41]' started.
//  Test Case '-[ScoreKeeperTests.StressTests testStress41]' passed (10.092 seconds).
//  Test Case '-[ScoreKeeperTests.StressTests testStress42]' started.
//  Test Case '-[ScoreKeeperTests.StressTests testStress42]' passed (10.156 seconds).
//  Test Case '-[ScoreKeeperTests.StressTests testStress43]' started.
//  Test Case '-[ScoreKeeperTests.StressTests testStress43]' passed (10.179 seconds).
//  Test Case '-[ScoreKeeperTests.StressTests testStress44]' started.
//  Test Case '-[ScoreKeeperTests.StressTests testStress44]' passed (10.439 seconds).
//  Test Case '-[ScoreKeeperTests.StressTests testStress45]' started.
//  Test Case '-[ScoreKeeperTests.StressTests testStress45]' passed (10.039 seconds).
//  Test Case '-[ScoreKeeperTests.StressTests testStress46]' started.
//  Test Case '-[ScoreKeeperTests.StressTests testStress46]' passed (10.080 seconds).
//  Test Case '-[ScoreKeeperTests.StressTests testStress47]' started.
//  Test Case '-[ScoreKeeperTests.StressTests testStress47]' passed (10.077 seconds).
//  Test Case '-[ScoreKeeperTests.StressTests testStress48]' started.
//  Test Case '-[ScoreKeeperTests.StressTests testStress48]' passed (10.147 seconds).
//  Test Case '-[ScoreKeeperTests.StressTests testStress49]' started.
//  Test Case '-[ScoreKeeperTests.StressTests testStress49]' passed (9.948 seconds).
//  Test Case '-[ScoreKeeperTests.StressTests testStress50]' started.
//  Test Case '-[ScoreKeeperTests.StressTests testStress50]' passed (9.875 seconds).
//  Test Case '-[ScoreKeeperTests.StressTests testStress51]' started.
//  Test Case '-[ScoreKeeperTests.StressTests testStress51]' passed (9.743 seconds).
//  Test Case '-[ScoreKeeperTests.StressTests testStress52]' started.
//  Test Case '-[ScoreKeeperTests.StressTests testStress52]' passed (9.830 seconds).
//  Test Case '-[ScoreKeeperTests.StressTests testStress53]' started.
//  Test Case '-[ScoreKeeperTests.StressTests testStress53]' passed (9.774 seconds).
//  Test Case '-[ScoreKeeperTests.StressTests testStress54]' started.
//  Test Case '-[ScoreKeeperTests.StressTests testStress54]' passed (9.753 seconds).
//  Test Case '-[ScoreKeeperTests.StressTests testStress55]' started.
//  Test Case '-[ScoreKeeperTests.StressTests testStress55]' passed (9.845 seconds).
//  Test Case '-[ScoreKeeperTests.StressTests testStress56]' started.
//  Test Case '-[ScoreKeeperTests.StressTests testStress56]' passed (9.820 seconds).
//  Test Case '-[ScoreKeeperTests.StressTests testStress57]' started.
//  Test Case '-[ScoreKeeperTests.StressTests testStress57]' passed (9.780 seconds).
//  Test Case '-[ScoreKeeperTests.StressTests testStress58]' started.
//  Test Case '-[ScoreKeeperTests.StressTests testStress58]' passed (9.829 seconds).
//  Test Case '-[ScoreKeeperTests.StressTests testStress59]' started.
//  Test Case '-[ScoreKeeperTests.StressTests testStress59]' passed (9.783 seconds).
//  Test Suite 'StressTests' passed at 2021-03-02 17:45:02.188.
//       Executed 59 tests, with 0 failures (0 unexpected) in 590.555 (590.574) seconds
//  Test Suite 'ScoreKeeperTests.xctest' passed at 2021-03-02 17:45:02.188.
//       Executed 63 tests, with 0 failures (0 unexpected) in 590.558 (590.579) seconds
//  Test Suite 'All tests' passed at 2021-03-02 17:45:02.189.
//       Executed 63 tests, with 0 failures (0 unexpected) in 590.558 (590.580) seconds




////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
///                                Test 2
///         On MacBookPro, 2019, 2.4 GHz 8-Core Intel Core i9, 32 GB 2667 MHz DDR4
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//  Test Suite 'All tests' started at 2021-03-02 17:45:34.168
//  Test Suite 'ScoreKeeperTests.xctest' started at 2021-03-02 17:45:34.169
//  Test Suite 'ScoreKeeperTests' started at 2021-03-02 17:45:34.169
//  Test Case '-[ScoreKeeperTests.ScoreKeeperTests testNewPlayerCreation]' started.
//  Test Case '-[ScoreKeeperTests.ScoreKeeperTests testNewPlayerCreation]' passed (0.002 seconds).
//  Test Case '-[ScoreKeeperTests.ScoreKeeperTests testPlayerIdentifiersAreUnique]' started.
//  Test Case '-[ScoreKeeperTests.ScoreKeeperTests testPlayerIdentifiersAreUnique]' passed (0.000 seconds).
//  Test Case '-[ScoreKeeperTests.ScoreKeeperTests testPlayerScoreReset]' started.
//  Test Case '-[ScoreKeeperTests.ScoreKeeperTests testPlayerScoreReset]' passed (0.000 seconds).
//  Test Case '-[ScoreKeeperTests.ScoreKeeperTests testPlayerScoreUpdatedProperly]' started.
//  Test Case '-[ScoreKeeperTests.ScoreKeeperTests testPlayerScoreUpdatedProperly]' passed (0.000 seconds).
//  Test Suite 'ScoreKeeperTests' passed at 2021-03-02 17:45:34.173.
//       Executed 4 tests, with 0 failures (0 unexpected) in 0.003 (0.004) seconds
//  Test Suite 'StressTests' started at 2021-03-02 17:45:34.174
//  Test Case '-[ScoreKeeperTests.StressTests testStress01]' started.
//  Test Case '-[ScoreKeeperTests.StressTests testStress01]' passed (10.216 seconds).
//  Test Case '-[ScoreKeeperTests.StressTests testStress02]' started.
//  Test Case '-[ScoreKeeperTests.StressTests testStress02]' passed (10.068 seconds).
//  Test Case '-[ScoreKeeperTests.StressTests testStress03]' started.
//  Test Case '-[ScoreKeeperTests.StressTests testStress03]' passed (9.965 seconds).
//  Test Case '-[ScoreKeeperTests.StressTests testStress04]' started.
//  Test Case '-[ScoreKeeperTests.StressTests testStress04]' passed (9.858 seconds).
//  Test Case '-[ScoreKeeperTests.StressTests testStress05]' started.
//  Test Case '-[ScoreKeeperTests.StressTests testStress05]' passed (9.926 seconds).
//  Test Case '-[ScoreKeeperTests.StressTests testStress06]' started.
//  Test Case '-[ScoreKeeperTests.StressTests testStress06]' passed (10.071 seconds).
//  Test Case '-[ScoreKeeperTests.StressTests testStress07]' started.
//  Test Case '-[ScoreKeeperTests.StressTests testStress07]' passed (9.896 seconds).
//  Test Case '-[ScoreKeeperTests.StressTests testStress08]' started.
//  Test Case '-[ScoreKeeperTests.StressTests testStress08]' passed (10.078 seconds).
//  Test Case '-[ScoreKeeperTests.StressTests testStress09]' started.
//  Test Case '-[ScoreKeeperTests.StressTests testStress09]' passed (9.935 seconds).
//  Test Case '-[ScoreKeeperTests.StressTests testStress10]' started.
//  Test Case '-[ScoreKeeperTests.StressTests testStress10]' passed (10.024 seconds).
//  Test Case '-[ScoreKeeperTests.StressTests testStress11]' started.
//  Test Case '-[ScoreKeeperTests.StressTests testStress11]' passed (9.955 seconds).
//  Test Case '-[ScoreKeeperTests.StressTests testStress12]' started.
//  Test Case '-[ScoreKeeperTests.StressTests testStress12]' passed (9.909 seconds).
//  Test Case '-[ScoreKeeperTests.StressTests testStress13]' started.
//  Test Case '-[ScoreKeeperTests.StressTests testStress13]' passed (10.073 seconds).
//  Test Case '-[ScoreKeeperTests.StressTests testStress14]' started.
//  Test Case '-[ScoreKeeperTests.StressTests testStress14]' passed (9.767 seconds).
//  Test Case '-[ScoreKeeperTests.StressTests testStress15]' started.
//  Test Case '-[ScoreKeeperTests.StressTests testStress15]' passed (10.143 seconds).
//  Test Case '-[ScoreKeeperTests.StressTests testStress16]' started.
//  Test Case '-[ScoreKeeperTests.StressTests testStress16]' passed (10.097 seconds).
//  Test Case '-[ScoreKeeperTests.StressTests testStress17]' started.
//  Test Case '-[ScoreKeeperTests.StressTests testStress17]' passed (10.029 seconds).
//  Test Case '-[ScoreKeeperTests.StressTests testStress18]' started.
//  Test Case '-[ScoreKeeperTests.StressTests testStress18]' passed (10.007 seconds).
//  Test Case '-[ScoreKeeperTests.StressTests testStress19]' started.
//  Test Case '-[ScoreKeeperTests.StressTests testStress19]' passed (9.925 seconds).
//  Test Case '-[ScoreKeeperTests.StressTests testStress20]' started.
//  Test Case '-[ScoreKeeperTests.StressTests testStress20]' passed (9.783 seconds).
//  Test Case '-[ScoreKeeperTests.StressTests testStress21]' started.
//  Test Case '-[ScoreKeeperTests.StressTests testStress21]' passed (10.035 seconds).
//  Test Case '-[ScoreKeeperTests.StressTests testStress22]' started.
//  Test Case '-[ScoreKeeperTests.StressTests testStress22]' passed (10.036 seconds).
//  Test Case '-[ScoreKeeperTests.StressTests testStress23]' started.
//  Test Case '-[ScoreKeeperTests.StressTests testStress23]' passed (10.000 seconds).
//  Test Case '-[ScoreKeeperTests.StressTests testStress24]' started.
//  Test Case '-[ScoreKeeperTests.StressTests testStress24]' passed (10.068 seconds).
//  Test Case '-[ScoreKeeperTests.StressTests testStress25]' started.
//  Test Case '-[ScoreKeeperTests.StressTests testStress25]' passed (10.032 seconds).
//  Test Case '-[ScoreKeeperTests.StressTests testStress26]' started.
//  Test Case '-[ScoreKeeperTests.StressTests testStress26]' passed (9.979 seconds).
//  Test Case '-[ScoreKeeperTests.StressTests testStress27]' started.
//  Test Case '-[ScoreKeeperTests.StressTests testStress27]' passed (10.031 seconds).
//  Test Case '-[ScoreKeeperTests.StressTests testStress28]' started.
//  Test Case '-[ScoreKeeperTests.StressTests testStress28]' passed (10.006 seconds).
//  Test Case '-[ScoreKeeperTests.StressTests testStress29]' started.
//  Test Case '-[ScoreKeeperTests.StressTests testStress29]' passed (9.811 seconds).
//  Test Case '-[ScoreKeeperTests.StressTests testStress30]' started.
//  Test Case '-[ScoreKeeperTests.StressTests testStress30]' passed (9.690 seconds).
//  Test Case '-[ScoreKeeperTests.StressTests testStress31]' started.
//  Test Case '-[ScoreKeeperTests.StressTests testStress31]' passed (9.975 seconds).
//  Test Case '-[ScoreKeeperTests.StressTests testStress32]' started.
//  Test Case '-[ScoreKeeperTests.StressTests testStress32]' passed (10.075 seconds).
//  Test Case '-[ScoreKeeperTests.StressTests testStress33]' started.
//  Test Case '-[ScoreKeeperTests.StressTests testStress33]' passed (10.069 seconds).
//  Test Case '-[ScoreKeeperTests.StressTests testStress34]' started.
//  Test Case '-[ScoreKeeperTests.StressTests testStress34]' passed (10.188 seconds).
//  Test Case '-[ScoreKeeperTests.StressTests testStress35]' started.
//  Test Case '-[ScoreKeeperTests.StressTests testStress35]' passed (10.043 seconds).
//  Test Case '-[ScoreKeeperTests.StressTests testStress36]' started.
//  Test Case '-[ScoreKeeperTests.StressTests testStress36]' passed (10.186 seconds).
//  Test Case '-[ScoreKeeperTests.StressTests testStress37]' started.
//  Test Case '-[ScoreKeeperTests.StressTests testStress37]' passed (9.874 seconds).
//  Test Case '-[ScoreKeeperTests.StressTests testStress38]' started.
//  Test Case '-[ScoreKeeperTests.StressTests testStress38]' passed (10.142 seconds).
//  Test Case '-[ScoreKeeperTests.StressTests testStress39]' started.
//  Test Case '-[ScoreKeeperTests.StressTests testStress39]' passed (10.118 seconds).
//  Test Case '-[ScoreKeeperTests.StressTests testStress40]' started.
//  Test Case '-[ScoreKeeperTests.StressTests testStress40]' passed (10.142 seconds).
//  Test Case '-[ScoreKeeperTests.StressTests testStress41]' started.
//  Test Case '-[ScoreKeeperTests.StressTests testStress41]' passed (10.057 seconds).
//  Test Case '-[ScoreKeeperTests.StressTests testStress42]' started.
//  Test Case '-[ScoreKeeperTests.StressTests testStress42]' passed (10.026 seconds).
//  Test Case '-[ScoreKeeperTests.StressTests testStress43]' started.
//  Test Case '-[ScoreKeeperTests.StressTests testStress43]' passed (9.818 seconds).
//  Test Case '-[ScoreKeeperTests.StressTests testStress44]' started.
//  Test Case '-[ScoreKeeperTests.StressTests testStress44]' passed (10.071 seconds).
//  Test Case '-[ScoreKeeperTests.StressTests testStress45]' started.
//  Test Case '-[ScoreKeeperTests.StressTests testStress45]' passed (10.112 seconds).
//  Test Case '-[ScoreKeeperTests.StressTests testStress46]' started.
//  Test Case '-[ScoreKeeperTests.StressTests testStress46]' passed (10.084 seconds).
//  Test Case '-[ScoreKeeperTests.StressTests testStress47]' started.
//  Test Case '-[ScoreKeeperTests.StressTests testStress47]' passed (9.898 seconds).
//  Test Case '-[ScoreKeeperTests.StressTests testStress48]' started.
//  Test Case '-[ScoreKeeperTests.StressTests testStress48]' passed (10.076 seconds).
//  Test Case '-[ScoreKeeperTests.StressTests testStress49]' started.
//  Test Case '-[ScoreKeeperTests.StressTests testStress49]' passed (9.812 seconds).
//  Test Case '-[ScoreKeeperTests.StressTests testStress50]' started.
//  Test Case '-[ScoreKeeperTests.StressTests testStress50]' passed (9.749 seconds).
//  Test Case '-[ScoreKeeperTests.StressTests testStress51]' started.
//  Test Case '-[ScoreKeeperTests.StressTests testStress51]' passed (9.764 seconds).
//  Test Case '-[ScoreKeeperTests.StressTests testStress52]' started.
//  Test Case '-[ScoreKeeperTests.StressTests testStress52]' passed (9.792 seconds).
//  Test Case '-[ScoreKeeperTests.StressTests testStress53]' started.
//  Test Case '-[ScoreKeeperTests.StressTests testStress53]' passed (9.732 seconds).
//  Test Case '-[ScoreKeeperTests.StressTests testStress54]' started.
//  Test Case '-[ScoreKeeperTests.StressTests testStress54]' passed (9.721 seconds).
//  Test Case '-[ScoreKeeperTests.StressTests testStress55]' started.
//  Test Case '-[ScoreKeeperTests.StressTests testStress55]' passed (9.759 seconds).
//  Test Case '-[ScoreKeeperTests.StressTests testStress56]' started.
//  Test Case '-[ScoreKeeperTests.StressTests testStress56]' passed (9.848 seconds).
//  Test Case '-[ScoreKeeperTests.StressTests testStress57]' started.
//  Test Case '-[ScoreKeeperTests.StressTests testStress57]' passed (10.076 seconds).
//  Test Case '-[ScoreKeeperTests.StressTests testStress58]' started.
//  Test Case '-[ScoreKeeperTests.StressTests testStress58]' passed (9.920 seconds).
//  Test Case '-[ScoreKeeperTests.StressTests testStress59]' started.
//  Test Case '-[ScoreKeeperTests.StressTests testStress59]' passed (9.972 seconds).
//  Test Case '-[ScoreKeeperTests.StressTests testStress60]' started.
//  Test Case '-[ScoreKeeperTests.StressTests testStress60]' passed (9.783 seconds).
//  Test Suite 'StressTests' passed at 2021-03-02 17:55:32.488.
//       Executed 60 tests, with 0 failures (0 unexpected) in 598.295 (598.315) seconds
//  Test Suite 'ScoreKeeperTests.xctest' passed at 2021-03-02 17:55:32.489.
//       Executed 64 tests, with 0 failures (0 unexpected) in 598.298 (598.320) seconds
//  Test Suite 'All tests' passed at 2021-03-02 17:55:32.489.
//       Executed 64 tests, with 0 failures (0 unexpected) in 598.298 (598.321) seconds
