Em.onLoad 'Ember.Application', (application) ->
  application.initializer
    name: 'ember-auth.module.rememberable'
    before: 'ember-auth-load'

    initialize: (container, app) ->
      app.register 'authModule:rememberable', Em.Auth.RememberableAuthModule, \
      { singleton: true }
      app.inject 'authModule:rememberable', 'auth', 'auth:main'
