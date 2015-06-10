# home_page_links

An ArchivesSpace plugin that adds some links to the home page for Dartmouth

Important: This plugin depends on the box_search plugin. ArchivesSpace will
not run if you have this plugin installed but not box_search! Get box_search here:

https://github.com/hudmol/box_search


## How to install it

To install this plugin, just activate it in your config/config.rb file by
including an entry such as:

     # If you have other plugins loaded, just add 'home_page_links' to the list
     AppConfig[:plugins] = ['local', 'container_management', 'box_search', 'home_page_links']

And then clone the `home_page_links` repository into your
ArchivesSpace plugins directory.  For example:

     cd /path/to/your/archivesspace/plugins
     git clone https://github.com/hudmol/home_page_links.git

Or if you are after a particular release, download and unzip it from here:

https://github.com/hudmol/home_page_links/releases
