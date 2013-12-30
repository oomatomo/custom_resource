
# resources/test.rbで定義したアクションの処理を記述
action :foo do
  p "#{new_resource.name}"
  p "#{new_resource.type}"
end

action :bar do
  p "#{new_resource.name}"
  p "#{new_resource.type}"
  bash "test" do
    user "root"
    code <<-EOH
      echo #{new_resource.type}
    EOH
  end
end
