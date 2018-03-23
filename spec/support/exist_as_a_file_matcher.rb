RSpec::Matchers.define :exist_as_a_file do
  match do |filename|
    File.exists?(File.join(project_path, filename))
  end
end
