10.times do |blog|
    Blog.create!(
      title: "My Blog Post #{blog}",
      body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam vehicula volutpat semper. Integer suscipit vitae sem ut interdum. Integer et sem luctus, pharetra risus varius, elementum nisl. Curabitur purus metus, finibus nec ante vitae, dignissim rhoncus lacus. Quisque faucibus nulla ut felis porta sodales. Etiam nec eros sed mi interdum dapibus. Donec non arcu ante. Maecenas at lacus mollis, ornare dui nec, efficitur turpis. Cras a facilisis justo. "
    )
end

puts "10 blog posts created"

5.times do |skill| 
    Skill.create!(
        title: "Rails #{skill}",
        percent_utilized: 80
    )
end

puts "5 skills created"

9.times do |portfolio_item|
    Portfolio.create!(
        title: "Portfolio title: #{portfolio_item}",
        subtitle: "My great service",
        body: "Vestibulum placerat et lectus in pellentesque. Etiam nibh quam, interdum quis lectus et, sodales convallis massa. Vivamus at mi scelerisque, sagittis ex vitae, fermentum lorem. Nullam sodales tincidunt consequat. ",
        main_image: "https://placeholder.it/600x400",
        thumb_image: "https://placeholder.it/350x200"
    )
end

puts "9 portfolio items created"