Deface::Override.new(:virtual_path => 'spree/products/show',
  :name => 'add_power_reviews_js_to_product',
  :insert_after => "div[data-hook='product_subtitle_main']",
  :partial => "spree/shared/powerreviews_engine_js")
