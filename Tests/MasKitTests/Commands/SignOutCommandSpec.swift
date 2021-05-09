//
//  SignOutCommandSpec.swift
//  MasKitTests
//
//  Created by Ben Chatelain on 2018-12-28.
//  Copyright © 2018 mas-cli. All rights reserved.
//

import Nimble
import Quick

@testable import MasKit

public class SignOutCommandSpec: QuickSpec {
    override public func spec() {
        beforeSuite {
            MasKit.initialize()
        }
        describe("signout command") {
            it("updates stuff") {
                let cmd = SignOutCommand()
                let result = cmd.run(SignOutCommand.Options())
                print(result)
                //                expect(result).to(beSuccess())
            }
        }
    }
}
