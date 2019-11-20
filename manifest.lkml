project_name: "viz-carousel-marketplace"

constant: VIS_LABEL {
  value: "Image Carousel"
  export: override_optional
}

constant: VIS_ID {
  value: "carousel-marketplace"
  export:  override_optional
}

visualization: {
  id: "@{VIS_ID}"
  url: "https://looker-custom-viz-a.lookercdn.com/master/image_carousel.js"
  label: "@{VIS_LABEL}"
}
