Product.delete_all

Product.create!(title: "Seven Mobile Apps in Seven Weeks",
  description:
    %{<p>
      <em>Native Apps, Multiple Platforms</em>
      Answer the question "Can we build this for ALL the platforms?" with
      a resounding YES!
      </p>},
      image_url: "7apps.jpg",
      price: 26.00)

Product.create!(title: "Rails, Angular, Postgres, and Bootstrap",
  description: "Powerful, Effective, and Efficient full-stack web development etc etc etc",
  image_url: "rapb.jpg",
  price: 32.00)