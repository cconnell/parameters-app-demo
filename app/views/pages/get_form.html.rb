<h1>Enter a message:</h1>

<%= form_tag '/submit_form', method: :post do %>
  <div>
  <%= label_tag :message %>
  <%= text_field_tag ;message %>
  </div>

  <div>
    <%= submit_tag 'Send Message' %>
  </div>

  <%= end %>