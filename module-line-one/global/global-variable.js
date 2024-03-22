
portal = "module";
portal_show = portal.replace(/_/g, ' ');

is_production = 1;
if (is_production == 1) {
    //live site url
    site_url = "https://www.site-name.com/";
    //live admin url
    portal_url = site_url + portal + "/";
} else {
    //local site url 
    site_url = "http://localhost/site-name/project/";
    portal_url = site_url + portal + "/";
}
admin_email = "anzarkhan.rain@gmail.com";
site_domain = "smartlicence.vglobalsolutions.co.in";
site_title = "Smart Licence";
