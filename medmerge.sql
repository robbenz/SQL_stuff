UPDATE wp_options SET option_value = replace(option_value, 'http://medmattress.com', 'http://localhost/med_mattress/') WHERE option_name = 'home' OR option_name = 'siteurl';
UPDATE wp_posts SET guid = replace(guid, 'http://medmattress.com','http://localhost/med_mattress/');
UPDATE wp_posts SET post_content = replace(post_content, 'http://medmattress.com', 'http://localhost/med_mattress/');
UPDATE wp_postmeta SET meta_value = replace(meta_value, 'http://medmattress.com', 'http://localhost/med_mattress/');

