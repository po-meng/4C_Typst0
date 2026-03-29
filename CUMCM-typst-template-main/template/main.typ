#import "../lib.typ": *
#show: thmrules



#show: cumcm.with(
  title: "Eduxenus--AI引导式学习平台",
  problem-chosen: "A",
  team-number: "1234",
  college-name: " ",
  member: (
    A: " ",
    B: " ",
    C: " ",
  ),
  advisor: " ",
  date: datetime(year: 2024, month: 9, day: 8),

  cover-display: false,

  abstract: [
  ],

  keywords: (),
)
#pagebreak()

#show outline: it => [
  #block(spacing: 2em)[
    #set par(leading:4em)
    #it
  ]
]
#align(center)[
  #text(size: 1.5em, weight: "bold")[目录]
]
#v(2em)

#outline()

#pagebreak()

= 作品概述

== 

===


= 问题分析

== 问题来源

== 现有解决方案

== 本作品要解决的痛点问题


== 解决问题的思路


= 技术方案

= 系统实现

= 测试分析

= 作品总结

== 作品特色与创新点

== 应用推广

== 作品展望

= 参考文献



// = 模板的基本使用

// 使用本模板之前，请阅读模板的使用说明文档。下面是本模板使用的基本样式：

// #figure(
//   block(inset: 8pt, stroke: 0.5pt, radius: 3pt)[

// ```typ
// #import "@preview/cumcm-muban:0.1.0": *
// #show: thmrules

// #show: cumcm.with(
//   title: "论文的标题",
//   problem-chosen: "A", // 选择的题目
//   team-number: "1234", // 团队的编号
//   college-name: "高校的名称",
//   member: (
//     A: "成员A",
//     B: "成员B",
//     C: "成员C",
//   ),
//   advisor: " ", // 指导教师
//   date: datetime(year: 2023, month: 9, day: 8), // 日期

//   cover-display: true, // 是否显示封面以及编号页

//   abstract: [
//     此处填写摘要内容
//   ],

//   keywords: ("关键字1", "关键字2", "关键字3"),
// )

// // 正文内容

// // 参考文献
// #bib(bibliography("refs.bib"))

// // 附录
// = 附录 A

// ```], caption: "基本样式") \

// 根据要求，电子版论文提交时需去掉封面和编号页。可以将 `cover-display` 设置为 false 来实现，即:

// #block(inset: 8pt, stroke: 0.5pt, radius: 3pt, width: 100%)[```typ
// cover-display: false, // 是否显示封面与编号页
// ```]

// 这样就能实现了。

// 请确保你的论文内容符合要求，包括但不限于页数、格式、内容等。

// 下面给出写作与排版上的一些示例。

// = 图片

// 在数学建模中，我们经常需要插入图片。Typst 支持的图片格式有 "png", "jepg", ""gif"", "svg"，其他类型的图片无法插入文档。我们可以通过改变参数 `width` 来改变图片的大小，详见#link("https://typst.app/docs/reference/visualize/image/")[typst/docs/image]。下面是一些图片插入的示例：

// #figure(
//   image("./figures/f2.svg", width: 70%),
//   caption: [
//     单图示例
//   ],
// )

// #figure(
//   grid(
//     columns: 2,
//     gutter: 2pt,
//     image("./figures/f1.png"), image("./figures/f1.png"),
//     text("（a）venn 图", size: 10pt), text("（b）venn 图", size: 10pt)
//   ),
//   caption: [
//     多图并排示例
//   ],
// )

// = 表格

// 数学建模中表格有助于数据的整理与展示。Typst 支持使用 `table` 来插入表格，详见 #link("https://typst.app/docs/reference/model/table/")[typst/docs/table]。下面是一些表格插入的示例：

// #figure(
//   table(
//     columns: (auto, auto, auto),
//     inset: 10pt,
//     align: horizon,
//     table.header(
//       [], [*Area*], [*Parameters*],
//     ),
//     [*Cylinder*],
//     [$pi h (D^2 - d^2) / 4$],
//     [
//       $h$: height \
//       $D$: outer radius \
//       $d$: inner radius
//     ],
//     [*Tetrahedron*],
//     [$sqrt(2) / 12 a^3$],
//     [$a$: edge length]
//   ),
//   caption: "表格示例"
// )

// #figure(
//   table(
//     columns: 4,
//     align: center + horizon,
//     stroke: none,
//     table.hline(),
//     table.header(
//       table.cell(rowspan: 2, [*Names*]),
//       table.cell(colspan: 2,[*Properties*],),
//       table.hline(stroke: 0.6pt),
//       table.cell(rowspan: 2, [*Creators*]),
//       [*Type*], [*Size*],

//     ),
//     table.hline(stroke: 0.4pt),
//     [Machine], [Steel], [5 $"cm"^3$], [John p& Kate],
//     [Frog], [Animal], [6 $"cm"^3$], [Robert],
//     [Frog], [Animal], [6 $"cm"^3$], [Robert],
//     table.hline()
//   ),
//   caption: "三线表示例"
// )

// #figure(

