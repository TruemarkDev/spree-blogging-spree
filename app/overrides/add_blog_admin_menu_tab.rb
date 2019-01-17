Deface::Override.new(:virtual_path => "spree/admin/shared/_main_menu",
                     :name => "add_blog_admin_menu_tab",
                     :insert_after => "erb[silent]:contains('if can? :admin, current_store')",
                     :partial => "spree/admin/shared/add_blog_admin_menu_tab",
                     :disabled => false
					 )
