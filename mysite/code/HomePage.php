<?php
class HomePage extends SiteTree {

	private static $db = array(
        "Obituary" => "HTMLText",
        "ChildrenSpeech" => "HTMLText",
        "GrandchildrenSpeech" => "HTMLText"
	);

	private static $has_one = array(
	);
    
    private static $many_many = array(
        "SlideshowPhotos" => "SlideshowPhoto"
    );

    public function getCMSFields() {
        $fields = parent::getCMSFields();
              
        $fields->addFieldToTab("Root.Main", new HTMLEditorField('Obituary', 'Obituary'));      
        $fields->addFieldToTab("Root.Main", new HTMLEditorField('ChildrenSpeech', 'Children Speech'));
        $fields->addFieldToTab("Root.Main", new HTMLEditorField('GrandchildrenSpeech', 'Grandchildren Speech'));
        
        $fields->addFieldToTab("Root.Slideshow", $uploadField = new UploadField('SlideshowPhotos', 'Slideshow Photos'));
        
        $uploadField->setFolderName("Slideshow");
        $uploadField->setALlowedFileCategories("image");
        $uploadField->setCanPreviewFolder(false);
        
        $fields->removeByName("Content");

        return $fields;
    }
}
class HomePage_Controller extends ContentController {
	public function init() {
		parent::init();
		// You can include any CSS or JS required by your project here.
		// See: http://doc.silverstripe.org/framework/en/reference/requirements
	}

}