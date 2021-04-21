class InboxCate {
  String name;
  bool isColor;

  InboxCate({this.isColor, this.name});
}

List<InboxCate> inboxcate = [
  InboxCate(name: "Primary", isColor: true),
  InboxCate(name: "Social", isColor: false),
  InboxCate(name: "Promo", isColor: false),
];
