use "../pkg1b"

class Thing1A
  let _s: String
  let _t1b: Thing1B = Thing1B("t1b")

  new create(s: String) =>
    _s = s

  fun string(): String => _s + "." + _t1b.string()
