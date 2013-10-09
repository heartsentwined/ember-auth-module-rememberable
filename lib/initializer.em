Em.onLoad 'Ember.Application', (application) ->
  application.initializer
    name: 'ember-auth.module.rememberable'
    after: 'ember-auth'

    initialize: (container, app) ->
      app.register 'authModule:rememberable', Em.Auth.RememberableAuthModule
