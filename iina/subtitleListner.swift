override var acceptsFirstResponder: Bool {
    return true
}

override func keyDown(with event: NSEvent) {
    if event.characters == "s" {
        toggleSubtitle()
    }
}
