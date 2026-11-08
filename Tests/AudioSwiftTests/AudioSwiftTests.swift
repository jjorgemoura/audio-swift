import Testing

@testable import AudioSwift

@Suite("AudioSwift")
struct AudioSwiftTests {
    @Test
    func greeting() {
        #expect(AudioSwift().greeting() == "Hello from AudioSwift")
    }
}
