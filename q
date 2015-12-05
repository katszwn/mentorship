Merge branch 'master' into kandy-video

# Conflicts:
#	app/controllers/home_controller.rb
#
# It looks like you may be committing a merge.
# If this is not correct, please remove the file
#	.git/MERGE_HEAD
# and try again.


# Please enter the commit message for your changes. Lines starting
# with '#' will be ignored, and an empty message aborts the commit.
# On branch kandy-video
# All conflicts fixed but you are still merging.
#
# Changes to be committed:
#	modified:   .DS_Store
#	modified:   app/controllers/home_controller.rb
#	modified:   app/views/home/index.html.erb
#
# ------------------------ >8 ------------------------
# Do not touch the line above.
# Everything below will be removed.
diff --git a/.DS_Store b/.DS_Store
index 8d4062c..7ba26f2 100644
Binary files a/.DS_Store and b/.DS_Store differ
diff --git a/app/controllers/home_controller.rb b/app/controllers/home_controller.rb
index 46aeb55..4171b12 100644
--- a/app/controllers/home_controller.rb
+++ b/app/controllers/home_controller.rb
@@ -1,4 +1,5 @@
 class HomeController < ActionController::Base
+  layout 'application'
 
   def personal
     @user = current_user
diff --git a/app/views/home/index.html.erb b/app/views/home/index.html.erb
index 656e491..9acac5e 100644
--- a/app/views/home/index.html.erb
+++ b/app/views/home/index.html.erb
@@ -7,5 +7,9 @@
     Expertise area:
     <%= u.area_of_expertise %>
   </p>
-
+<% end %>
+<% if user_signed_in? %>
+  <%= link_to "Log Out", destroy_user_session_path, :method => :delete %>
+<% else %>
+  <%= link_to('Login', new_user_session_path) %>
 <% end %>
