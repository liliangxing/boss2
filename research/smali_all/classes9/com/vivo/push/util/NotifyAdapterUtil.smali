.class public Lcom/vivo/push/util/NotifyAdapterUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EXTRA_VPUSH_TYPE:Ljava/lang/String; = "extra_vpush_type"

.field private static final HIDE_TITLE:I = 0x1

.field public static final NOTIFY_MULTITERM_STYLE:I = 0x1

.field public static final NOTIFY_SINGLE_STYLE:I = 0x0

.field public static final PRIMARY_CHANNEL:Ljava/lang/String; = "vivo_push_channel"

.field private static final PUSH_EN:Ljava/lang/String; = "PUSH"

.field private static final PUSH_ID:Ljava/lang/String; = "pushId"

.field private static final PUSH_ZH:Ljava/lang/String; = "\u63a8\u9001\u901a\u77e5"

.field private static final TAG:Ljava/lang/String; = "NotifyManager"

.field private static final USER_ID:Ljava/lang/String; = "sysUserId"

.field private static sNotificationManager:Landroid/app/NotificationManager; = null

.field private static sNotifyId:I = 0x1312d00


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cancelNotify(Landroid/content/Context;)V
    .registers 2

    .line 4
    sget v0, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotifyId:I

    invoke-static {p0, v0}, Lcom/vivo/push/util/NotifyAdapterUtil;->cancelNotify(Landroid/content/Context;I)Z

    return-void
.end method

.method private static cancelNotify(Landroid/content/Context;I)Z
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/vivo/push/util/NotifyAdapterUtil;->initAdapter(Landroid/content/Context;)V

    .line 2
    sget-object p0, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotificationManager:Landroid/app/NotificationManager;

    if-eqz p0, :cond_c

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x0

    return p0
.end method

