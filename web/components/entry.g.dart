// GENERATED CODE - DO NOT MODIFY BY HAND
// 2015-03-17T08:01:36.752Z

part of uix_dbmon.components.entry;

// **************************************************************************
// Generator: UixGenerator
// Target: class Entry
// **************************************************************************

Entry createEntry([EntryProps data]) {
  final r = new Entry()..data = data;
  return r;
}
VNode vEntry({EntryProps data, Object key, String type,
    Map<String, String> attrs, Map<String, String> style, List<String> classes,
    List<VNode> children}) => new VNode.component(createEntry,
    key: key,
    data: data,
    type: type,
    attrs: attrs,
    style: style,
    classes: classes,
    children: children);
