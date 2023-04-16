months = %w[январь февраль март апрель май июнь июль август сентябрь октябрь ноябрь декабрь]

months.min_by(&:length)
months.max_by(&:length)
