// GENERATED CODE - DO NOT MODIFY BY HAND
// 2015-03-28T10:11:43.725Z

part of uix_dbmon.components.table;

// **************************************************************************
// Generator: UixGenerator
// Target: class Table
// **************************************************************************

Table createTable([List data, List<VNode> children, Component parent]) {
  return new Table()
    ..parent = parent
    ..data = data
    ..children = children;
}
VNode vTable({List data, Object key, String type, Map<String, String> attrs,
    Map<String, String> style, List<String> classes,
    List<VNode> children}) => new VNode.component(createTable,
    flags: VNode.componentFlag,
    key: key,
    data: data,
    type: type,
    attrs: attrs,
    style: style,
    classes: classes,
    children: children);
