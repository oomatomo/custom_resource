
# ここで利用出来るアクションの設定
# actions :action_name1, :action_name2, :action_name...
actions :foo, :bar

# actionが何も指定されなかったとき、実行するアクション
# default_action :action_name1
default_action :foo

# Attributeの設定
# attribute :attribute_name, :kind_of => value, :validation_parameter => value
attribute :name, :kind_of => String, :name_attribute => true
attribute :type, :kind_of => String, :default => "bar"
