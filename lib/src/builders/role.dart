import 'package:dart_mappable/dart_mappable.dart';
import 'package:firebridge/src/builders/builder.dart';
import 'package:firebridge/src/builders/image.dart';
import 'package:firebridge/src/builders/sentinels.dart';
import 'package:firebridge/src/models/discord_color.dart';
import 'package:firebridge/src/models/permissions.dart';
import 'package:firebridge/src/models/role.dart';
import 'package:firebridge/src/utils/flags.dart';

part 'role.mapper.dart';

@MappableClass()
class RoleColorsBuilder extends CreateBuilder<RoleColors>
    with RoleColorsBuilderMappable {
  DiscordColor primary;

  DiscordColor? secondary;

  DiscordColor? tertiary;

  RoleColorsBuilder({
    required this.primary,
    this.secondary,
    this.tertiary,
  });
}

// TODO(lexedia): Remove color.
@MappableClass()
class RoleBuilder extends CreateBuilder<Role> with RoleBuilderMappable {
  String? name;

  Flags<Permissions>? permissions;

  bool? hoist;

  ImageBuilder? icon;

  String? unicodeEmoji;

  bool? mentionable;

  RoleColorsBuilder? colors;

  RoleBuilder({
    this.name,
    this.permissions,
    @Deprecated('Use `colors.primary` instead') DiscordColor? color,
    this.hoist,
    this.icon,
    this.unicodeEmoji,
    this.mentionable,
    this.colors,
  }) {
    if (color != null) {
      assert(colors == null, 'Cannot set color if colors is non-null');
      colors = RoleColorsBuilder(primary: color);
    }
  }

  @Deprecated('Use `colors.primary` instead.')
  DiscordColor? get color => colors?.primary;

  @Deprecated('Use `colors.primary` instead.')
  set color(DiscordColor? color) {
    if (color != null) {
      colors = RoleColorsBuilder(primary: color);
    } else {
      colors = null;
    }
  }
}

@MappableClass()
class RoleUpdateBuilder extends UpdateBuilder<Role>
    with RoleUpdateBuilderMappable {
  String? name;

  Flags<Permissions>? permissions;

  bool? hoist;

  ImageBuilder? icon;

  String? unicodeEmoji;

  bool? mentionable;

  RoleColorsBuilder? colors;

  RoleUpdateBuilder({
    this.name,
    this.permissions,
    @Deprecated('Use `colors.primary` instead.') DiscordColor? color,
    this.hoist,
    this.icon = sentinelImageBuilder,
    this.unicodeEmoji = sentinelString,
    this.mentionable,
    this.colors,
  }) {
    if (color != null) {
      assert(colors == null, 'Cannot set color if colors is non-null');
      colors = RoleColorsBuilder(primary: color);
    }
  }

  @Deprecated('Use `colors.primary` instead.')
  DiscordColor? get color => colors?.primary;

  @Deprecated('Use `colors.primary` instead.')
  set color(DiscordColor? color) {
    if (color != null) {
      colors = RoleColorsBuilder(primary: color);
    } else {
      colors = null;
    }
  }
}
