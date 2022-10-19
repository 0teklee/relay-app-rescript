module Dynamic = {
  type options = {
    ssr: option<bool>,
    loading: option<unit => React.element>,
  }

  @module("next/dynamic")
  external dynamic: (unit => Js.Promise.t<'a>, options) => 'a = "default"
}