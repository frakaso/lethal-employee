can_be_grounded = false;                    // - allows articles to stick to platforms
ignores_walls = true;                       // - checks if article can go through walls, if true it can
uses_shader = true;                         // - if the article is recolored with the player
is_hittable = true;                         // - if true, it allows the article to be hittable
depth = 3;                                  // - sets the layer it draws the article on, positive numbers go further back

sprite_index = sprite_get("artc_uspec");    // - sets the sprite of the article, can also be changed dynamically in article#_update.gml
mask_index = sprite_get("artc_uspec"); // - sets the mask of the article, it decides the article's detection space
image_yscale = 2 //ma grande
image_xscale = 2 //ma grande}
sprite_change_offset(sprite_index, sprite_width/2, 0); //origen al medio
//if you don't have a mask index, remove the code from line 68 in article1_post_draw.gml

image_index = 0;                            // - sets the current frame of the article
