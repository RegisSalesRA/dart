
// 🔸 Modo Silhueta (todo vermelho)
// Fica só o contorno/formato, sem detalhes oficiais.
// 🔸 Modo “Shadow Pokémon”
// Uma sombra com gradiente, sem traços oficiais.
// 🔸 Modo “Outline + Fill customizado”
// Só o contorno, e o interior pintado com uma cor sólida.

ColorFiltered(
  colorFilter: const ColorFilter.mode(
    Colors.red,
    BlendMode.srcIn,
  ),
  child: previousWidget,
)
