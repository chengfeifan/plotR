library(DiagrammeR)
grViz("
  digraph process_grapgh {
    # graph, node, and edge definitions
    graph [compound = true, nodesep = .5, ranksep = .25,
           color = crimson]

    node [fontname = Helvetica, fontcolor = darkslategray,
          shape = rectangle, width = 1,
          color = darkslategray]

    edge [color = grey, arrowhead = normal, arrowtail = normal]

    # graph structure

    '@@1'-> '@@2'->'@@3'->'@@4-1'
    '@@3'->'@@4-2'
    '@@4-1'->'@@5-1'
    '@@4-2'->'@@5-1'
    '@@4-1'->'@@5-2'
    '@@5-2'->'@@5-3'
    '@@5-3'->'@@4-1'
    '@@5-1'->'@@6'->'@@7'
  }
  [1]: '文献检索与历史相关案例'
  [2]:'被评估企业资料收集和现场调研'
  [3]:'风险辨识'
  [4]:c('频率分析','后果分析')
  [5]:c('风险分析','多米诺效应分析','频率修正')
  [6]:c('应急分析')
  [7]:c('敏感性分析')
")
