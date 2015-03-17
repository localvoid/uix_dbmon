// GENERATED CODE - DO NOT MODIFY BY HAND
// 2015-03-17T08:01:41.348Z

part of uix_dbmon.components.popover;

// **************************************************************************
// Generator: UixGenerator
// Target: class Popover
// **************************************************************************

Popover createPopover([String data]) {
  final r = new Popover()..data = data;
  return r;
}
VNode vPopover({String data, Object key, String type, Map<String, String> attrs,
    Map<String, String> style, List<String> classes,
    List<VNode> children}) => new VNode.component(createPopover,
    key: key,
    data: data,
    type: type,
    attrs: attrs,
    style: style,
    classes: classes,
    children: children);
