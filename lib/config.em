Em.Auth.reopen
  rememberable:
    # [string] key for the remember token in server requests and payloads
    tokenKey: null

    # [number] (opt) valid period (days) for the remember token;
    #   default: 14
    period: 14

    # [bool] (opt) whether to auto-recall a remembered session;
    #   default: true
    autoRecall: true

    # [string|null] (opt) a different end point for sign in requests
    #   from rememberable
    endPoint: null
