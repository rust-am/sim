%w[cat dog tiger].map { |w| w.capitalize }
%w[cat dog tiger].map(&:capitalize)
