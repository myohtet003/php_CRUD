<?php

if(hasSession("message")){
	echo alert(showSession());
}