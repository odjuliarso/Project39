//
//  Project39Tests.swift
//  Project39Tests
//
//  Created by Othman Djuliarso on 4/28/23.
//

import XCTest
@testable import Project39

final class Project39Tests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
        super.setUp()
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }

    func testAllWordsLoaded() {
        let playData = PlayData()
        XCTAssertEqual(playData.allWords.count, 384001, "allWords was not 384001")
    }
    
}
