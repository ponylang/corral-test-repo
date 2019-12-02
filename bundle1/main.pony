use "pkg1a"

actor Main
  new create(env: Env) =>
    let t1a = Thing1A("Hello pony!")
    env.out.print(t1a.string())
