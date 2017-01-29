<li>
  <span class='label label-default'><%= post.try(:bulletin).try(:title) %></span>
  <%= link_to post.title, [post.bulletin, post] %>
  <%= time_ago_in_words(post.created_at) %> ago
  <%= fa_icon('tags') + ' ' + tag_icons(post.tag_list) %>
</li>
