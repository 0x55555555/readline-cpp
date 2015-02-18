RbMake.library(:commander) do |l|
  l.extend_with(:cpp)

  l.debug_generate = true
  l.type = :application
  l.sources = [ 'src/**/*', 'include/**/*' ]
  l.include_paths = [ 'include' ]
  l.libraries = [ ]
  l.dependencies = [ :boost, :readline ]
end 