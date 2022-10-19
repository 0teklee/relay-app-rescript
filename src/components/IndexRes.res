module Query = %relay(`
  query IndexQuery {
    ...Tickets_query
  }
`)

@react.component
let default = () => {
  let query = Query.use(~variables=(), ())
  <React.Suspense fallback={<div> {React.string("Loading...")} </div>}>
  {123}
  </React.Suspense>
}
