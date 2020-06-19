module ApplicationHelper
	def page_state(path)
	  current_page?(path) ? 'active' : ''
	end
end
