use "pkg3a"

class Thing2A
  let _s: String
  let _t3a: Thing3A = Thing3A("t3a")

  new create(s: String) =>
    _s = s

  fun string(): String => _s + "." + _t3a.string()
