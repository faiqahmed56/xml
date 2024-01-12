<?php

$xml = new DOMdocument();
$xml -> load("session.xml");
if($xml -> validate()){
    echo "valid";
}
else {
    echo "not valid";
}

?>