<?php

/**
 * @file
 * Contains \Drupal\weathermap\Form\WeatherMapForm.
 */

namespace Drupal\weathermap\Form;

use Drupal\Core\Form\ConfigFormBase;
use Drupal\Core\Form\FormBase;
use Drupal\Core\Form\FormStateInterface;

/**
 * @file
 * Contains Drupal\weathermap\Form\WeatherMapForm.
 */
class WeatherMapForm extends ConfigFormBase
{
  /**
   * {@inheritdoc}
   */
  protected function getEditableConfigNames() {
    return [
      'weather.adminsettings',
    ];
  }

  /**
   * {@inheritdoc}
   */
  public function getFormId() {
    return 'weathermap_form';
  }

  /**
   * {@inheritdoc}
   */
  public function buildForm(array $form, FormStateInterface $form_state) {
    $config = $this->config('weather.adminsettings');

    $form['weather_api'] = [
      '#type' => 'textfield',
      '#title' => $this->t('API Key'),
      '#description' => $this->t('Your API Key'),
      '#default_value' => $config->get('Enter your API Key here....'),
    ];
    $form['weather_language'] = [
      '#type' => 'textfield',
      '#title' => $this->t('Languages'),
      '#description' => $this->t('Your language'),
      '#default_value' => $config->get('Enter your language here....'),
    ];

    return parent::buildForm($form, $form_state);
  }

  /**
   * {@inheritdoc}
   */
  public function submitForm(array &$form, FormStateInterface $form_state) {
    parent::submitForm($form, $form_state);

    $this->configFactory->getEditable('weather.adminsettings')
      // Set the submitted configuration setting.
      ->set('weather_api', $form_state->getValue('weather_api'))
      // You can set multiple configurations at once by making
      // multiple calls to set().
      ->set('weather_language', $form_state->getValue('weather_language'))
      ->save();
  }
}


