<?php

class SlideshowPhoto extends Image {

    private static $belongs_many_many = array(
        "Pages" => "HomePage"
    );
    
}