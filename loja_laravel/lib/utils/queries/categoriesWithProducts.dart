String categoriesWithProducts = """
{
  products {
    id,
    title,
    sku,
    description,
    stock,
    price,
    formatedPrice
  },
  categories {
    id,
    title,
    products {
      total,
      to,
      current_page,
      data {
        id,
        title,
        sku,
        description,
        stock,
        price,
        formatedPrice
      }
    }
  }
}
""".replaceAll('\n', ' ');