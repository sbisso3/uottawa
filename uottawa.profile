/**
 * Implements hook_install_tasks_alter().
 */
/**function uottawa_install_tasks_alter(&$tasks, $install_state) {
*
*  // Magically go one level deeper in solving years of dependency problems
*  require_once(drupal_get_path('module', 'panopoly_core') . '/panopoly_core.profile.inc');
*  $tasks['install_load_profile']['function'] = 'panopoly_core_install_load_profile';
*
*}
*/