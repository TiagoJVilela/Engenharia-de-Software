<?php

  // PT: criar um nó de resultado
  // EN: creates a result node
  $l_result = WebApp::$app->createResult();

  // PT: criar um nó para guardar os utilizadores e adicioná-lo ao resultado
  // EN: create a node to hold the users and add it to the result
  $l_about_node = $l_result->createElement("disciplinas");
  $l_result->appendChild($l_about_node);

  // PT: escolher o template para esta função
  // EN: select the template for this function
  WebApp::$app->set_template("disciplinas");

  $result = $l_result;

?>