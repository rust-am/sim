str = "Возьмите текст этого задания и извлеките из него все слова, которые начинаются с символа 'и' . Сформируйте из них список уникальных слов и выведите их в порядке увеличения количества символов в слове."


str.split.map { |el| el.gsub(/\P{L}/,"").downcase }.select { |el| el[0] == 'и' }.uniq.sort_by(&:size)
# ["и", "из", "их", "извлеките"]
