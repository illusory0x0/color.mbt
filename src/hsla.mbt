///|
pub fn HSLA::to_color(self : HSLA) -> Color {
  Color::hsla(self.hue, self.saturation, self.lightness, self.alpha)
}

///|
pub fn HSLA::new(
  hue : UInt,
  saturation : UInt,
  lightness : UInt,
  alpha : UInt
) -> HSLA {
  validate_hsla(hue, saturation, lightness, alpha)
  { hue, saturation, lightness, alpha }
}

///|
pub fn HSLA::to_hsl(self : HSLA) -> HSL {
  { hue: self.hue, saturation: self.saturation, lightness: self.lightness }
}
