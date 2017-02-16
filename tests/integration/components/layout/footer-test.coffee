import { test, moduleForComponent } from 'ember-qunit'
import hbs from 'htmlbars-inline-precompile'

moduleForComponent 'layout/footer', 'Integration | Component | layout/footer', {
  integration: true
}

test 'it renders', (assert) ->
  assert.expect 2

  # Set any properties with @set 'myProperty', 'value'
  # Handle any actions with @on 'myAction', (val) ->

  @render hbs """{{layout/footer}}"""

  assert.equal @$().text().trim(), ''

  # Template block usage:
  @render hbs """
    {{#layout/footer}}
      template block text
    {{/layout/footer}}
  """

  assert.equal @$().text().trim(), 'template block text'
