<?php
namespace Drupal\weathermap\Plugin\Block;
use Drupal\Core\Annotation\Translation;
use Drupal\Core\Block\Annotation\Block;
use Drupal\Core\Block\BlockBase;
/**
 * Provides a 'WeatherMap Block' Block.
 *
 * @Block(
 *   id = "weathermap_block",
 *   admin_label = @Translation("WeatherMap block"),
 *   category = @Translation("WeatherMap  block"),
 * )
 */
class WeatherMapBlock extends BlockBase {


    /**
     * {@inheritdoc}
     *
     * Implements hook_preprocess().
     *
     * Add a global base pat variables to all twig templates and javascript.
     */
  public function build() {
    $request = \Drupal::request();
    $route = $request->attributes->get(\Symfony\Cmf\Component\Routing\RouteObjectInterface::ROUTE_OBJECT);
    $api = \Drupal::config('weather.adminsettings')->get('weather_api');
    $language = \Drupal::config('weather.adminsettings')->get('weather_language');
    $title = \Drupal::service('title_resolver')->getTitle($request, $route);
    $weathermap = file_get_contents('https://api.openweathermap.org/data/2.5/weather?q='.$title.'&units=metric&lang='.$language.'&appid='.$api.'');
    $data = json_decode($weathermap,true);
    $description = $data['weather'][0]['description'];
    $temperature = $data['main']['temp'];
    $name = $data['name'];
    $icon = $data['weather'][0]['icon'];


    return [
      '#theme' => 'weather_template',
      '#description' => $description,
      '#name' => $name,
      '#temperature' => $temperature,
      '#icon' => $icon,
      '#cache' => ['max-age' => 0,],
    ];
  }

}
