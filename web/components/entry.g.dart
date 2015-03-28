// GENERATED CODE - DO NOT MODIFY BY HAND
// 2015-03-28T10:11:43.742Z

part of uix_dbmon.components.entry;

// **************************************************************************
// Generator: UixGenerator
// Target: class Entry
// **************************************************************************

Entry createEntry([EntryProps data, List<VNode> children, Component parent]) {
  return new Entry()
    ..parent = parent
    ..data = data
    ..children = children;
}
VNode vEntry({EntryProps data, Object key, String type,
    Map<String, String> attrs, Map<String, String> style, List<String> classes,
    List<VNode> children}) => new VNode.component(createEntry,
    flags: VNode.componentFlag,
    key: key,
    data: data,
    type: type,
    attrs: attrs,
    style: style,
    classes: classes,
    children: children);
