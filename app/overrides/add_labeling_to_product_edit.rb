Deface::Override.new(
  :virtual_path       => 'spree/admin/products/_form',
  :name               => 'add_labeling_to_products_edit',
  :insert_after       => '[data-hook="admin_product_form_description"]',
  :text               => '<div data-hook="admin_product_form_labeling">
                            <%= f.field_container :labeling, class: [\'form-group\'] do %>
                              <%= f.label :labeling, Spree.t(:labeling) %>
                              <%= f.text_area :labeling, { rows: "6", class: \'form-control\' } %>
                              <%= f.error_message_on :labeling %>
                            <% end %>
                          </div>')
