Deface::Override.new(
  :virtual_path       => 'spree/products/custom/_details',
  :name               => 'add_labeling_to_product',
  :insert_after       => '#product-properties',
  :partial            => 'spree/products/custom/labeling')
