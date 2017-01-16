Deface::Override.new(
  :virtual_path       => 'spree/products/custom/_details',
  :name               => 'add_labeling_to_product',
  :insert_bottom      => '#product-footer-part',
  :partial            => 'spree/products/custom/labeling')
