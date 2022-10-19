let default = (props: props): React.element => {
  let {component, pageProps} = props

  let content = React.createElement(component, pageProps)

  <RescriptRelay.Context.Provider environment=RelayEnv.environment>
    content
  </RescriptRelay.Context.Provider>
} 