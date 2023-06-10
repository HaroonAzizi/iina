func toggleSubtitle() {
    // Check if the video player has a subtitle track
    guard let subtitle = player.currentItem?.selectedMediaOption(in: .legible) else {
        return
    }

    // Toggle the visibility of the subtitle track
    if subtitle.isPlayable && subtitle.isEnabled {
        subtitle.isEnabled = false
    } else {
        subtitle.isEnabled = true
    }
}
