.class public Lps/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field static b:Ljava/lang/String;

.field static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 2
    .line 3
    sput-object v0, Lps/g0;->b:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 6
    .line 7
    sput-object v0, Lps/g0;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Lcom/hpbr/bosszhipin/utils/permission/d;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lps/g0;->l(Landroid/app/Activity;Lcom/hpbr/bosszhipin/utils/permission/d;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/utils/permission/d;ZLcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lps/g0;->j(Lcom/hpbr/bosszhipin/utils/permission/d;ZLcom/hpbr/bosszhipin/utils/permission/e;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Runnable;ZLcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lps/g0;->i(Ljava/lang/Runnable;ZLcom/hpbr/bosszhipin/utils/permission/e;)V

    return-void
.end method

.method public static synthetic d(Lcom/hpbr/bosszhipin/utils/permission/d;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lps/g0;->k(Lcom/hpbr/bosszhipin/utils/permission/d;Landroid/view/View;)V

    return-void
.end method

.method public static e(Landroid/content/Context;)Z
    .registers 1

    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result p0

    return p0
.end method

.method private static f(Landroid/app/Activity;)V
    .registers 1

    invoke-static {}, Ld40/u;->l()Ld40/u;

    move-result-object p0

    invoke-virtual {p0}, Ld40/u;->G()V

    return-void
.end method

.method public static g(Landroid/app/Activity;)V
    .registers 3

    .line 1
    sget-object v0, Lps/g0;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_10

    .line 8
    .line 9
    sget-object v0, Lps/g0;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lps/g0;->b:Ljava/lang/String;

    .line 16
    .line 17
    :cond_10
    sget-object v0, Lps/g0;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_20

    .line 24
    .line 25
    sget-object v0, Lps/g0;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lps/g0;->c:Ljava/lang/String;

    .line 32
    .line 33
    :cond_20
    sget-object v0, Lps/g0;->b:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "OPPO"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_32

    .line 42
    .line 43
    sget-object v0, Lps/g0;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_35

    .line 50
    .line 51
    :cond_32
    invoke-static {p0}, Lps/g0;->f(Landroid/app/Activity;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    invoke-static {p0}, Lps/g0;->o(Landroid/app/Activity;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static h()Z
    .registers 1

    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lps/g0;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    return v0

    :cond_c
    const/4 v0, 0x1

    return v0
.end method

.method private static synthetic i(Ljava/lang/Runnable;ZLcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    if-eqz p0, :cond_d

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    goto :goto_d

    .line 9
    :cond_8
    const-string p0, "\u8bf7\u5f00\u542f\u901a\u77e5\u6743\u9650"

    .line 10
    .line 11
    invoke-static {p0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    :goto_d
    const/4 p0, 0x0

    .line 15
    sput-boolean p0, Lps/g0;->a:Z

    .line 16
    .line 17
    return-void
.end method

.method private static synthetic j(Lcom/hpbr/bosszhipin/utils/permission/d;ZLcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lps/g0;->a:Z

    .line 3
    .line 4
    if-eqz p0, :cond_8

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lcom/hpbr/bosszhipin/utils/permission/d;->onResult(ZLcom/hpbr/bosszhipin/utils/permission/e;)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method private static synthetic k(Lcom/hpbr/bosszhipin/utils/permission/d;Landroid/view/View;)V
    .registers 2

    if-eqz p0, :cond_6

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/hpbr/bosszhipin/utils/permission/d;->onRemindersClick(I)V

    :cond_6
    return-void
.end method

.method private static synthetic l(Landroid/app/Activity;Lcom/hpbr/bosszhipin/utils/permission/d;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lps/g0;->n(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_9

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-interface {p1, p0}, Lcom/hpbr/bosszhipin/utils/permission/d;->onRemindersClick(I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public static m()V
    .registers 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_cc

    .line 6
    .line 7
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lgg0/a;->a(Landroid/content/Context;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_cc

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const-string v3, "importance"

    .line 31
    .line 32
    if-eqz v2, :cond_5e

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/app/NotificationChannel;

    .line 39
    .line 40
    new-instance v4, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Landroidx/core/app/d0;->a(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v6, "name"

    .line 54
    .line 55
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Landroidx/core/app/c1;->a(Landroid/app/NotificationChannel;)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Landroidx/core/app/h0;->a(Landroid/app/NotificationChannel;)Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v5, "sound"

    .line 78
    .line 79
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Landroidx/core/app/c0;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v3, Lorg/json/JSONObject;

    .line 87
    .line 88
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_19

    .line 95
    :cond_5e
    const-string v0, "push_env"

    .line 96
    .line 97
    invoke-static {v0}, Lt60/a;->b(Ljava/lang/String;)Lt60/a;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->x()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v4, "notifyVibrateAndSound"

    .line 110
    .line 111
    invoke-virtual {v0, v4, v2}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->j0()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v4, "pushMsg"

    .line 124
    .line 125
    invoke-virtual {v0, v4, v2}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->e0()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-string v4, "noDisturbing"

    .line 138
    .line 139
    invoke-virtual {v0, v4, v2}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v2, "noDisturbingTime"

    .line 144
    .line 145
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->v()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v0, v2, v4}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v2}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2}, Landroidx/core/app/NotificationManagerCompat;->getImportance()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v0, v3, v2}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v2}, Lgg0/a;->c(Landroid/content/Context;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const-string v3, "pushPer"

    .line 186
    .line 187
    invoke-virtual {v0, v3, v2}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v2, Lorg/json/JSONObject;

    .line 192
    .line 193
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 194
    .line 195
    .line 196
    const-string v1, "channel"

    .line 197
    .line 198
    invoke-virtual {v0, v1, v2}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lt60/a;->f()V

    .line 203
    .line 204
    .line 205
    :cond_cc
    return-void
.end method

.method public static n(Landroid/content/Context;)V
    .registers 6

    .line 1
    const/high16 v0, 0x10000000

    .line 2
    .line 3
    :try_start_2
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_c} :catch_45

    .line 12
    .line 13
    const/16 v3, 0x1a

    .line 14
    .line 15
    const-string v4, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 16
    .line 17
    if-lt v2, v3, :cond_2a

    .line 18
    .line 19
    :try_start_12
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string v2, "android.provider.extra.APP_PACKAGE"

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string v2, "android.provider.extra.CHANNEL_ID"

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    goto :goto_41

    .line 43
    :cond_2a
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string v2, "app_package"

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    const-string v2, "app_uid"

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 62
    .line 63
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    :goto_41
    invoke-static {p0, v1}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_44} :catch_45

    .line 67
    .line 68
    .line 69
    goto :goto_67

    .line 70
    :catch_45
    move-exception v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    .line 73
    .line 74
    new-instance v1, Landroid/content/Intent;

    .line 75
    .line 76
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v2, 0x0

    .line 92
    const-string v3, "package"

    .line 93
    .line 94
    invoke-static {v3, v0, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v1}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 102
    .line 103
    .line 104
    :goto_67
    return-void
.end method

.method private static o(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-static {p0}, Lps/g0;->e(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_13

    .line 6
    .line 7
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "push-closed"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Luk/a;->g()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public static p(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .registers 4
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_1e

    .line 6
    .line 7
    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->w(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Lps/c0;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lps/c0;-><init>(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->R(Lcom/hpbr/bosszhipin/utils/permission/d;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->O()V

    .line 28
    .line 29
    .line 30
    goto :goto_30

    .line 31
    :cond_1e
    invoke-static {p0}, Lps/g0;->e(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_28

    .line 36
    .line 37
    invoke-static {p0}, Lps/g0;->n(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2d

    .line 41
    :cond_28
    if-eqz p1, :cond_2d

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    :goto_2d
    const/4 p0, 0x0

    .line 47
    sput-boolean p0, Lps/g0;->a:Z

    .line 48
    .line 49
    :goto_30
    return-void
.end method

.method public static q(Landroid/app/Activity;Lcom/hpbr/bosszhipin/utils/permission/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/hpbr/bosszhipin/utils/permission/d<",
            "Lcom/hpbr/bosszhipin/utils/permission/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_1e

    .line 6
    .line 7
    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->w(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Lps/d0;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lps/d0;-><init>(Lcom/hpbr/bosszhipin/utils/permission/d;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->R(Lcom/hpbr/bosszhipin/utils/permission/d;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->O()V

    .line 28
    .line 29
    .line 30
    goto :goto_32

    .line 31
    :cond_1e
    invoke-static {p0}, Lps/g0;->e(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_28

    .line 36
    .line 37
    invoke-static {p0, p1}, Lps/g0;->s(Landroid/app/Activity;Lcom/hpbr/bosszhipin/utils/permission/d;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2f

    .line 41
    :cond_28
    if-eqz p1, :cond_2f

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-interface {p1, p0, v0}, Lcom/hpbr/bosszhipin/utils/permission/d;->onResult(ZLcom/hpbr/bosszhipin/utils/permission/e;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    const/4 p0, 0x0

    .line 49
    sput-boolean p0, Lps/g0;->a:Z

    .line 50
    .line 51
    :goto_32
    return-void
.end method

.method public static r(Landroid/app/Activity;)V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_20

    .line 6
    .line 7
    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    move-object v0, p0

    .line 13
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1, v1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->y(Landroidx/fragment/app/FragmentActivity;ZZ)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lps/g0$a;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lps/g0$a;-><init>(Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->R(Lcom/hpbr/bosszhipin/utils/permission/d;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->O()V

    .line 30
    .line 31
    .line 32
    goto :goto_29

    .line 33
    :cond_20
    invoke-static {p0}, Lps/g0;->e(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_29

    .line 38
    .line 39
    invoke-static {p0}, Lps/g0;->n(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    :goto_29
    return-void
.end method

.method public static s(Landroid/app/Activity;Lcom/hpbr/bosszhipin/utils/permission/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/hpbr/bosszhipin/utils/permission/d<",
            "Lcom/hpbr/bosszhipin/utils/permission/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_12

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne v1, v2, :cond_12

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v1, 0x0

    .line 20
    :goto_13
    new-instance v2, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->b(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "\u8bf7\u5728\u624b\u673a\u7684\u201c\u8bbe\u7f6e\u201d\u4e2d\u5141\u8bb8BOSS\u76f4\u8058\u8bbf\u95ee\u60a8\u7684\u901a\u77e5"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "\u7528\u4e8e\u63a5\u6536\u63a8\u9001\u901a\u77e5\u6d88\u606f"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->l(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget v1, Lbl0/f;->l:I

    .line 50
    .line 51
    new-instance v2, Lps/e0;

    .line 52
    .line 53
    invoke-direct {v2, p1}, Lps/e0;-><init>(Lcom/hpbr/bosszhipin/utils/permission/d;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->n(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget v1, Lbl0/f;->m:I

    .line 61
    .line 62
    new-instance v2, Lps/f0;

    .line 63
    .line 64
    invoke-direct {v2, p0, p1}, Lps/f0;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/utils/permission/d;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static t(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;
    .registers 2

    .line 1
    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    goto :goto_17

    .line 8
    :cond_7
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    :goto_17
    return-object p0
.end method
