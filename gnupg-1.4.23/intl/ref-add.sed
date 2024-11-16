/^# Packages using this file: / {
  s/# Packages using this file://
  ta
  :a
  s/ gnupg / gnupg /
  tb
  s/ $/ gnupg /
  :b
  s/^/# Packages using this file:/
}
