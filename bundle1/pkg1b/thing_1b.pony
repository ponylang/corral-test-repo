use "pkg2a"

class Thing1B
  let _s: String
  let _t2a: Thing2A = Thing2A("t2a")

  new create(s: String) =>
    _s = s

  fun string(): String => _s + "." + _t2a.string()
