<?php

$xml = new DOMdocument();
$xml -> load("employees.xml");
if($xml -> schemavalidate("employees.xsd")){
    echo "xmlvalid";
}
else {
    echo "not valid";
}

?>