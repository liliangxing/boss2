.class public final Lkj0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lkj0/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private static volatile b:Ljava/lang/Boolean;

.field private static final c:Ljava/lang/Object;

.field private static d:Lkj0/a;

.field private static e:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkj0/b;->a:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lkj0/b;->c:Ljava/lang/Object;

    .line 14
    .line 15
    const-class v1, Lme/leolin/shortcutbadger/impl/AdwHomeBadger;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const-class v1, Lme/leolin/shortcutbadger/impl/ApexHomeBadger;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const-class v1, Lme/leolin/shortcutbadger/impl/DefaultBadger;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const-class v1, Lme/leolin/shortcutbadger/impl/NewHtcHomeBadger;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const-class v1, Lme/leolin/shortcutbadger/impl/NovaHomeBadger;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    const-class v1, Lme/leolin/shortcutbadger/impl/SonyHomeBadger;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    const-class v1, Lme/leolin/shortcutbadger/impl/AsusHomeBadger;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    const-class v1, Lme/leolin/shortcutbadger/impl/HuaweiHomeBadger;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    const-class v1, Lme/leolin/shortcutbadger/impl/HiHonorHomeBadger;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    const-class v1, Lme/leolin/shortcutbadger/impl/OPPOHomeBader;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    const-class v1, Lme/leolin/shortcutbadger/impl/SamsungHomeBadger;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    const-class v1, Lme/leolin/shortcutbadger/impl/ZukHomeBadger;

    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    const-class v1, Lme/leolin/shortcutbadger/impl/VivoHomeBadger;

    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    const-class v1, Lme/leolin/shortcutbadger/impl/ZTEHomeBadger;

    .line 81
    .line 82
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    const-class v1, Lme/leolin/shortcutbadger/impl/EverythingMeHomeBadger;

    .line 86
    .line 87
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    const-class v1, Lme/leolin/shortcutbadger/impl/YandexLauncherBadger;

    .line 91
    .line 92
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static a(Landroid/content/Context;I)Z
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lkj0/b;->b(Landroid/content/Context;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_5

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :catch_5
    move-exception p0

    .line 7
    const/4 p1, 0x3

    .line 8
    const-string v0, "ShortcutBadger"

    .line 9
    .line 10
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_14

    .line 15
    .line 16
    const-string p1, "Unable to execute badge"

    .line 17
    .line 18
    invoke-static {v0, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    .line 20
    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static b(Landroid/content/Context;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lme/leolin/shortcutbadger/ShortcutBadgeException;
        }
    .end annotation

    .line 1
    sget-object v0, Lkj0/b;->d:Lkj0/a;

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    invoke-static {p0}, Lkj0/b;->c(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_13

    .line 12
    :cond_b
    new-instance p0, Lme/leolin/shortcutbadger/ShortcutBadgeException;

    .line 13
    .line 14
    const-string p1, "No default launcher available"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lme/leolin/shortcutbadger/ShortcutBadgeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_13
    :goto_13
    :try_start_13
    sget-object v0, Lkj0/b;->d:Lkj0/a;

    .line 21
    .line 22
    sget-object v1, Lkj0/b;->e:Landroid/content/ComponentName;

    .line 23
    .line 24
    invoke-interface {v0, p0, v1, p1}, Lkj0/a;->b(Landroid/content/Context;Landroid/content/ComponentName;I)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_1a} :catch_1b

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_1b
    move-exception p0

    .line 29
    new-instance p1, Lme/leolin/shortcutbadger/ShortcutBadgeException;

    .line 30
    .line 31
    const-string v0, "Unable to execute badge"

    .line 32
    .line 33
    invoke-direct {p1, v0, p0}, Lme/leolin/shortcutbadger/ShortcutBadgeException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method private static c(Landroid/content/Context;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_2a

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "Unable to find launch intent for package "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v0, "ShortcutBadger"

    .line 37
    .line 38
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_2a
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lkj0/b;->e:Landroid/content/ComponentName;

    .line 48
    .line 49
    new-instance v0, Landroid/content/Intent;

    .line 50
    .line 51
    const-string v1, "android.intent.action.MAIN"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "android.intent.category.HOME"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/high16 v2, 0x10000

    .line 66
    .line 67
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v1}, Lkj0/b;->f(Landroid/content/pm/ResolveInfo;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_55
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_97

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 97
    .line 98
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 99
    .line 100
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 101
    .line 102
    sget-object v2, Lkj0/b;->a:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :cond_6b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_93

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ljava/lang/Class;

    .line 119
    .line 120
    :try_start_77
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lkj0/a;
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_7d} :catch_7e

    .line 125
    .line 126
    goto :goto_7f

    .line 127
    :catch_7e
    const/4 v3, 0x0

    .line 128
    :goto_7f
    if-eqz v3, :cond_6b

    .line 129
    .line 130
    invoke-interface {v3}, Lkj0/a;->a()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_6b

    .line 139
    .line 140
    invoke-static {p0, v1}, Lkj0/b;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_93

    .line 145
    .line 146
    sput-object v3, Lkj0/b;->d:Lkj0/a;

    .line 147
    .line 148
    :cond_93
    sget-object v1, Lkj0/b;->d:Lkj0/a;

    .line 149
    .line 150
    if-eqz v1, :cond_55

    .line 151
    .line 152
    :cond_97
    sget-object p0, Lkj0/b;->d:Lkj0/a;

    .line 153
    .line 154
    if-nez p0, :cond_f4

    .line 155
    .line 156
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 157
    .line 158
    const-string v0, "ZUK"

    .line 159
    .line 160
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_ad

    .line 165
    .line 166
    new-instance p0, Lme/leolin/shortcutbadger/impl/ZukHomeBadger;

    .line 167
    .line 168
    invoke-direct {p0}, Lme/leolin/shortcutbadger/impl/ZukHomeBadger;-><init>()V

    .line 169
    .line 170
    .line 171
    sput-object p0, Lkj0/b;->d:Lkj0/a;

    .line 172
    .line 173
    goto :goto_f4

    .line 174
    :cond_ad
    const-string v0, "OPPO"

    .line 175
    .line 176
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_bd

    .line 181
    .line 182
    new-instance p0, Lme/leolin/shortcutbadger/impl/OPPOHomeBader;

    .line 183
    .line 184
    invoke-direct {p0}, Lme/leolin/shortcutbadger/impl/OPPOHomeBader;-><init>()V

    .line 185
    .line 186
    .line 187
    sput-object p0, Lkj0/b;->d:Lkj0/a;

    .line 188
    .line 189
    goto :goto_f4

    .line 190
    :cond_bd
    const-string v0, "VIVO"

    .line 191
    .line 192
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_cd

    .line 197
    .line 198
    new-instance p0, Lme/leolin/shortcutbadger/impl/VivoHomeBadger;

    .line 199
    .line 200
    invoke-direct {p0}, Lme/leolin/shortcutbadger/impl/VivoHomeBadger;-><init>()V

    .line 201
    .line 202
    .line 203
    sput-object p0, Lkj0/b;->d:Lkj0/a;

    .line 204
    .line 205
    goto :goto_f4

    .line 206
    :cond_cd
    const-string v0, "ZTE"

    .line 207
    .line 208
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_dd

    .line 213
    .line 214
    new-instance p0, Lme/leolin/shortcutbadger/impl/ZTEHomeBadger;

    .line 215
    .line 216
    invoke-direct {p0}, Lme/leolin/shortcutbadger/impl/ZTEHomeBadger;-><init>()V

    .line 217
    .line 218
    .line 219
    sput-object p0, Lkj0/b;->d:Lkj0/a;

    .line 220
    .line 221
    goto :goto_f4

    .line 222
    :cond_dd
    const-string v0, "HONOR"

    .line 223
    .line 224
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    if-eqz p0, :cond_ed

    .line 229
    .line 230
    new-instance p0, Lme/leolin/shortcutbadger/impl/HiHonorHomeBadger;

    .line 231
    .line 232
    invoke-direct {p0}, Lme/leolin/shortcutbadger/impl/HiHonorHomeBadger;-><init>()V

    .line 233
    .line 234
    .line 235
    sput-object p0, Lkj0/b;->d:Lkj0/a;

    .line 236
    .line 237
    goto :goto_f4

    .line 238
    :cond_ed
    new-instance p0, Lme/leolin/shortcutbadger/impl/DefaultBadger;

    .line 239
    .line 240
    invoke-direct {p0}, Lme/leolin/shortcutbadger/impl/DefaultBadger;-><init>()V

    .line 241
    .line 242
    .line 243
    sput-object p0, Lkj0/b;->d:Lkj0/a;

    .line 244
    .line 245
    :cond_f4
    :goto_f4
    const/4 p0, 0x1

    .line 246
    return p0
.end method

.method public static d(Landroid/content/Context;)Z
    .registers 11

    .line 1
    sget-object v0, Lkj0/b;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_86

    .line 4
    .line 5
    sget-object v0, Lkj0/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lkj0/b;->b:Ljava/lang/Boolean;
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_83

    .line 9
    .line 10
    if-nez v1, :cond_81

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_e
    const/4 v4, 0x3

    .line 16
    if-ge v3, v4, :cond_63

    .line 17
    .line 18
    :try_start_11
    const-string v5, "ShortcutBadger"

    .line 19
    .line 20
    new-instance v6, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v7, "Checking if platform supports badge counters, attempt "

    .line 26
    .line 27
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v7, "%d/%d."

    .line 31
    .line 32
    const/4 v8, 0x2

    .line 33
    new-array v8, v8, [Ljava/lang/Object;

    .line 34
    .line 35
    add-int/lit8 v9, v3, 0x1

    .line 36
    .line 37
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    aput-object v9, v8, v1

    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v9, 0x1

    .line 48
    aput-object v4, v8, v9

    .line 49
    .line 50
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lkj0/b;->c(Landroid/content/Context;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_58

    .line 69
    .line 70
    sget-object v4, Lkj0/b;->d:Lkj0/a;

    .line 71
    .line 72
    sget-object v5, Lkj0/b;->e:Landroid/content/ComponentName;

    .line 73
    .line 74
    invoke-interface {v4, p0, v5, v1}, Lkj0/a;->b(Landroid/content/Context;Landroid/content/ComponentName;I)V

    .line 75
    .line 76
    .line 77
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    sput-object v4, Lkj0/b;->b:Ljava/lang/Boolean;

    .line 80
    .line 81
    const-string v4, "ShortcutBadger"

    .line 82
    .line 83
    const-string v5, "Badge counter is supported in this platform."

    .line 84
    .line 85
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    goto :goto_63

    .line 89
    :cond_58
    const-string v2, "Failed to initialize the badge counter."
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_5a} :catch_5b
    .catchall {:try_start_11 .. :try_end_5a} :catchall_83

    .line 90
    .line 91
    goto :goto_60

    .line 92
    :catch_5b
    move-exception v2

    .line 93
    :try_start_5c
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :goto_60
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_e

    .line 100
    :cond_63
    :goto_63
    sget-object p0, Lkj0/b;->b:Ljava/lang/Boolean;

    .line 101
    .line 102
    if-nez p0, :cond_81

    .line 103
    .line 104
    const-string p0, "ShortcutBadger"

    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v3, "Badge counter seems not supported for this platform: "

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 127
    .line 128
    sput-object p0, Lkj0/b;->b:Ljava/lang/Boolean;

    .line 129
    .line 130
    :cond_81
    monitor-exit v0

    .line 131
    goto :goto_86

    .line 132
    :catchall_83
    move-exception p0

    .line 133
    monitor-exit v0
    :try_end_85
    .catchall {:try_start_5c .. :try_end_85} :catchall_83

    .line 134
    throw p0

    .line 135
    :cond_86
    :goto_86
    sget-object p0, Lkj0/b;->b:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    return p0
.end method

.method private static e(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "com.yandex.launcher"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    invoke-static {p0}, Lme/leolin/shortcutbadger/impl/YandexLauncherBadger;->c(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private static f(Landroid/content/pm/ResolveInfo;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/ResolveInfo;",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2d

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_2d

    .line 10
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_10
    if-ge v2, v0, :cond_2a

    .line 18
    .line 19
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 24
    .line 25
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 26
    .line 27
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 30
    .line 31
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_27

    .line 38
    .line 39
    move v3, v2

    .line 40
    :cond_27
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_10

    .line 43
    :cond_2a
    invoke-static {p1, v1, v3}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    :goto_2d
    return-void
.end method
