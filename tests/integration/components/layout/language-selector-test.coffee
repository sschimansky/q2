import { test, moduleForComponent } from 'ember-qunit'
import hbs from 'htmlbars-inline-precompile'

moduleForComponent 'layout/language-selector', 'Integration | Component | layout/language selector', {
  integration: true
}

test 'it renders', (assert) ->
  assert.expect 2

  # Set any properties with @set 'myProperty', 'value'
  # Handle any actions with @on 'myAction', (val) ->

  @render hbs """{{layout/language-selector}}"""

  assert.equal @$().text().trim(), ''

  # Template block usage:
  @render hbs """
    {{#layout/language-selector}}
      template block text
    {{/layout/language-selector}}
  """

  assert.equal @$().text().trim(), 'template block text'
