Deface::Override.new(
    :virtual_path => 'spree/admin/products/_form',
    :name => 'add_labeling_to_products_edit',
    :insert_after => '[data-hook="admin_product_form_description"]',
    :text => '


<div class=row>
<div class="col-md-11">
<div data-hook="admin_product_form_labeling">
                            <%= f.field_container :labeling, class: [\'form-group\'] do %>
                              <%= f.label :labeling, Spree.t(:labeling) %>
                              <%= f.text_field :labeling, { rows: "6", class: \'form-control\' } %>
                              <%= f.error_message_on :labeling %>
                            <% end %>
                          </div>
</div>
<div class="col-md-1">


<div id="colorPicker">
        <a class="color"><div class="colorInner"></div></a>
        <div class="track"></div>
        <ul class="dropdown"><li></li></ul>
                              <%= f.hidden_field :labeling_color, { rows: "6", class: \'colorInput\' } %>

    </div>

</div>

 </div>

<script type="text/javascript">
		$(document).ready(function()
        {
			var $box = $("#colorPicker");
$box.tinycolorpicker();
});
</script>

<style>
#colorPicker .colorInner {
background-color: <%=@product.labeling_color%>;
}
</style>


')
