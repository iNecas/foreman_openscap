object @policy

child :hostgroups => :hostgroups do |hostgroup|
  attributes :id, :name
end

extends "api/v2/compliance/policies/main"

child :hostgroups => :hostgroups do |hg|
  attributes :id, :title
end
