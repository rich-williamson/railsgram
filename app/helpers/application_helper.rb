module ApplicationHelper
    def formatted_date_with_suffix(date)
    day = date.day
    suffix = case day % 10
             when 1 then 'st'
             when 2 then 'nd'
             when 3 then 'rd'
             else 'th'
             end

    date.strftime("#{day}#{suffix} %B %Y")
  end
end
