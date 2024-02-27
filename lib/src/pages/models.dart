enum ReasonLabel {
  a('Breakfast', 0),
  b('Lunch', 1),
  c('Lunch market', 2),
  d('Evening', 3),
  e('Evening heavy', 4),
  f('dinner', 5),
  g('overnight food', 6),
  h('smoking', 7);

  const ReasonLabel(this.label, this.id);
  final String label;
  final int id;
}

enum IconLabel {
  me('me', 0),
  adi('Adi', 1),
  motion('Motion', 2),
  pussy('Pussy', 3),
  arun('Arun', 4),
  tonima('tonima', 5),
  ban('ban', 6);

  const IconLabel(this.label, this.icon);
  final String label;
  final int icon;
}
