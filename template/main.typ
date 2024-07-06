#import "@preview/touying:0.4.2": *
// #import "@preview/touying-buaa:0.1.0" as buaa-theme
#import "../lib.typ" as buaa-theme

#set text(
  lang: "zh",
  font: "PingFang SC",
)

#let s = buaa-theme.register()

// Global information configuration
#let s = (s.methods.info)(
  self: s,
  title: [百丽宫],
  subtitle: [palace of hundreds of beauties],
  author: [北小理],
  date: datetime.today(),
  institution: [Beauty In Temple],
  // logo: image("../assets/vi/ustc-cs.svg", width: 20%)
  // logo: image("../assets/vi/ustc_logo_side.svg", width: 20%)
  logo: image("../assets/vi/logo_01.svg", width: 40%)
)

// Extract methods
/**
 * This code initializes the `init` and `slides` variables using the `utils.methods` function.
 * It then displays the value of `init` using the `#show` directive.
 */
#let (init, slides) = utils.methods(s)
#show: init

// Extract slide functions
/**
 * This code defines a set of slides using the `utils.slides` function.
 * It then displays the slides using the `slides.with()` method.
 */

#let (slide, empty-slide, title-slide, outline-slide, new-section-slide, ending-slide) = utils.slides(s)
#show: slides.with()



/**
 * This function represents an outline slide.
 * It is used to define the structure and content of an outline slide.
 */
#outline-slide()

= 必须要有的标题

== 

= 养育之恩不能忘记



= 的确非常好用