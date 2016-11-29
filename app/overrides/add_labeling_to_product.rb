Deface::Override.new(
  :virtual_path       => 'spree/products/show',
  :name               => 'add_labeling_to_product',
  :insert_bottom      => '#product-description',
  :partial            => 'spree/products/custom/labeling')