.method private static declared-synchronized initAdapter(Landroid/content/Context;)V
    .registers 7

    .line 1
    const-class v0, Lcom/vivo/push/util/NotifyAdapterUtil;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotificationManager:Landroid/app/NotificationManager;

    .line 5
    .line 6
    if-nez v1, :cond_11

    .line 7
    .line 8
    const-string v1, "notification"

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/app/NotificationManager;

    .line 15
    .line 16
    sput-object v1, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotificationManager:Landroid/app/NotificationManager;

    .line 17
    .line 18
    :cond_11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v2, 0x1a

    .line 21
    .line 22
    if-lt v1, v2, :cond_a5

    .line 23
    .line 24
    sget-object v1, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotificationManager:Landroid/app/NotificationManager;

    .line 25
    .line 26
    if-eqz v1, :cond_a5

    .line 27
    .line 28
    const-string v2, "default"

    .line 29
    .line 30
    invoke-static {v1, v2}, Landroidx/core/app/d4;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_3c

    .line 35
    .line 36
    invoke-static {v1}, Landroidx/core/app/d0;->a(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v3, "\u63a8\u9001\u901a\u77e5"

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_37

    .line 47
    .line 48
    const-string v3, "PUSH"

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3c

    .line 55
    .line 56
    :cond_37
    sget-object v1, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotificationManager:Landroid/app/NotificationManager;

    .line 57
    .line 58
    invoke-static {v1, v2}, Landroidx/core/app/a4;->a(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    sget-object v1, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotificationManager:Landroid/app/NotificationManager;

    .line 62
    .line 63
    const-string v2, "vivo_push_channel"

    .line 64
    .line 65
    invoke-static {v1, v2}, Landroidx/core/app/d4;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "NotifyManager"

    .line 70
    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v4, "initAdapter PRIMARY_CHANNEL yi exist \uff1f= "

    .line 74
    .line 75
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    if-nez v1, :cond_52

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    const/4 v5, 0x0

    .line 84
    :goto_53
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v5, " \u662f\u5426\u652f\u6301\u521b\u5efa\u63a8\u9001\u901a\u77e5\u6e20\u9053= "

    .line 88
    .line 89
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v5}, Lcom/vivo/push/restructure/a;->g()Lcom/vivo/push/c/a;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v5}, Lcom/vivo/push/c/a;->e()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v2, v3}, Lcom/vivo/push/util/t;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Lcom/vivo/push/restructure/a;->g()Lcom/vivo/push/c/a;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Lcom/vivo/push/c/a;->e()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_81

    .line 127
    .line 128
    if-nez v1, :cond_a5

    .line 129
    .line 130
    :cond_81
    invoke-static {p0}, Lcom/vivo/push/util/NotifyAdapterUtil;->isZh(Landroid/content/Context;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_8a

    .line 135
    .line 136
    const-string p0, "\u63a8\u9001\u901a\u77e5"

    .line 137
    .line 138
    goto :goto_8c

    .line 139
    :cond_8a
    const-string p0, "PUSH"

    .line 140
    .line 141
    :goto_8c
    new-instance v1, Landroid/app/NotificationChannel;

    .line 142
    .line 143
    const-string v2, "vivo_push_channel"

    .line 144
    .line 145
    const/4 v3, 0x4

    .line 146
    invoke-direct {v1, v2, p0, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 147
    .line 148
    .line 149
    const p0, -0xff0100

    .line 150
    .line 151
    .line 152
    invoke-static {v1, p0}, Landroidx/core/app/r0;->a(Landroid/app/NotificationChannel;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v4}, Landroidx/core/app/t0;->a(Landroid/app/NotificationChannel;Z)V

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v4}, Lcom/vivo/push/util/a0;->a(Landroid/app/NotificationChannel;I)V

    .line 159
    .line 160
    .line 161
    sget-object p0, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotificationManager:Landroid/app/NotificationManager;

    .line 162
    .line 163
    invoke-static {p0, v1}, Landroidx/core/app/e4;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V
    :try_end_a5
    .catchall {:try_start_3 .. :try_end_a5} :catchall_a7

    .line 164
    .line 165
    .line 166
    :cond_a5
    monitor-exit v0

    .line 167
    return-void

    .line 168
    :catchall_a7
    move-exception p0

    .line 169
    monitor-exit v0

    .line 170
    throw p0
.end method

.method private static isPullService()Z
    .registers 4

    .line 1
    sget-boolean v0, Lcom/vivo/push/util/m;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v3, 0x1f

    .line 10
    .line 11
    if-ge v0, v3, :cond_d

    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    return v2

    .line 15
    :cond_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v3, 0x1c

    .line 18
    .line 19
    if-ge v0, v3, :cond_15

    .line 20
    .line 21
    return v1

    .line 22
    :cond_15
    return v2
.end method

.method private static isZh(Landroid/content/Context;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "zh"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static pushNotification(Landroid/content/Context;Ljava/util/List;Lcom/vivo/push/model/InsideNotificationItem;JILcom/vivo/push/model/NotifyArriveCallbackByUser;Lcom/vivo/push/g/u$a;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/vivo/push/model/InsideNotificationItem;",
            "JI",
            "Lcom/vivo/push/model/NotifyArriveCallbackByUser;",
            "Lcom/vivo/push/g/u$a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "NotifyManager"

    .line 2
    .line 3
    const-string v1, "pushNotification"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/vivo/push/util/NotifyAdapterUtil;->initAdapter(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/vivo/push/util/NotifyUtil;->getNotifyDataAdapter(Landroid/content/Context;)Lcom/vivo/push/util/BaseNotifyDataAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p2}, Lcom/vivo/push/util/BaseNotifyDataAdapter;->getNotifyMode(Lcom/vivo/push/model/InsideNotificationItem;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getPurePicUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-nez v1, :cond_2c

    .line 29
    .line 30
    if-eqz p1, :cond_2c

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-le v1, v2, :cond_2c

    .line 37
    .line 38
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_2c

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    :cond_2c
    const/4 v1, 0x2

    .line 46
    if-ne v0, v1, :cond_33

    .line 47
    .line 48
    invoke-static/range {p0 .. p7}, Lcom/vivo/push/util/NotifyAdapterUtil;->pushNotificationBySystem(Landroid/content/Context;Ljava/util/List;Lcom/vivo/push/model/InsideNotificationItem;JILcom/vivo/push/model/NotifyArriveCallbackByUser;Lcom/vivo/push/g/u$a;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    if-ne v0, v2, :cond_3e

    .line 53
    .line 54
    move-object v0, p0

    .line 55
    move-object v1, p1

    .line 56
    move-object v2, p2

    .line 57
    move-wide v3, p3

    .line 58
    move-object v5, p6

    .line 59
    move-object v6, p7

    .line 60
    invoke-static/range {v0 .. v6}, Lcom/vivo/push/util/NotifyAdapterUtil;->pushNotificationByCustom(Landroid/content/Context;Ljava/util/List;Lcom/vivo/push/model/InsideNotificationItem;JLcom/vivo/push/model/NotifyArriveCallbackByUser;Lcom/vivo/push/g/u$a;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void
.end method

.method private static pushNotificationByCustom(Landroid/content/Context;Ljava/util/List;Lcom/vivo/push/model/InsideNotificationItem;JLcom/vivo/push/model/NotifyArriveCallbackByUser;Lcom/vivo/push/g/u$a;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/vivo/push/model/InsideNotificationItem;",
            "J",
            "Lcom/vivo/push/model/NotifyArriveCallbackByUser;",
            "Lcom/vivo/push/g/u$a;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v8, p3

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    invoke-virtual/range {p2 .. p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getTitle()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static/range {p0 .. p0}, Lcom/vivo/push/util/NotifyUtil;->getNotifyDataAdapter(Landroid/content/Context;)Lcom/vivo/push/util/BaseNotifyDataAdapter;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v4}, Lcom/vivo/push/util/BaseNotifyDataAdapter;->getDefaultNotifyIcon()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 32
    .line 33
    new-instance v6, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v7, "pushId"

    .line 39
    .line 40
    invoke-virtual {v6, v7, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v7}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-interface {v7}, Lcom/vivo/push/restructure/b/a;->l()Lcom/vivo/push/PushConfig;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v7}, Lcom/vivo/push/PushConfig;->isOpenMultiUser()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_45

    .line 60
    .line 61
    const-string v7, "sysUserId"

    .line 62
    .line 63
    invoke-static {}, Lcom/vivo/push/util/v;->a()I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    invoke-virtual {v6, v7, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    :cond_45
    const-string v7, "extra_vpush_type"

    .line 71
    .line 72
    const/4 v11, 0x1

    .line 73
    invoke-virtual {v6, v7, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    const/16 v12, 0x1a

    .line 79
    .line 80
    if-lt v7, v12, :cond_67

    .line 81
    .line 82
    new-instance v7, Landroid/app/Notification$Builder;

    .line 83
    .line 84
    const-string v12, "vivo_push_channel"

    .line 85
    .line 86
    invoke-direct {v7, v0, v12}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    if-lez v4, :cond_5f

    .line 90
    .line 91
    const-string v12, "vivo.summaryIconRes"

    .line 92
    .line 93
    invoke-virtual {v6, v12, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    invoke-virtual {v7, v6}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    goto :goto_73

    .line 104
    :cond_67
    new-instance v7, Landroid/app/Notification$Builder;

    .line 105
    .line 106
    invoke-direct {v7, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v6}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    :goto_73
    move-object v12, v6

    .line 117
    const/4 v6, 0x2

    .line 118
    iput v6, v12, Landroid/app/Notification;->priority:I

    .line 119
    .line 120
    const/16 v7, 0x10

    .line 121
    .line 122
    iput v7, v12, Landroid/app/Notification;->flags:I

    .line 123
    .line 124
    iput-object v3, v12, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 125
    .line 126
    invoke-static/range {p0 .. p0}, Lcom/vivo/push/util/NotifyUtil;->getNotifyDataAdapter(Landroid/content/Context;)Lcom/vivo/push/util/BaseNotifyDataAdapter;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-interface {v7}, Lcom/vivo/push/util/BaseNotifyDataAdapter;->getDefaultSmallIconId()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-gtz v7, :cond_88

    .line 135
    .line 136
    move v7, v5

    .line 137
    :cond_88
    iput v7, v12, Landroid/app/Notification;->icon:I

    .line 138
    .line 139
    new-instance v7, Landroid/widget/RemoteViews;

    .line 140
    .line 141
    invoke-static/range {p0 .. p0}, Lcom/vivo/push/util/NotifyUtil;->getNotifyLayoutAdapter(Landroid/content/Context;)Lcom/vivo/push/util/BaseNotifyLayoutAdapter;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    invoke-interface {v13}, Lcom/vivo/push/util/BaseNotifyLayoutAdapter;->getNotificationLayout()I

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    invoke-direct {v7, v10, v13}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    const-string v13, "notify_title"

    .line 153
    .line 154
    const-string v14, "id"

    .line 155
    .line 156
    invoke-virtual {v2, v13, v14, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    invoke-virtual {v7, v15, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v13, v14, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-static/range {p0 .. p0}, Lcom/vivo/push/util/NotifyUtil;->getNotifyLayoutAdapter(Landroid/content/Context;)Lcom/vivo/push/util/BaseNotifyLayoutAdapter;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    invoke-interface {v13}, Lcom/vivo/push/util/BaseNotifyLayoutAdapter;->getTitleColor()I

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    invoke-virtual {v7, v3, v13}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 176
    .line 177
    .line 178
    const-string v3, "notify_msg"

    .line 179
    .line 180
    invoke-virtual {v2, v3, v14, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-virtual/range {p2 .. p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getContent()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    invoke-virtual {v7, v3, v13}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {p2 .. p2}, Lcom/vivo/push/model/UPSNotificationMessage;->isShowTime()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    const-string v13, "notify_when"

    .line 196
    .line 197
    const/4 v6, 0x0

    .line 198
    if-eqz v3, :cond_e8

    .line 199
    .line 200
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 201
    .line 202
    const-string v11, "HH:mm"

    .line 203
    .line 204
    sget-object v15, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 205
    .line 206
    invoke-direct {v3, v11, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 207
    .line 208
    .line 209
    new-instance v11, Ljava/util/Date;

    .line 210
    .line 211
    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v2, v13, v14, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    invoke-virtual {v7, v11, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v13, v14, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-virtual {v7, v3, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 230
    .line 231
    .line 232
    goto :goto_f1

    .line 233
    :cond_e8
    invoke-virtual {v2, v13, v14, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    const/16 v11, 0x8

    .line 238
    .line 239
    invoke-virtual {v7, v3, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 240
    .line 241
    .line 242
    :goto_f1
    invoke-static/range {p0 .. p0}, Lcom/vivo/push/util/NotifyUtil;->getNotifyLayoutAdapter(Landroid/content/Context;)Lcom/vivo/push/util/BaseNotifyLayoutAdapter;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-interface {v3}, Lcom/vivo/push/util/BaseNotifyLayoutAdapter;->getSuitIconId()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    invoke-virtual {v7, v3, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 251
    .line 252
    .line 253
    if-eqz v1, :cond_110

    .line 254
    .line 255
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    if-nez v11, :cond_110

    .line 260
    .line 261
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    check-cast v11, Landroid/graphics/Bitmap;

    .line 266
    .line 267
    if-eqz v11, :cond_110

    .line 268
    .line 269
    invoke-virtual {v7, v3, v11}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 270
    .line 271
    .line 272
    goto :goto_116

    .line 273
    :cond_110
    if-gtz v4, :cond_113

    .line 274
    .line 275
    move v4, v5

    .line 276
    :cond_113
    invoke-virtual {v7, v3, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 277
    .line 278
    .line 279
    :goto_116
    if-eqz v1, :cond_126

    .line 280
    .line 281
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    const/4 v4, 0x1

    .line 286
    if-le v3, v4, :cond_126

    .line 287
    .line 288
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Landroid/graphics/Bitmap;

    .line 293
    .line 294
    goto :goto_127

    .line 295
    :cond_126
    const/4 v1, 0x0

    .line 296
    :goto_127
    const-string v3, "notify_cover"

    .line 297
    .line 298
    if-eqz v1, :cond_167

    .line 299
    .line 300
    invoke-virtual/range {p2 .. p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getPurePicUrl()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-nez v4, :cond_158

    .line 309
    .line 310
    const-string v4, "notify_content"

    .line 311
    .line 312
    invoke-virtual {v2, v4, v14, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    const/16 v5, 0x8

    .line 317
    .line 318
    invoke-virtual {v7, v4, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v3, v14, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    invoke-virtual {v7, v3, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 326
    .line 327
    .line 328
    const-string v3, "notify_pure_cover"

    .line 329
    .line 330
    invoke-virtual {v2, v3, v14, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    invoke-virtual {v7, v4, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v3, v14, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    invoke-virtual {v7, v2, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 342
    .line 343
    .line 344
    goto :goto_170

    .line 345
    :cond_158
    invoke-virtual {v2, v3, v14, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    invoke-virtual {v7, v4, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v3, v14, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    invoke-virtual {v7, v2, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 357
    .line 358
    .line 359
    goto :goto_170

    .line 360
    :cond_167
    invoke-virtual {v2, v3, v14, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    const/16 v2, 0x8

    .line 365
    .line 366
    invoke-virtual {v7, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 367
    .line 368
    .line 369
    :goto_170
    iput-object v7, v12, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 370
    .line 371
    invoke-virtual/range {p2 .. p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getPurePicUrl()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_17e

    .line 380
    .line 381
    iput-object v7, v12, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 382
    .line 383
    :cond_17e
    const-string v1, "audio"

    .line 384
    .line 385
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Landroid/media/AudioManager;

    .line 390
    .line 391
    invoke-virtual {v1}, Landroid/media/AudioManager;->getRingerMode()I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    invoke-virtual {v1, v6}, Landroid/media/AudioManager;->getVibrateSetting(I)I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    new-instance v3, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    const-string v4, "ringMode="

    .line 402
    .line 403
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const-string v4, " callVibrateSetting="

    .line 410
    .line 411
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    const-string v11, "NotifyManager"

    .line 422
    .line 423
    invoke-static {v11, v3}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    .line 425
    .line 426
    invoke-virtual/range {p2 .. p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getNotifyType()I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    const/4 v4, 0x2

    .line 431
    if-eq v3, v4, :cond_1d8

    .line 432
    .line 433
    const/4 v5, 0x3

    .line 434
    const/4 v6, 0x4

    .line 435
    if-eq v3, v5, :cond_1cb

    .line 436
    .line 437
    if-eq v3, v6, :cond_1b7

    .line 438
    .line 439
    goto :goto_1dd

    .line 440
    :cond_1b7
    const/4 v3, 0x1

    .line 441
    if-ne v2, v4, :cond_1bc

    .line 442
    .line 443
    iput v3, v12, Landroid/app/Notification;->defaults:I

    .line 444
    .line 445
    :cond_1bc
    if-ne v1, v3, :cond_1dd

    .line 446
    .line 447
    iget v1, v12, Landroid/app/Notification;->defaults:I

    .line 448
    .line 449
    or-int/2addr v1, v4

    .line 450
    iput v1, v12, Landroid/app/Notification;->defaults:I

    .line 451
    .line 452
    new-array v1, v6, [J

    .line 453
    .line 454
    fill-array-data v1, :array_26a

    .line 455
    .line 456
    .line 457
    iput-object v1, v12, Landroid/app/Notification;->vibrate:[J

    .line 458
    .line 459
    goto :goto_1dd

    .line 460
    :cond_1cb
    const/4 v3, 0x1

    .line 461
    if-ne v1, v3, :cond_1dd

    .line 462
    .line 463
    iput v4, v12, Landroid/app/Notification;->defaults:I

    .line 464
    .line 465
    new-array v1, v6, [J

    .line 466
    .line 467
    fill-array-data v1, :array_27e

    .line 468
    .line 469
    .line 470
    iput-object v1, v12, Landroid/app/Notification;->vibrate:[J

    .line 471
    .line 472
    goto :goto_1dd

    .line 473
    :cond_1d8
    const/4 v3, 0x1

    .line 474
    if-ne v2, v4, :cond_1dd

    .line 475
    .line 476
    iput v3, v12, Landroid/app/Notification;->defaults:I

    .line 477
    .line 478
    :cond_1dd
    :goto_1dd
    new-instance v13, Lcom/vivo/push/util/i;

    .line 479
    .line 480
    invoke-direct {v13}, Lcom/vivo/push/util/i;-><init>()V

    .line 481
    .line 482
    .line 483
    move-object v1, v13

    .line 484
    move-object/from16 v2, p0

    .line 485
    .line 486
    move-object v3, v10

    .line 487
    move-wide/from16 v4, p3

    .line 488
    .line 489
    move-object/from16 v6, p2

    .line 490
    .line 491
    move-object/from16 v7, p5

    .line 492
    .line 493
    invoke-virtual/range {v1 .. v7}, Lcom/vivo/push/util/b;->a(Landroid/content/Context;Ljava/lang/String;JLcom/vivo/push/model/InsideNotificationItem;Lcom/vivo/push/model/NotifyArriveCallbackByUser;)Landroid/content/Intent;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    if-eqz v5, :cond_264

    .line 498
    .line 499
    invoke-static {}, Lcom/vivo/push/util/NotifyAdapterUtil;->isPullService()Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    if-eqz v1, :cond_211

    .line 504
    .line 505
    move-object/from16 v1, p0

    .line 506
    .line 507
    move-object v2, v10

    .line 508
    move-wide/from16 v3, p3

    .line 509
    .line 510
    move-object/from16 v6, p2

    .line 511
    .line 512
    invoke-static/range {v1 .. v6}, Lcom/vivo/push/util/b;->a(Landroid/content/Context;Ljava/lang/String;JLandroid/content/Intent;Lcom/vivo/push/model/InsideNotificationItem;)Landroid/content/Intent;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 517
    .line 518
    .line 519
    move-result-wide v2

    .line 520
    long-to-int v3, v2

    .line 521
    const/high16 v2, 0xc000000

    .line 522
    .line 523
    invoke-static {v0, v3, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    iput-object v0, v12, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 528
    .line 529
    goto :goto_221

    .line 530
    :cond_211
    new-instance v1, Lcom/vivo/push/b/p;

    .line 531
    .line 532
    move-object/from16 v2, p2

    .line 533
    .line 534
    invoke-direct {v1, v10, v8, v9, v2}, Lcom/vivo/push/b/p;-><init>(Ljava/lang/String;JLcom/vivo/push/model/InsideNotificationItem;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v5}, Lcom/vivo/push/v;->b(Landroid/content/Intent;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v13, v0, v5}, Lcom/vivo/push/util/b;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    iput-object v0, v12, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 545
    .line 546
    :goto_221
    sget-object v0, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotificationManager:Landroid/app/NotificationManager;

    .line 547
    .line 548
    if-eqz v0, :cond_269

    .line 549
    .line 550
    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v0}, Lcom/vivo/push/m;->j()I

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-nez v0, :cond_23e

    .line 559
    .line 560
    :try_start_22f
    sget-object v0, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotificationManager:Landroid/app/NotificationManager;

    .line 561
    .line 562
    sget v1, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotifyId:I

    .line 563
    .line 564
    invoke-virtual {v0, v1, v12}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 565
    .line 566
    .line 567
    if-eqz p6, :cond_25a

    .line 568
    .line 569
    invoke-interface/range {p6 .. p6}, Lcom/vivo/push/g/u$a;->a()V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :catch_23c
    move-exception v0

    .line 574
    goto :goto_25b

    .line 575
    :cond_23e
    const/4 v1, 0x1

    .line 576
    if-ne v0, v1, :cond_24d

    .line 577
    .line 578
    sget-object v0, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotificationManager:Landroid/app/NotificationManager;

    .line 579
    .line 580
    long-to-int v1, v8

    .line 581
    invoke-virtual {v0, v1, v12}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 582
    .line 583
    .line 584
    if-eqz p6, :cond_25a

    .line 585
    .line 586
    invoke-interface/range {p6 .. p6}, Lcom/vivo/push/g/u$a;->a()V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :cond_24d
    const-string v1, "unknow notify style "

    .line 591
    .line 592
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-static {v11, v0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_25a
    .catch Ljava/lang/Exception; {:try_start_22f .. :try_end_25a} :catch_23c

    .line 601
    .line 602
    .line 603
    :cond_25a
    return-void

    .line 604
    :goto_25b
    invoke-static {v11, v0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 605
    .line 606
    .line 607
    if-eqz p6, :cond_263

    .line 608
    .line 609
    invoke-interface/range {p6 .. p6}, Lcom/vivo/push/g/u$a;->b()V

    .line 610
    .line 611
    .line 612
    :cond_263
    return-void

    .line 613
    :cond_264
    const-string v0, "make notify intent error  "

    .line 614
    .line 615
    invoke-static {v11, v0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 616
    .line 617
    .line 618
    :cond_269
    return-void

    :array_26a
    .array-data 8
        0x0
        0x64
        0xc8
        0x12c
    .end array-data

    :array_27e
    .array-data 8
        0x0
        0x64
        0xc8
        0x12c
    .end array-data
.end method

.method private static pushNotificationBySystem(Landroid/content/Context;Ljava/util/List;Lcom/vivo/push/model/InsideNotificationItem;JILcom/vivo/push/model/NotifyArriveCallbackByUser;Lcom/vivo/push/g/u$a;)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/vivo/push/model/InsideNotificationItem;",
            "JI",
            "Lcom/vivo/push/model/NotifyArriveCallbackByUser;",
            "Lcom/vivo/push/g/u$a;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v8, p3

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getTitle()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual/range {p2 .. p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getContent()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 24
    .line 25
    invoke-virtual/range {p2 .. p2}, Lcom/vivo/push/model/UPSNotificationMessage;->isShowTime()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const-string v6, "audio"

    .line 30
    .line 31
    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Landroid/media/AudioManager;

    .line 36
    .line 37
    invoke-static/range {p0 .. p0}, Lcom/vivo/push/util/NotifyUtil;->getNotifyDataAdapter(Landroid/content/Context;)Lcom/vivo/push/util/BaseNotifyDataAdapter;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-interface {v7}, Lcom/vivo/push/util/BaseNotifyDataAdapter;->getDefaultNotifyIcon()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v1, :cond_59

    .line 46
    .line 47
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    if-nez v12, :cond_59

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    check-cast v12, Landroid/graphics/Bitmap;

    .line 59
    .line 60
    if-eqz v12, :cond_5a

    .line 61
    .line 62
    if-lez v7, :cond_5a

    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    invoke-static {v13, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    if-eqz v13, :cond_5a

    .line 73
    .line 74
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v15

    .line 82
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    .line 83
    .line 84
    .line 85
    invoke-static {v12, v14, v15}, Lcom/vivo/push/util/d;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    const/4 v12, 0x0

    .line 91
    :cond_5a
    :goto_5a
    new-instance v13, Landroid/os/Bundle;

    .line 92
    .line 93
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 94
    .line 95
    .line 96
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    const/16 v15, 0x1a

    .line 99
    .line 100
    if-lt v14, v15, :cond_79

    .line 101
    .line 102
    new-instance v14, Landroid/app/Notification$Builder;

    .line 103
    .line 104
    const-string v15, "vivo_push_channel"

    .line 105
    .line 106
    invoke-direct {v14, v0, v15}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    if-lez v7, :cond_73

    .line 110
    .line 111
    const-string v15, "vivo.summaryIconRes"

    .line 112
    .line 113
    invoke-virtual {v13, v15, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    :cond_73
    if-eqz v12, :cond_94

    .line 117
    .line 118
    invoke-virtual {v14, v12}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 119
    .line 120
    .line 121
    goto :goto_94

    .line 122
    :cond_79
    new-instance v7, Landroid/app/Notification$Builder;

    .line 123
    .line 124
    invoke-direct {v7, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    if-eqz v12, :cond_84

    .line 128
    .line 129
    invoke-virtual {v7, v12}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 130
    .line 131
    .line 132
    goto :goto_93

    .line 133
    :cond_84
    const/16 v12, 0x16

    .line 134
    .line 135
    if-gt v14, v12, :cond_93

    .line 136
    .line 137
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-static {v12, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    invoke-virtual {v7, v12}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 146
    .line 147
    .line 148
    :cond_93
    :goto_93
    move-object v14, v7

    .line 149
    :cond_94
    :goto_94
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v7}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-interface {v7}, Lcom/vivo/push/restructure/b/a;->l()Lcom/vivo/push/PushConfig;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v7}, Lcom/vivo/push/PushConfig;->isOpenMultiUser()Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_af

    .line 166
    .line 167
    const-string v7, "sysUserId"

    .line 168
    .line 169
    invoke-static {}, Lcom/vivo/push/util/v;->a()I

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    invoke-virtual {v13, v7, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    :cond_af
    const-string v7, "extra_vpush_type"

    .line 177
    .line 178
    const/4 v12, 0x1

    .line 179
    invoke-virtual {v13, v7, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    const-string v7, "pushId"

    .line 183
    .line 184
    invoke-virtual {v13, v7, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v14, v13}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 188
    .line 189
    .line 190
    invoke-static/range {p0 .. p0}, Lcom/vivo/push/util/NotifyUtil;->getNotifyDataAdapter(Landroid/content/Context;)Lcom/vivo/push/util/BaseNotifyDataAdapter;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-interface {v7}, Lcom/vivo/push/util/BaseNotifyDataAdapter;->getDefaultSmallIconId()I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-gtz v7, :cond_c8

    .line 199
    .line 200
    goto :goto_c9

    .line 201
    :cond_c8
    move v4, v7

    .line 202
    :goto_c9
    invoke-virtual {v14, v4}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {p2 .. p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getCompatibleType()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eq v4, v12, :cond_d5

    .line 210
    .line 211
    invoke-virtual {v14, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 212
    .line 213
    .line 214
    :cond_d5
    const/4 v4, 0x2

    .line 215
    invoke-virtual {v14, v4}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v14, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 219
    .line 220
    .line 221
    if-eqz v5, :cond_e3

    .line 222
    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 224
    .line 225
    .line 226
    move-result-wide v15

    .line 227
    goto :goto_e5

    .line 228
    :cond_e3
    const-wide/16 v15, 0x0

    .line 229
    .line 230
    :goto_e5
    move-wide v11, v15

    .line 231
    invoke-virtual {v14, v11, v12}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v14, v5}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v14, v2}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6}, Landroid/media/AudioManager;->getRingerMode()I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    invoke-virtual/range {p2 .. p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getNotifyType()I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-eq v6, v4, :cond_12c

    .line 249
    .line 250
    const/4 v11, 0x3

    .line 251
    const/4 v12, 0x4

    .line 252
    if-eq v6, v11, :cond_11e

    .line 253
    .line 254
    if-eq v6, v12, :cond_101

    .line 255
    .line 256
    :cond_ff
    :goto_ff
    const/4 v4, 0x1

    .line 257
    goto :goto_132

    .line 258
    :cond_101
    if-ne v5, v4, :cond_10f

    .line 259
    .line 260
    invoke-virtual {v14, v11}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 261
    .line 262
    .line 263
    new-array v4, v12, [J

    .line 264
    .line 265
    fill-array-data v4, :array_200

    .line 266
    .line 267
    .line 268
    invoke-virtual {v14, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 269
    .line 270
    .line 271
    goto :goto_ff

    .line 272
    :cond_10f
    const/4 v6, 0x1

    .line 273
    if-ne v5, v6, :cond_ff

    .line 274
    .line 275
    invoke-virtual {v14, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 276
    .line 277
    .line 278
    new-array v4, v12, [J

    .line 279
    .line 280
    fill-array-data v4, :array_214

    .line 281
    .line 282
    .line 283
    invoke-virtual {v14, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 284
    .line 285
    .line 286
    goto :goto_ff

    .line 287
    :cond_11e
    if-ne v5, v4, :cond_ff

    .line 288
    .line 289
    invoke-virtual {v14, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 290
    .line 291
    .line 292
    new-array v4, v12, [J

    .line 293
    .line 294
    fill-array-data v4, :array_228

    .line 295
    .line 296
    .line 297
    invoke-virtual {v14, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 298
    .line 299
    .line 300
    goto :goto_ff

    .line 301
    :cond_12c
    if-ne v5, v4, :cond_ff

    .line 302
    .line 303
    const/4 v4, 0x1

    .line 304
    invoke-virtual {v14, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 305
    .line 306
    .line 307
    :goto_132
    if-eqz v1, :cond_144

    .line 308
    .line 309
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-le v5, v4, :cond_144

    .line 314
    .line 315
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    move-object v11, v1

    .line 320
    check-cast v11, Landroid/graphics/Bitmap;

    .line 321
    .line 322
    move/from16 v1, p5

    .line 323
    .line 324
    goto :goto_147

    .line 325
    :cond_144
    move/from16 v1, p5

    .line 326
    .line 327
    const/4 v11, 0x0

    .line 328
    :goto_147
    if-eq v1, v4, :cond_157

    .line 329
    .line 330
    new-instance v1, Landroid/app/Notification$BigTextStyle;

    .line 331
    .line 332
    invoke-direct {v1}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v2}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v3}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v14, v1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 342
    .line 343
    .line 344
    :cond_157
    if-eqz v11, :cond_16a

    .line 345
    .line 346
    new-instance v1, Landroid/app/Notification$BigPictureStyle;

    .line 347
    .line 348
    invoke-direct {v1}, Landroid/app/Notification$BigPictureStyle;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v2}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v3}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v11}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v14, v1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 361
    .line 362
    .line 363
    :cond_16a
    const/4 v1, 0x1

    .line 364
    invoke-virtual {v14, v1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 365
    .line 366
    .line 367
    new-instance v11, Lcom/vivo/push/util/i;

    .line 368
    .line 369
    invoke-direct {v11}, Lcom/vivo/push/util/i;-><init>()V

    .line 370
    .line 371
    .line 372
    move-object v1, v11

    .line 373
    move-object/from16 v2, p0

    .line 374
    .line 375
    move-object v3, v10

    .line 376
    move-wide/from16 v4, p3

    .line 377
    .line 378
    move-object/from16 v6, p2

    .line 379
    .line 380
    move-object/from16 v7, p6

    .line 381
    .line 382
    invoke-virtual/range {v1 .. v7}, Lcom/vivo/push/util/b;->a(Landroid/content/Context;Ljava/lang/String;JLcom/vivo/push/model/InsideNotificationItem;Lcom/vivo/push/model/NotifyArriveCallbackByUser;)Landroid/content/Intent;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    const-string v7, "NotifyManager"

    .line 387
    .line 388
    if-eqz v5, :cond_1f9

    .line 389
    .line 390
    invoke-static {}, Lcom/vivo/push/util/NotifyAdapterUtil;->isPullService()Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-eqz v1, :cond_1a5

    .line 395
    .line 396
    move-object/from16 v1, p0

    .line 397
    .line 398
    move-object v2, v10

    .line 399
    move-wide/from16 v3, p3

    .line 400
    .line 401
    move-object/from16 v6, p2

    .line 402
    .line 403
    invoke-static/range {v1 .. v6}, Lcom/vivo/push/util/b;->a(Landroid/content/Context;Ljava/lang/String;JLandroid/content/Intent;Lcom/vivo/push/model/InsideNotificationItem;)Landroid/content/Intent;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 408
    .line 409
    .line 410
    move-result-wide v2

    .line 411
    long-to-int v3, v2

    .line 412
    const/high16 v2, 0xc000000

    .line 413
    .line 414
    invoke-static {v0, v3, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v14, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 419
    .line 420
    .line 421
    goto :goto_1b6

    .line 422
    :cond_1a5
    new-instance v1, Lcom/vivo/push/b/p;

    .line 423
    .line 424
    move-object/from16 v2, p2

    .line 425
    .line 426
    invoke-direct {v1, v10, v8, v9, v2}, Lcom/vivo/push/b/p;-><init>(Ljava/lang/String;JLcom/vivo/push/model/InsideNotificationItem;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v5}, Lcom/vivo/push/v;->b(Landroid/content/Intent;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v11, v0, v5}, Lcom/vivo/push/util/b;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v14, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 437
    .line 438
    .line 439
    :goto_1b6
    invoke-virtual {v14}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v1}, Lcom/vivo/push/m;->j()I

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    sget-object v2, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotificationManager:Landroid/app/NotificationManager;

    .line 452
    .line 453
    if-eqz v2, :cond_1f8

    .line 454
    .line 455
    if-nez v1, :cond_1d5

    .line 456
    .line 457
    :try_start_1c8
    sget v1, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotifyId:I

    .line 458
    .line 459
    invoke-virtual {v2, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 460
    .line 461
    .line 462
    if-eqz p7, :cond_1ef

    .line 463
    .line 464
    invoke-interface/range {p7 .. p7}, Lcom/vivo/push/g/u$a;->a()V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :catch_1d3
    move-exception v0

    .line 469
    goto :goto_1f0

    .line 470
    :cond_1d5
    const/4 v3, 0x1

    .line 471
    if-ne v1, v3, :cond_1e2

    .line 472
    .line 473
    long-to-int v1, v8

    .line 474
    invoke-virtual {v2, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 475
    .line 476
    .line 477
    if-eqz p7, :cond_1ef

    .line 478
    .line 479
    invoke-interface/range {p7 .. p7}, Lcom/vivo/push/g/u$a;->a()V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :cond_1e2
    const-string v0, "unknow notify style "

    .line 484
    .line 485
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v7, v0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1ef
    .catch Ljava/lang/Exception; {:try_start_1c8 .. :try_end_1ef} :catch_1d3

    .line 494
    .line 495
    .line 496
    :cond_1ef
    return-void

    .line 497
    :goto_1f0
    invoke-static {v7, v0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 498
    .line 499
    .line 500
    if-eqz p7, :cond_1f8

    .line 501
    .line 502
    invoke-interface/range {p7 .. p7}, Lcom/vivo/push/g/u$a;->b()V

    .line 503
    .line 504
    .line 505
    :cond_1f8
    return-void

    .line 506
    :cond_1f9
    const-string v0, "make notify intent error  "

    .line 507
    .line 508
    invoke-static {v7, v0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    nop

    :array_200
    .array-data 8
        0x0
        0x64
        0xc8
        0x12c
    .end array-data

    :array_214
    .array-data 8
        0x0
        0x64
        0xc8
        0x12c
    .end array-data

    :array_228
    .array-data 8
        0x0
        0x64
        0xc8
        0x12c
    .end array-data
.end method

.method public static repealNotifyById(Landroid/content/Context;J)Z
    .registers 9

    .line 1
    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/vivo/push/m;->j()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "NotifyManager"

    .line 11
    .line 12
    if-nez v0, :cond_76

    .line 13
    .line 14
    invoke-static {}, Lcom/vivo/push/util/ac;->c()Lcom/vivo/push/util/ac;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v3, "com.vivo.push.notify_key"

    .line 19
    .line 20
    const-wide/16 v4, -0x1

    .line 21
    .line 22
    invoke-virtual {v0, v3, v4, v5}, Lcom/vivo/push/util/c;->b(Ljava/lang/String;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    cmp-long v0, v3, p1

    .line 27
    .line 28
    if-nez v0, :cond_3e

    .line 29
    .line 30
    const-string v0, "undo showed message "

    .line 31
    .line 32
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v2, v0}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    const-string v0, "\u56de\u6536\u5df2\u5c55\u793a\u7684\u901a\u77e5\uff1a "

    .line 44
    .line 45
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p0, p1}, Lcom/vivo/push/util/t;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget p1, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotifyId:I

    .line 57
    .line 58
    invoke-static {p0, p1}, Lcom/vivo/push/util/NotifyAdapterUtil;->cancelNotify(Landroid/content/Context;I)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :cond_3e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v5, "current showing message id "

    .line 66
    .line 67
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v5, " not match "

    .line 74
    .line 75
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v2, v0}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v2, "\u4e0e\u5df2\u5c55\u793a\u7684\u901a\u77e5"

    .line 91
    .line 92
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v2, "\u4e0e\u5f85\u56de\u6536\u7684\u901a\u77e5"

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p1, "\u4e0d\u5339\u914d"

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p0, p1}, Lcom/vivo/push/util/t;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return v1

    .line 119
    :cond_76
    const/4 v3, 0x1

    .line 120
    if-ne v0, v3, :cond_7f

    .line 121
    .line 122
    long-to-int p2, p1

    .line 123
    invoke-static {p0, p2}, Lcom/vivo/push/util/NotifyAdapterUtil;->cancelNotify(Landroid/content/Context;I)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    return p0

    .line 128
    :cond_7f
    const-string p0, "unknow cancle notify style "

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {v2, p0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    return v1
.end method

.method public static setNotifyId(I)V
    .registers 1

    sput p0, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotifyId:I

    return-void
.end method
