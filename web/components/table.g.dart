// GENERATED CODE - DO NOT MODIFY BY HAND
// 2015-03-17T08:01:45.870Z

part of uix_dbmon.components.table;

// **************************************************************************
// Generator: UixGenerator
// Target: class Table
// **************************************************************************

Table createTable([List data]) {
  final r = new Table()..data = data;
  return r;
}
VNode vTable({List data, Object key, String type, Map<String, String> attrs,
    Map<String, String> style, List<String> classes,
    List<VNode> children}) => new VNode.component(createTable,
    key: key,
    data: data,
    type: type,
    attrs: attrs,
    style: style,
    classes: classes,
    children: children);
