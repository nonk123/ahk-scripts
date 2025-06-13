$Volume_Up:: {
    volume := SoundGetVolume()
    Send("{Volume_Up}")
    SoundSetVolume(volume + 1)
}

$Volume_Down:: {
    volume := SoundGetVolume()
    Send("{Volume_Down}")
    SoundSetVolume(volume - 1)
}