//   block(inset: 8pt, stroke: 0.5pt, radius: 3pt)[
// ```typ
// #figure(
//   table(
//     columns: 4,
//     align: center + horizon,
//     stroke: none,
//     table.hline(),
//     table.header(
//       table.cell(rowspan: 2, [*Names*]),
//       table.cell(colspan: 2,[*Properties*],),
//       table.hline(stroke: 0.6pt),
//       table.cell(rowspan: 2, [*Creators*]),
//       [*Type*], [*Size*],

//     ),
//     table.hline(stroke: 0.4pt),
//     [Machine], [Steel], [5 $"cm"^3$], [John p& Kate],
//     [Frog], [Animal], [6 $"cm"^3$], [Robert],
//     [Frog], [Animal], [6 $"cm"^3$], [Robert],
//     table.hline()
//   ),
//   caption: "表格示例"
// )
// ```]
// )

// 更多使用方法可以查看 #link("https://typst.app/docs/reference/model/table/")[typst/docs/table]。

// = 公式

// 数学建模中，公式的使用是必不可少的。Typst 可以使用 Typst 原生语法插入公式，参考 #link("https://typst.app/docs/reference/math/")[typst/docs/math]。下面是一些公式插入的示例：

// 首先是行内公式，例如 $a^2 + b^2 = c^2$。行内公式使用 `$$` 包裹，公式和两端的 `$$` 之间没有空格。

// 其次是行间公式，例如：$ integral.triple_(Omega)\(frac(diff P, diff x) + frac(diff Q, diff y) + frac(diff R, diff z)\)d v = integral.surf_(Sigma)P d y d z + Q d z d x + R d x d y $ 式（1）是高斯公式。行间公式使用 `$$` 环境包裹，公式和两端的 `$$` 之间至少有一个空格。

// 公式内可以使用换行符 `\` 换行。若需要对齐，每行可以包含一个或多个对齐点 `&` 对其进行对齐。例如：
// $ sum_i b_i &= sum_i sum_(h,j != i) frac(sigma_(h j) (i), sigma_(h j)) \ &= sum_(h != j) frac(1, sigma_(h j)) sum_(i != h,j) sigma_(h j)(i) $ `&` 是对齐的位置，`&` 可以有多个，但是每行的个数要相同。

// 矩阵输入示例：
// $ A = mat(
//   a_(1 1), a_(1 2), ..., a_(1 n);
//   a_(2 1), a_(2 2), ..., a_(2 n);
//   dots.v, dots.v, dots.down, dots.v;
//   a_(n 1), a_(n 2), ..., a_(n n);
// ) $ \


// 分段函数可以使用 `case` 环境：
// $ f\(x\)= cases(
//   0 #h(1em) x text("为无理数,") ,
//   1 #h(1em) x text("为有理数.")
// ) $
// 假如要公式里面有个别文字，需要把这部分放在 text 环境里面,即 `text[文本内容]` 。

// 如果公式中有个别需要加粗的字母，可以使用 `bold()` 进行加粗。如，$alpha a bold(alpha a)$。

// 以上仅为一些简单的公式示例，更多的公式使用方法可以查看 #link("https://typst.app/docs/reference/math/")[typst/docs/math]

// 另外，如果需要插入 LaTeX 公式可以使用外部包 #link("https://typst.app/universe/package/mitex")[mitex]。

// = 定理环境

// 在本模板中，我们定义了一些常用的定理环境，包括 theorem 、 lemma、corollary、 assumption、 conjecture、axiom、principle、problem、example、proof、solution。可以根据论文的实际需求合理使用。

// #definition[这是一个定义]
// #lemma[这是一个引理]
// #corollary[这是一个推论]
// #assumption[这是一个假设]
// #conjecture[这是一个猜想]
// #axiom[这是一个公理]
// #principle[这是一个定律]
// #problem[这是一个问题]
// #example[这是一个例子]
// #proof[这是一个证明]
// #solution[这是一个解]

// = 其他功能

// == 脚注

// 利用 `#footnote(脚注内容)`可以生产脚注 #footnote("脚注例")

// == 无序列表与有序列表

// 无序列表例：

// #list(
//   [元素1],
//   [元素2],
//   [...]
// ) \

// 有序列表例：

// #enum(
//   [元素1],
//   [元素2],
//   [...]
// )

// == 字体粗体与斜体

// 如果想强调部分内容,可以使用加粗的手段来实现。加粗字体可以用 `*需要加粗的内容*` 或 `#strong[需要加粗的内容]` 来实现。例如：*这是加粗的字体，This is bold fonts*。

// 中文字体没有斜体设计，但是英文字体有。_斜体 Italics_。

// = 参考文献与引用

// 参考文献对于一篇正式的论文来说是必不可的，在建模中重要的参考文献当然应该列出。Typst 支持使用 BibTeX 来管理参考文献。在 `refs.bib` 文件中添加参考文献的信息，然后在正文中使用 `#cite(<引用的文献的 key>)` 来引用文献。例如：#cite(<netwok2020>)。最后通过 `#bib(bibliography("refs.bib"))` 来生成参考文献列表。



// #pagebreak()




