include_recipe 'applications::php55'

package "composer" do
    action [:install, :upgrade]
end
