.class public Lcom/xiaomi/push/service/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/x$a;,
        Lcom/xiaomi/push/service/x$b;,
        Lcom/xiaomi/push/service/x$c;
    }
.end annotation


# static fields
.field public static a:J

.field private static volatile a:Lcom/xiaomi/push/service/ab;

.field private static final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/xiaomi/push/hc;",
            ">;>;"
        }
    .end annotation
.end field

.field private static a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xiaomi/push/service/x;->a:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/xiaomi/push/service/x;->a:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)I
    .registers 4

    const-string v0, "pref_notify_type"

    const/4 v1, 0x0

    .line 572
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const v0, 0x7fffffff

    .line 573
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .registers 4

    .line 516
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 517
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "drawable"

    .line 518
    invoke-virtual {p0, p2, v0, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_15
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;ILandroid/os/Bundle;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Landroid/os/Bundle;",
            ")I"
        }
    .end annotation

    .line 186
    invoke-static {p0, p1, p2, p3, p4}, Lcom/xiaomi/push/service/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;ILandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_26

    .line 187
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/j;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_26

    .line 188
    invoke-static {p0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_21

    if-eqz p4, :cond_21

    const-string p0, "xmsf.stat.tgtCompo"

    .line 189
    invoke-static {p0, p3}, Lcom/xiaomi/push/service/x;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 190
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p2

    .line 191
    invoke-virtual {p4, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :cond_21
    invoke-virtual {p1}, Landroid/content/ComponentName;->hashCode()I

    move-result p0

    return p0

    :cond_26
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Ljava/util/Map;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    if-nez p0, :cond_4

    const/4 p0, 0x0

    goto :goto_c

    :cond_4
    const-string v0, "timeout"

    .line 467
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 468
    :goto_c
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_17

    .line 469
    :try_start_13
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_17} :catch_17

    :catch_17
    :cond_17
    return v1
.end method

.method private static a(Landroid/app/Notification;)Landroid/app/Notification;
    .registers 5

    const-string v0, "extraNotification"

    .line 527
    invoke-static {p0, v0}, Lcom/xiaomi/push/ax;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 528
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v3, v1, v2

    const-string v2, "setCustomizedIcon"

    invoke-static {v0, v2, v1}, Lcom/xiaomi/push/ax;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    return-object p0
.end method

.method private static a(Landroid/content/Context;Lcom/xiaomi/push/hc;Ljava/lang/String;[BIIZLandroid/os/Bundle;)Landroid/app/PendingIntent;
    .registers 24

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 95
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/x;->c(Lcom/xiaomi/push/hc;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/16 v2, 0x3e8

    goto :goto_19

    .line 96
    :cond_f
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/hc;)Z

    move-result v2

    if-eqz v2, :cond_18

    const/16 v2, 0xbb8

    goto :goto_19

    :cond_18
    const/4 v2, -0x1

    .line 97
    :goto_19
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gt;

    move-result-object v3

    if-eqz v3, :cond_24

    .line 98
    invoke-virtual {v3}, Lcom/xiaomi/push/gt;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_26

    :cond_24
    const-string v4, ""

    .line 99
    :goto_26
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/hc;)Z

    move-result v5

    const-string v6, "eventMessageType"

    const/high16 v8, 0xa000000

    const/high16 v9, 0x8000000

    const/16 v10, 0x1f

    const-string v11, "messageId"

    const/4 v12, 0x0

    if-eqz v3, :cond_a5

    .line 100
    iget-object v13, v3, Lcom/xiaomi/push/gt;->e:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_a5

    .line 101
    new-instance v1, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 102
    iget-object v5, v3, Lcom/xiaomi/push/gt;->e:Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 103
    :try_start_4f
    new-instance v5, Ljava/net/URL;

    iget-object v13, v3, Lcom/xiaomi/push/gt;->e:Ljava/lang/String;

    invoke-direct {v5, v13}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v5

    const-string v13, "http"

    .line 105
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6f

    const-string v13, "https"

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6b

    goto :goto_6f

    .line 106
    :cond_6b
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_8c

    .line 107
    :cond_6f
    :goto_6f
    invoke-static {v7, v0, v1}, Lcom/xiaomi/push/service/ag;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    :try_end_72
    .catch Ljava/net/MalformedURLException; {:try_start_4f .. :try_end_72} :catch_73

    goto :goto_8c

    .line 108
    :catch_73
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "meet URL exception : "

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lcom/xiaomi/push/gt;->e:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :goto_8c
    const/high16 v0, 0x10000000

    .line 110
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 111
    invoke-virtual {v1, v11, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    invoke-virtual {v1, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 113
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v10, :cond_a0

    .line 114
    invoke-static {v7, v12, v1, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    .line 115
    :cond_a0
    invoke-static {v7, v12, v1, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :cond_a5
    const-string v13, "mipush_payload"

    const-string v14, "com.xiaomi.mipush.sdk.PushMessageHandler"

    const/4 v15, 0x1

    const-string v9, "mipush_notified"

    if-eqz v5, :cond_d2

    .line 116
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 117
    new-instance v12, Landroid/content/ComponentName;

    const-string v10, "com.xiaomi.xmsf"

    invoke-direct {v12, v10, v14}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v12}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 118
    invoke-virtual {v8, v13, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 119
    invoke-virtual {v8, v9, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 120
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_f5

    .line 122
    :cond_d2
    new-instance v8, Landroid/content/Intent;

    const-string v10, "com.xiaomi.mipush.RECEIVE_MESSAGE"

    invoke-direct {v8, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 123
    new-instance v10, Landroid/content/ComponentName;

    invoke-direct {v10, v0, v14}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 124
    invoke-virtual {v8, v13, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 125
    invoke-virtual {v8, v9, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 126
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    :goto_f5
    const-string v1, "notification_click_button"

    move/from16 v10, p5

    .line 128
    invoke-virtual {v8, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 129
    invoke-virtual {v8, v11, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    invoke-virtual {v8, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-nez v5, :cond_159

    if-eqz p6, :cond_159

    .line 131
    new-instance v12, Landroid/content/Intent;

    invoke-direct {v12}, Landroid/content/Intent;-><init>()V

    .line 132
    invoke-static/range {p2 .. p2}, Lcom/xiaomi/push/service/x;->a(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v0, 0x10800000

    .line 133
    invoke-virtual {v12, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "mipush_serviceIntent"

    .line 134
    invoke-virtual {v12, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 135
    invoke-virtual {v12, v11, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    invoke-virtual {v12, v9, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 137
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v0, p0

    move-object v1, v12

    move-object/from16 v2, p1

    move/from16 v5, p5

    move-object/from16 v6, p7

    .line 140
    invoke-static/range {v0 .. v6}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/xiaomi/push/hc;Lcom/xiaomi/push/gt;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 141
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_151

    const/high16 v0, 0xa000000

    const/4 v1, 0x0

    .line 142
    invoke-static {v7, v1, v12, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :cond_151
    const/high16 v0, 0x8000000

    const/4 v1, 0x0

    .line 143
    invoke-static {v7, v1, v12, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :cond_159
    move-object/from16 v0, p0

    move-object v1, v8

    move-object/from16 v2, p1

    move/from16 v5, p5

    move-object/from16 v6, p7

    .line 144
    invoke-static/range {v0 .. v6}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/xiaomi/push/hc;Lcom/xiaomi/push/gt;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 145
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_173

    const/high16 v0, 0xa000000

    const/4 v1, 0x0

    .line 146
    invoke-static {v7, v1, v8, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :cond_173
    const/high16 v0, 0x8000000

    const/4 v1, 0x0

    .line 147
    invoke-static {v7, v1, v8, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/xiaomi/push/hc;Ljava/lang/String;[BILandroid/os/Bundle;)Landroid/app/PendingIntent;
    .registers 14

    const/4 v5, 0x0

    .line 93
    invoke-static {p0, p1, p2}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Lcom/xiaomi/push/hc;Ljava/lang/String;)Z

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v7, p5

    .line 94
    invoke-static/range {v0 .. v7}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Lcom/xiaomi/push/hc;Ljava/lang/String;[BIIZLandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/hc;[BIILandroid/os/Bundle;)Landroid/app/PendingIntent;
    .registers 15

    .line 358
    invoke-virtual {p2}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/push/gt;->a()Ljava/util/Map;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_c

    return-object v3

    .line 359
    :cond_c
    invoke-static {p0, p2, p1}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Lcom/xiaomi/push/hc;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1e

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v7, p6

    .line 360
    invoke-static/range {v0 .. v7}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Lcom/xiaomi/push/hc;Ljava/lang/String;[BIIZLandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v3

    goto :goto_38

    .line 361
    :cond_1e
    invoke-static {p0, p1, v1, p5, p6}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;ILandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_38

    .line 362
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    const/4 v4, 0x0

    if-lt v2, v3, :cond_32

    const/high16 v2, 0xa000000

    .line 363
    invoke-static {p0, v4, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    goto :goto_38

    :cond_32
    const/high16 v2, 0x8000000

    .line 364
    invoke-static {p0, v4, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    :cond_38
    :goto_38
    return-object v3
.end method

.method public static a(Ljava/lang/String;)Landroid/content/ComponentName;
    .registers 3

    .line 170
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.xiaomi.mipush.sdk.NotificationClickedActivity"

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)Landroid/content/Intent;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 593
    invoke-static {p0, p1, p2, p3, v0}, Lcom/xiaomi/push/service/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;ILandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;ILandroid/os/Bundle;)Landroid/content/Intent;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 368
    invoke-static {p2}, Lcom/xiaomi/push/service/x;->b(Ljava/util/Map;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4e

    new-array v0, v1, [Ljava/lang/Object;

    .line 369
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "cust_btn_%s_ne"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v0, v1, [Ljava/lang/Object;

    .line 370
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    const-string v2, "cust_btn_%s_iu"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v0, v1, [Ljava/lang/Object;

    .line 371
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    const-string v2, "cust_btn_%s_ic"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v0, v1, [Ljava/lang/Object;

    .line 372
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "cust_btn_%s_wu"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    move v7, p3

    move-object v8, p4

    .line 373
    invoke-static/range {v0 .. v8}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_4e
    if-eq p3, v1, :cond_91

    const/4 v0, 0x2

    if-eq p3, v0, :cond_7f

    const/4 v0, 0x3

    if-eq p3, v0, :cond_6d

    const/4 v0, 0x4

    if-eq p3, v0, :cond_5b

    const/4 v0, 0x0

    return-object v0

    :cond_5b
    const-string v3, "notification_colorful_button_notify_effect"

    const-string v4, "notification_colorful_button_intent_uri"

    const-string v5, "notification_colorful_button_intent_class"

    const-string v6, "notification_colorful_button_web_uri"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v7, p3

    move-object v8, p4

    .line 374
    invoke-static/range {v0 .. v8}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_6d
    const-string v3, "notification_style_button_right_notify_effect"

    const-string v4, "notification_style_button_right_intent_uri"

    const-string v5, "notification_style_button_right_intent_class"

    const-string v6, "notification_style_button_right_web_uri"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v7, p3

    move-object v8, p4

    .line 375
    invoke-static/range {v0 .. v8}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_7f
    const-string v3, "notification_style_button_mid_notify_effect"

    const-string v4, "notification_style_button_mid_intent_uri"

    const-string v5, "notification_style_button_mid_intent_class"

    const-string v6, "notification_style_button_mid_web_uri"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v7, p3

    move-object v8, p4

    .line 376
    invoke-static/range {v0 .. v8}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_91
    const-string v3, "notification_style_button_left_notify_effect"

    const-string v4, "notification_style_button_left_intent_uri"

    const-string v5, "notification_style_button_left_intent_class"

    const-string v6, "notification_style_button_left_web_uri"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v7, p3

    move-object v8, p4

    .line 377
    invoke-static/range {v0 .. v8}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/content/Intent;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 378
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 379
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    return-object v1

    .line 380
    :cond_e
    sget-object v0, Lcom/xiaomi/push/service/an;->a:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "0"

    const-string v3, "Cause: "

    if-eqz v0, :cond_41

    .line 381
    :try_start_1a
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_22} :catch_24

    goto/16 :goto_155

    :catch_24
    move-exception p1

    .line 382
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    const-string p1, "9"

    :goto_3d
    move-object p4, p1

    move-object p1, v1

    goto/16 :goto_156

    .line 383
    :cond_41
    sget-object v0, Lcom/xiaomi/push/service/an;->b:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c7

    .line 384
    invoke-interface {p2, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_9d

    .line 385
    invoke-interface {p2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 386
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_5e

    const-string p4, "3"

    goto :goto_6e

    :cond_5e
    const-string p4, "#"

    .line 387
    invoke-virtual {p2, p4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p5

    invoke-virtual {p2, p4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p4

    if-eq p5, p4, :cond_6d

    const-string p4, "7"

    goto :goto_6e

    :cond_6d
    move-object p4, v2

    :goto_6e
    if-eqz p2, :cond_97

    const/4 p5, 0x1

    .line 388
    :try_start_71
    invoke-static {p2, p5}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p2
    :try_end_75
    .catch Ljava/net/URISyntaxException; {:try_start_71 .. :try_end_75} :catch_7c

    .line 389
    :try_start_75
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_78
    .catch Ljava/net/URISyntaxException; {:try_start_75 .. :try_end_78} :catch_7a

    move-object p1, p4

    goto :goto_99

    :catch_7a
    move-exception p1

    goto :goto_7e

    :catch_7c
    move-exception p1

    move-object p2, v1

    .line 390
    :goto_7e
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    const-string p1, "10"

    goto :goto_99

    :cond_97
    move-object p1, p4

    move-object p2, v1

    :goto_99
    move-object p4, p1

    move-object p1, p2

    goto/16 :goto_156

    .line 391
    :cond_9d
    invoke-interface {p2, p5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_c3

    .line 392
    invoke-interface {p2, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 393
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_b2

    const-string p4, "4"

    goto :goto_b3

    :cond_b2
    move-object p4, v2

    .line 394
    :goto_b3
    new-instance p5, Landroid/content/Intent;

    invoke-direct {p5}, Landroid/content/Intent;-><init>()V

    .line 395
    new-instance p6, Landroid/content/ComponentName;

    invoke-direct {p6, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p5, p6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :goto_c0
    move-object p1, p5

    goto/16 :goto_156

    :cond_c3
    const-string p1, "5"

    goto/16 :goto_3d

    .line 396
    :cond_c7
    sget-object p4, Lcom/xiaomi/push/service/an;->c:Ljava/lang/String;

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_154

    .line 397
    invoke-interface {p2, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 398
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_150

    .line 399
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const-string p4, "http://"

    .line 400
    invoke-virtual {p2, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p5

    if-nez p5, :cond_101

    const-string p5, "https://"

    invoke-virtual {p2, p5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p5

    if-nez p5, :cond_101

    .line 401
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p4, "8"

    goto :goto_102

    :cond_101
    move-object p4, v2

    .line 402
    :goto_102
    :try_start_102
    new-instance p5, Ljava/net/URL;

    invoke-direct {p5, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 403
    invoke-virtual {p5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p5

    const-string p6, "http"

    .line 404
    invoke-virtual {p6, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_11e

    const-string p6, "https"

    invoke-virtual {p6, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_11c

    goto :goto_11e

    :cond_11c
    move-object p5, v1

    goto :goto_12f

    .line 405
    :cond_11e
    :goto_11e
    new-instance p5, Landroid/content/Intent;

    const-string p6, "android.intent.action.VIEW"

    invoke-direct {p5, p6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_125
    .catch Ljava/net/MalformedURLException; {:try_start_102 .. :try_end_125} :catch_133

    .line 406
    :try_start_125
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p5, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 407
    invoke-static {p0, p1, p5}, Lcom/xiaomi/push/service/ag;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    :try_end_12f
    .catch Ljava/net/MalformedURLException; {:try_start_125 .. :try_end_12f} :catch_131

    :goto_12f
    move-object p1, p4

    goto :goto_14d

    :catch_131
    move-exception p1

    goto :goto_135

    :catch_133
    move-exception p1

    move-object p5, v1

    .line 408
    :goto_135
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    const-string p1, "11"

    :goto_14d
    move-object p4, p1

    goto/16 :goto_c0

    :cond_150
    const-string p1, "6"

    goto/16 :goto_3d

    :cond_154
    move-object p1, v1

    :goto_155
    move-object p4, v2

    .line 409
    :goto_156
    invoke-static {p0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_18e

    if-eqz p8, :cond_18e

    if-eqz p1, :cond_17c

    .line 410
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p2

    if-eqz p2, :cond_178

    if-ne p4, v2, :cond_16a

    const-string p4, "1"

    :cond_16a
    const-string p5, "xmsf.stat.tgtCompo"

    .line 411
    invoke-static {p5, p7}, Lcom/xiaomi/push/service/x;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p5

    .line 412
    invoke-virtual {p2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p2

    .line 413
    invoke-virtual {p8, p5, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17c

    :cond_178
    if-ne p4, v2, :cond_17c

    const-string p4, "2"

    :cond_17c
    :goto_17c
    const-string p2, "xmsf.stat.notifyEffect"

    .line 414
    invoke-static {p2, p7}, Lcom/xiaomi/push/service/x;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p8, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "xmsf.stat.uriParse"

    .line 415
    invoke-static {p2, p7}, Lcom/xiaomi/push/service/x;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p8, p2, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18e
    if-eqz p1, :cond_1e8

    const/high16 p2, 0x10000000

    .line 416
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 417
    :try_start_195
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const/high16 p4, 0x10000

    invoke-virtual {p2, p1, p4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p2

    if-eqz p2, :cond_1a2

    return-object p1

    .line 418
    :cond_1a2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x1e

    if-lt p2, p4, :cond_1b7

    .line 419
    invoke-static {p0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1b7

    sget-object p0, Lcom/xiaomi/push/service/an;->c:Ljava/lang/String;

    .line 420
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1b7

    return-object p1

    .line 421
    :cond_1b7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "not resolve activity:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "for buttons"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V
    :try_end_1d0
    .catch Ljava/lang/Exception; {:try_start_195 .. :try_end_1d0} :catch_1d1

    goto :goto_1e8

    :catch_1d1
    move-exception p0

    .line 422
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    :cond_1e8
    :goto_1e8
    return-object v1
.end method

.method private static a(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .registers 2

    .line 514
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 515
    invoke-static {p0}, Lcom/xiaomi/push/service/x;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .registers 5

    .line 582
    sget-object v0, Lcom/xiaomi/push/service/x;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/xiaomi/push/service/x$a;

    invoke-direct {v1, p1, p0, p2}, Lcom/xiaomi/push/service/x$a;-><init>(Ljava/lang/String;Landroid/content/Context;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    const/4 p1, 0x1

    .line 583
    :try_start_c
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xb4

    invoke-interface {p0, v0, v1, p2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;
    :try_end_16
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_16} :catch_28
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_c .. :try_end_16} :catch_23
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_c .. :try_end_16} :catch_1e
    .catchall {:try_start_c .. :try_end_16} :catchall_1c

    if-nez p2, :cond_30

    .line 584
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_30

    :catchall_1c
    move-exception p2

    goto :goto_31

    :catch_1e
    move-exception p2

    .line 585
    :try_start_1f
    invoke-static {p2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    goto :goto_2c

    :catch_23
    move-exception p2

    .line 586
    invoke-static {p2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    goto :goto_2c

    :catch_28
    move-exception p2

    .line 587
    invoke-static {p2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V
    :try_end_2c
    .catchall {:try_start_1f .. :try_end_2c} :catchall_1c

    .line 588
    :goto_2c
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 p2, 0x0

    :cond_30
    :goto_30
    return-object p2

    :goto_31
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 589
    throw p2
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .registers 6

    .line 519
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_b

    .line 520
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 521
    :cond_b
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_13

    goto :goto_14

    :cond_13
    const/4 v0, 0x1

    .line 522
    :goto_14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-lez v2, :cond_1b

    move v1, v2

    .line 523
    :cond_1b
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 524
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 525
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 526
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/xiaomi/push/hc;[B)Landroid/widget/RemoteViews;
    .registers 12

    const-string p2, "time"

    const-string v0, "image"

    const-string v1, "text"

    .line 470
    invoke-virtual {p1}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gt;

    move-result-object v2

    .line 471
    invoke-static {p1}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/hc;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz v2, :cond_fa

    .line 472
    invoke-virtual {v2}, Lcom/xiaomi/push/gt;->a()Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_19

    goto/16 :goto_fa

    .line 473
    :cond_19
    invoke-virtual {v2}, Lcom/xiaomi/push/gt;->a()Ljava/util/Map;

    move-result-object v2

    const-string v4, "layout_name"

    .line 474
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "layout_value"

    .line 475
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 476
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_fa

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3b

    goto/16 :goto_fa

    .line 477
    :cond_3b
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 478
    :try_start_3f
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p0
    :try_end_43
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3f .. :try_end_43} :catch_f6

    const-string v5, "layout"

    .line 479
    invoke-virtual {p0, v4, v5, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_4c

    return-object v3

    .line 480
    :cond_4c
    new-instance v5, Landroid/widget/RemoteViews;

    invoke-direct {v5, p1, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 481
    :try_start_51
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 482
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_5a
    .catch Lorg/json/JSONException; {:try_start_51 .. :try_end_5a} :catch_f1

    const-string v6, "id"

    if-eqz v2, :cond_80

    .line 483
    :try_start_5e
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 484
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 485
    :cond_66
    :goto_66
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_80

    .line 486
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 487
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 488
    invoke-virtual {p0, v7, v6, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_66

    .line 489
    invoke-virtual {v5, v7, v8}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_66

    .line 490
    :cond_80
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ae

    .line 491
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 492
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 493
    :cond_8e
    :goto_8e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_ae

    .line 494
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 495
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 496
    invoke-virtual {p0, v2, v6, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const-string v8, "drawable"

    .line 497
    invoke-virtual {p0, v7, v8, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-lez v2, :cond_8e

    .line 498
    invoke-virtual {v5, v2, v7}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_8e

    .line 499
    :cond_ae
    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f0

    .line 500
    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 501
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 502
    :cond_bc
    :goto_bc
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f0

    .line 503
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 504
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 505
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_d4

    const-string v2, "yy-MM-dd hh:mm"

    .line 506
    :cond_d4
    invoke-virtual {p0, v1, v6, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_bc

    .line 507
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 508
    new-instance v4, Ljava/text/SimpleDateFormat;

    invoke-direct {v4, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 509
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 510
    invoke-virtual {v4, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 511
    invoke-virtual {v5, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V
    :try_end_ef
    .catch Lorg/json/JSONException; {:try_start_5e .. :try_end_ef} :catch_f1

    goto :goto_bc

    :cond_f0
    return-object v5

    :catch_f1
    move-exception p0

    .line 512
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    return-object v3

    :catch_f6
    move-exception p0

    .line 513
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    :cond_fa
    :goto_fa
    return-object v3
.end method

.method private static a(Landroid/content/Context;Lcom/xiaomi/push/hc;[BLjava/lang/String;I)Lcom/xiaomi/push/dw;
    .registers 16
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 423
    invoke-static {p1}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/hc;)Ljava/lang/String;

    move-result-object v1

    .line 424
    invoke-virtual {p1}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/gt;->a()Ljava/util/Map;

    move-result-object v7

    const-string v0, "notification_style_type"

    .line 425
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 426
    invoke-static {p0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_26

    sget-object v2, Lcom/xiaomi/push/service/x;->a:Lcom/xiaomi/push/service/ab;

    if-eqz v2, :cond_26

    .line 427
    sget-object v2, Lcom/xiaomi/push/service/x;->a:Lcom/xiaomi/push/service/ab;

    invoke-virtual {v2, p0, p4, v1, v7}, Lcom/xiaomi/push/service/ab;->a(Landroid/content/Context;ILjava/lang/String;Ljava/util/Map;)Lcom/xiaomi/push/dw;

    move-result-object v2

    goto :goto_27

    :cond_26
    move-object v2, v3

    :goto_27
    if-eqz v2, :cond_2e

    .line 428
    invoke-virtual {v2, v7}, Lcom/xiaomi/push/dw;->a(Ljava/util/Map;)Lcom/xiaomi/push/dw;

    goto/16 :goto_161

    :cond_2e
    const-string v2, "2"

    .line 429
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_71

    .line 430
    new-instance v2, Lcom/xiaomi/push/dw;

    invoke-direct {v2, p0}, Lcom/xiaomi/push/dw;-><init>(Landroid/content/Context;)V

    const-string p1, "notification_bigPic_uri"

    .line 431
    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 432
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4c

    move-object p0, v3

    goto :goto_56

    .line 433
    :cond_4c
    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1, v8}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_56
    if-nez p0, :cond_5e

    const-string p0, "can not get big picture."

    .line 434
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-object v2

    .line 435
    :cond_5e
    new-instance p1, Landroid/app/Notification$BigPictureStyle;

    invoke-direct {p1, v2}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 436
    invoke-virtual {p1, p0}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 437
    invoke-virtual {p1, p3}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 438
    invoke-virtual {p1, v3}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 439
    invoke-virtual {v2, p1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    goto/16 :goto_161

    :cond_71
    const-string v2, "1"

    .line 440
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8c

    .line 441
    new-instance v2, Lcom/xiaomi/push/dw;

    invoke-direct {v2, p0}, Lcom/xiaomi/push/dw;-><init>(Landroid/content/Context;)V

    .line 442
    new-instance p0, Landroid/app/Notification$BigTextStyle;

    invoke-direct {p0}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-virtual {p0, p3}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    goto/16 :goto_161

    :cond_8c
    const-string p3, "4"

    .line 443
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_da

    invoke-static {}, Lcom/xiaomi/push/j;->a()Z

    move-result p3

    if-eqz p3, :cond_da

    .line 444
    new-instance v2, Lcom/xiaomi/push/dv;

    invoke-direct {v2, p0, v1}, Lcom/xiaomi/push/dv;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "notification_banner_image_uri"

    .line 445
    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_ba

    .line 446
    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 447
    invoke-static {p0, p1, v8}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/xiaomi/push/dv;->a(Landroid/graphics/Bitmap;)Lcom/xiaomi/push/dv;

    :cond_ba
    const-string p1, "notification_banner_icon_uri"

    .line 448
    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_d5

    .line 449
    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 450
    invoke-static {p0, p1, v8}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/xiaomi/push/dv;->b(Landroid/graphics/Bitmap;)Lcom/xiaomi/push/dv;

    .line 451
    :cond_d5
    invoke-virtual {v2, v7}, Lcom/xiaomi/push/dy;->a(Ljava/util/Map;)Lcom/xiaomi/push/dw;

    goto/16 :goto_161

    :cond_da
    const-string p3, "3"

    .line 452
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_15c

    invoke-static {}, Lcom/xiaomi/push/j;->a()Z

    move-result p3

    if-eqz p3, :cond_15c

    .line 453
    new-instance p3, Lcom/xiaomi/push/dx;

    invoke-direct {p3, p0, p4, v1}, Lcom/xiaomi/push/dx;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    const-string v9, "notification_colorful_button_text"

    .line 454
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_124

    .line 455
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x4

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    move-object v6, v10

    .line 456
    invoke-static/range {v0 .. v6}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/hc;[BIILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p1

    if-eqz p1, :cond_121

    .line 457
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p3, p2, p1}, Lcom/xiaomi/push/dx;->a(Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Lcom/xiaomi/push/dx;

    move-result-object p1

    const-string p2, "notification_colorful_button_bg_color"

    .line 458
    invoke-interface {v7, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/xiaomi/push/dx;->a(Ljava/lang/String;)Lcom/xiaomi/push/dx;

    .line 459
    :cond_121
    invoke-virtual {p3, v10}, Lcom/xiaomi/push/dw;->a(Landroid/os/Bundle;)Lcom/xiaomi/push/dw;

    :cond_124
    const-string p1, "notification_colorful_bg_color"

    .line 460
    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_13c

    .line 461
    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p3, p0}, Lcom/xiaomi/push/dx;->b(Ljava/lang/String;)Lcom/xiaomi/push/dx;

    goto :goto_157

    :cond_13c
    const-string p1, "notification_colorful_bg_image_uri"

    .line 462
    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_157

    .line 463
    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 464
    invoke-static {p0, p1, v8}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/xiaomi/push/dx;->a(Landroid/graphics/Bitmap;)Lcom/xiaomi/push/dx;

    .line 465
    :cond_157
    :goto_157
    invoke-virtual {p3, v7}, Lcom/xiaomi/push/dy;->a(Ljava/util/Map;)Lcom/xiaomi/push/dw;

    move-object v2, p3

    goto :goto_161

    .line 466
    :cond_15c
    new-instance v2, Lcom/xiaomi/push/dw;

    invoke-direct {v2, p0}, Lcom/xiaomi/push/dw;-><init>(Landroid/content/Context;)V

    :goto_161
    return-object v2
.end method

.method private static a(Landroid/content/Context;Lcom/xiaomi/push/hc;[BLandroid/widget/RemoteViews;Landroid/app/PendingIntent;I)Lcom/xiaomi/push/service/x$b;
    .registers 32
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p3

    .line 195
    new-instance v8, Lcom/xiaomi/push/service/x$b;

    invoke-direct {v8}, Lcom/xiaomi/push/service/x$b;-><init>()V

    .line 196
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gt;

    move-result-object v9

    .line 197
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/hc;)Ljava/lang/String;

    move-result-object v10

    .line 198
    invoke-virtual {v9}, Lcom/xiaomi/push/gt;->a()Ljava/util/Map;

    move-result-object v11

    .line 199
    invoke-static {v7, v9}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Lcom/xiaomi/push/gt;)[Ljava/lang/String;

    move-result-object v12

    const-string v13, "notification_style_type"

    const/4 v14, 0x1

    if-eqz v0, :cond_2e

    .line 200
    new-instance v1, Lcom/xiaomi/push/dw;

    invoke-direct {v1, v7}, Lcom/xiaomi/push/dw;-><init>(Landroid/content/Context;)V

    .line 201
    invoke-virtual {v1, v0}, Lcom/xiaomi/push/dw;->a(Landroid/widget/RemoteViews;)Lcom/xiaomi/push/dw;

    move-object/from16 v15, p1

    move-object/from16 v5, p2

    move/from16 v6, p5

    :goto_2c
    move-object v4, v1

    goto :goto_4f

    :cond_2e
    if-eqz v11, :cond_43

    .line 202
    invoke-interface {v11, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 203
    aget-object v0, v12, v14

    move-object/from16 v15, p1

    move-object/from16 v5, p2

    move/from16 v6, p5

    invoke-static {v7, v15, v5, v0, v6}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Lcom/xiaomi/push/hc;[BLjava/lang/String;I)Lcom/xiaomi/push/dw;

    move-result-object v1

    goto :goto_2c

    :cond_43
    move-object/from16 v15, p1

    move-object/from16 v5, p2

    move/from16 v6, p5

    .line 204
    new-instance v1, Lcom/xiaomi/push/dw;

    invoke-direct {v1, v7}, Lcom/xiaomi/push/dw;-><init>(Landroid/content/Context;)V

    goto :goto_2c

    .line 205
    :goto_4f
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/hc;->b()Ljava/lang/String;

    move-result-object v3

    move-object v1, v4

    move-object/from16 v2, p0

    move-object v14, v4

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p5

    invoke-static/range {v1 .. v6}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/dw;Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/hc;[BI)V

    const/4 v1, 0x0

    .line 206
    aget-object v0, v12, v1

    invoke-virtual {v14, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const/4 v2, 0x1

    .line 207
    aget-object v0, v12, v2

    invoke-virtual {v14, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 209
    invoke-virtual {v14, v3, v4}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    const-string v0, "notification_show_when"

    .line 210
    invoke-static {v11, v0}, Lcom/xiaomi/push/service/x;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 211
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/16 v6, 0x18

    if-eqz v5, :cond_89

    .line 212
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_90

    .line 213
    invoke-virtual {v14, v2}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    goto :goto_90

    .line 214
    :cond_89
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v14, v0}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    :cond_90
    :goto_90
    move-object/from16 v0, p4

    .line 215
    invoke-virtual {v14, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 216
    invoke-static {v7, v10, v14, v11}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/dw;Ljava/util/Map;)V

    .line 217
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_114

    const-string v2, "notification_small_icon_uri"

    if-nez v11, :cond_a5

    const/4 v5, 0x1

    const/4 v12, 0x0

    goto :goto_b0

    .line 218
    :cond_a5
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v7, v12, v5}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v12

    :goto_b0
    if-eqz v12, :cond_f3

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v12, v6, v1

    const-string v12, "android.graphics.drawable.Icon"

    const-string v1, "createWithBitmap"

    .line 219
    invoke-static {v12, v1, v6}, Lcom/xiaomi/push/ax;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d8

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v2, v6

    const-string v1, "setSmallIcon"

    .line 220
    invoke-static {v14, v1, v2}, Lcom/xiaomi/push/ax;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "miui.isGrayscaleIcon"

    .line 222
    invoke-virtual {v1, v2, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 223
    invoke-virtual {v14, v1}, Lcom/xiaomi/push/dw;->a(Landroid/os/Bundle;)Lcom/xiaomi/push/dw;

    goto :goto_10b

    .line 224
    :cond_d8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "failed te get small icon with url:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    goto :goto_10b

    .line 225
    :cond_f3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "failed to get small icon url:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11, v2}, Lcom/xiaomi/push/service/x;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :goto_10b
    const-string v1, "notification_small_icon_color"

    .line 226
    invoke-static {v11, v1}, Lcom/xiaomi/push/service/x;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 227
    invoke-virtual {v14, v1}, Lcom/xiaomi/push/dw;->a(Ljava/lang/String;)Lcom/xiaomi/push/dw;

    :cond_114
    const-string v1, "__dynamic_icon_uri"

    .line 228
    invoke-static {v11, v1}, Lcom/xiaomi/push/service/x;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "__adiom"

    .line 229
    invoke-static {v11, v2}, Lcom/xiaomi/push/service/x;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12f

    .line 230
    invoke-static {}, Lcom/xiaomi/push/j;->a()Z

    move-result v2

    if-nez v2, :cond_12d

    goto :goto_12f

    :cond_12d
    const/4 v2, 0x0

    goto :goto_130

    :cond_12f
    :goto_12f
    const/4 v2, 0x1

    .line 231
    :goto_130
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_15b

    if-eqz v2, :cond_15b

    const-string v2, "http"

    .line 232
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_150

    const/4 v2, 0x1

    .line 233
    invoke-static {v7, v1, v2}, Lcom/xiaomi/push/service/ae;->a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/xiaomi/push/service/ae$b;

    move-result-object v1

    if-eqz v1, :cond_14e

    .line 234
    iget-object v2, v1, Lcom/xiaomi/push/service/ae$b;->a:Landroid/graphics/Bitmap;

    .line 235
    iget-wide v5, v1, Lcom/xiaomi/push/service/ae$b;->a:J

    iput-wide v5, v8, Lcom/xiaomi/push/service/x$b;->a:J

    goto :goto_154

    :cond_14e
    const/4 v2, 0x0

    goto :goto_154

    .line 236
    :cond_150
    invoke-static {v7, v1}, Lcom/xiaomi/push/service/ae;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_154
    if-eqz v2, :cond_15b

    .line 237
    invoke-virtual {v14, v2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    const/4 v2, 0x1

    goto :goto_15c

    :cond_15b
    const/4 v2, 0x0

    :goto_15c
    if-nez v11, :cond_160

    const/4 v1, 0x0

    goto :goto_16d

    :cond_160
    const-string v1, "notification_large_icon_uri"

    .line 238
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v7, v1, v5}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_16d
    if-eqz v1, :cond_172

    .line 239
    invoke-virtual {v14, v1}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    :cond_172
    const-string v1, "com.xiaomi.xmsf"

    if-eqz v11, :cond_1fb

    const/16 v5, 0x18

    if-lt v0, v5, :cond_1fb

    const-string v5, "notification_group"

    .line 240
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "notification_is_summary"

    .line 241
    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 242
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    const-string v12, "notification_group_disable_default"

    .line 243
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v12

    .line 244
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_1ac

    invoke-static {}, Lcom/xiaomi/push/j;->a()Z

    move-result v16

    if-nez v16, :cond_1a8

    if-nez v12, :cond_1ac

    .line 245
    :cond_1a8
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/hc;)Ljava/lang/String;

    move-result-object v5

    :cond_1ac
    move-object/from16 p2, v5

    const/4 v12, 0x1

    new-array v5, v12, [Ljava/lang/Object;

    .line 246
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/16 v16, 0x0

    aput-object v12, v5, v16

    const-string v12, "setGroupSummary"

    invoke-static {v14, v12, v5}, Lcom/xiaomi/push/ax;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 248
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1f8

    const-string v12, "4"

    .line 249
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1de

    const-string v12, "3"

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f8

    .line 250
    :cond_1de
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/hc;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_custom_"

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x1

    goto :goto_1fe

    :cond_1f8
    move-object/from16 v5, p2

    goto :goto_1fd

    :cond_1fb
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1fd
    const/4 v12, 0x0

    :goto_1fe
    const/4 v13, 0x1

    .line 251
    invoke-virtual {v14, v13}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    if-eqz v11, :cond_219

    const-string v13, "ticker"

    .line 253
    invoke-interface {v11, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_219

    .line 254
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v14, v13}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 255
    :cond_219
    sget-wide v18, Lcom/xiaomi/push/service/x;->a:J

    sub-long v18, v16, v18

    const-wide/16 v20, 0x2710

    const-string v13, "sound_uri"

    cmp-long v22, v18, v20

    if-lez v22, :cond_27b

    .line 256
    sput-wide v16, Lcom/xiaomi/push/service/x;->a:J

    .line 257
    iget v15, v9, Lcom/xiaomi/push/gt;->a:I

    .line 258
    invoke-static {v7, v10}, Lcom/xiaomi/push/service/x;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_233

    .line 259
    invoke-static {v7, v10}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v15

    .line 260
    :cond_233
    invoke-virtual {v14, v15}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    if-eqz v11, :cond_274

    and-int/lit8 v16, v15, 0x1

    if-eqz v16, :cond_274

    .line 261
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move/from16 p3, v2

    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/String;

    .line 262
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    move-object/from16 p4, v1

    if-nez v16, :cond_278

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v16, v12

    const-string v12, "android.resource://"

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_283

    xor-int/lit8 v1, v15, 0x1

    .line 263
    invoke-virtual {v14, v1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 264
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 265
    invoke-virtual {v14, v1}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    goto :goto_283

    :cond_274
    move-object/from16 p4, v1

    move/from16 p3, v2

    :cond_278
    move/from16 v16, v12

    goto :goto_283

    :cond_27b
    move-object/from16 p4, v1

    move/from16 p3, v2

    move/from16 v16, v12

    const/16 v15, -0x64

    .line 266
    :cond_283
    :goto_283
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2a5

    .line 267
    sget-object v1, Lcom/xiaomi/push/service/x;->a:Lcom/xiaomi/push/service/ab;

    if-eqz v1, :cond_29c

    .line 268
    sget-object v1, Lcom/xiaomi/push/service/x;->a:Lcom/xiaomi/push/service/ab;

    invoke-virtual {v1, v7, v14, v11}, Lcom/xiaomi/push/service/ab;->a(Landroid/content/Context;Lcom/xiaomi/push/dw;Ljava/util/Map;)J

    move-result-wide v1

    move-object/from16 v17, v5

    move v12, v6

    .line 269
    iget-wide v5, v8, Lcom/xiaomi/push/service/x$b;->a:J

    add-long/2addr v5, v1

    iput-wide v5, v8, Lcom/xiaomi/push/service/x$b;->a:J

    goto :goto_2a8

    :cond_29c
    move-object/from16 v17, v5

    move v12, v6

    const-string v1, "Handle focus notification error, because the object of NotificationAgent is null."

    .line 270
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    goto :goto_2a8

    :cond_2a5
    move-object/from16 v17, v5

    move v12, v6

    :goto_2a8
    const-string v1, "0"

    const/16 v2, 0x1a

    if-eqz v11, :cond_39d

    if-lt v0, v2, :cond_39d

    .line 271
    invoke-static {v7, v10}, Lcom/xiaomi/push/service/af;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/service/af;

    move-result-object v18

    .line 272
    invoke-static {v11}, Lcom/xiaomi/push/service/x;->a(Ljava/util/Map;)I

    move-result v0

    if-lez v0, :cond_2cf

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    mul-int/lit16 v0, v0, 0x3e8

    move-wide/from16 v19, v3

    int-to-long v2, v0

    .line 273
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v6, v2

    const-string v0, "setTimeoutAfter"

    invoke-static {v14, v0, v6}, Lcom/xiaomi/push/ax;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2d1

    :cond_2cf
    move-wide/from16 v19, v3

    .line 274
    :goto_2d1
    invoke-static {v9}, Lcom/xiaomi/push/service/ac;->a(Lcom/xiaomi/push/gt;)V

    const-string v0, "channel_id"

    .line 275
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 276
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2ec

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_372

    .line 277
    :cond_2ec
    invoke-static {v7, v10, v11}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 278
    invoke-static {v11}, Lcom/xiaomi/push/service/x;->b(Ljava/util/Map;)I

    move-result v23

    .line 279
    iget v3, v9, Lcom/xiaomi/push/gt;->a:I

    const-string v4, "channel_description"

    .line 280
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Ljava/lang/String;

    .line 281
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Ljava/lang/String;

    const-string v4, "channel_perm"

    .line 282
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Ljava/lang/String;

    move-wide/from16 v4, v19

    .line 283
    invoke-static {v7, v11, v14, v4, v5}, Lcom/xiaomi/push/service/bb;->a(Landroid/content/Context;Ljava/util/Map;Lcom/xiaomi/push/dw;J)V

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move/from16 v22, v3

    .line 284
    invoke-static/range {v18 .. v25}, Lcom/xiaomi/push/service/ac;->a(Lcom/xiaomi/push/service/af;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const-string v0, "setChannelId"

    .line 285
    invoke-static {v14, v0, v3}, Lcom/xiaomi/push/ax;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, -0x64

    if-ne v15, v0, :cond_33b

    .line 286
    invoke-static {v11}, Lcom/xiaomi/push/service/ag;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_33b

    move v6, v12

    .line 287
    invoke-static {v14, v6}, Lcom/xiaomi/push/service/ag;->a(Landroid/app/Notification$Builder;Z)Z

    goto :goto_33c

    :cond_33b
    move v6, v12

    :goto_33c
    const-string v0, "pulldown"

    .line 288
    invoke-static {v11}, Lcom/xiaomi/push/service/ag;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 289
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35d

    .line 290
    invoke-static {v11}, Lcom/xiaomi/push/service/ag;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_35d

    const-string v0, "pull_down_pop_type"

    .line 291
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35d

    .line 292
    invoke-static {v14, v6}, Lcom/xiaomi/push/service/ag;->a(Landroid/app/Notification$Builder;Z)Z

    :cond_35d
    const-string v0, "tts"

    .line 293
    invoke-static {v11}, Lcom/xiaomi/push/service/ag;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 294
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_372

    .line 295
    invoke-static {v11}, Lcom/xiaomi/push/service/ag;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_372

    .line 296
    invoke-static {v14, v6}, Lcom/xiaomi/push/service/ag;->a(Landroid/app/Notification$Builder;Z)Z

    :cond_372
    const-string v0, "background_color"

    .line 297
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 298
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3b6

    .line 299
    :try_start_380
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    .line 300
    invoke-virtual {v14, v2}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 301
    invoke-virtual {v14, v0}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    const-string v0, "setColorized"

    new-array v3, v2, [Ljava/lang/Object;

    .line 302
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v14, v0, v3}, Lcom/xiaomi/push/ax;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_397
    .catch Ljava/lang/Exception; {:try_start_380 .. :try_end_397} :catch_398

    goto :goto_3b6

    :catch_398
    move-exception v0

    .line 303
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    goto :goto_3b6

    :cond_39d
    if-eqz v11, :cond_3b6

    const/16 v2, 0x1a

    if-ge v0, v2, :cond_3b6

    .line 304
    invoke-static {v11}, Lcom/xiaomi/push/service/x;->c(Ljava/util/Map;)I

    move-result v0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 305
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const-string v0, "setPriority"

    invoke-static {v14, v0, v3}, Lcom/xiaomi/push/ax;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3b6
    :goto_3b6
    if-eqz v17, :cond_3d2

    if-nez v16, :cond_3c5

    .line 306
    invoke-static {}, Lcom/xiaomi/push/service/ad;->a()Lcom/xiaomi/push/service/ad;

    move-result-object v0

    move-object/from16 v5, v17

    invoke-virtual {v0, v7, v14, v5}, Lcom/xiaomi/push/service/ad;->a(Landroid/content/Context;Landroid/app/Notification$Builder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3c7

    :cond_3c5
    move-object/from16 v5, v17

    :goto_3c7
    const/4 v2, 0x1

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v5, v0, v2

    const-string v2, "setGroup"

    .line 307
    invoke-static {v14, v2, v0}, Lcom/xiaomi/push/ax;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    :cond_3d2
    invoke-static {}, Lcom/xiaomi/push/j;->c()Z

    move-result v0

    if-eqz v0, :cond_3fb

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3fb

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v7, v0, v2

    const/4 v2, 0x1

    aput-object v14, v0, v2

    const/4 v2, 0x2

    .line 309
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/hc;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "miui.util.NotificationHelper"

    const-string v3, "setTargetPkg"

    .line 310
    invoke-static {v2, v3, v0}, Lcom/xiaomi/push/ax;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    :cond_3fb
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_46d

    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/r;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_46d

    if-eqz v11, :cond_46d

    const-string v0, "miui.fold.timeout"

    .line 312
    invoke-interface {v11, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46d

    .line 313
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 314
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_46d

    .line 315
    :try_start_41d
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    const-wide/16 v5, 0x0

    cmp-long v9, v3, v5

    if-lez v9, :cond_43b

    .line 316
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 317
    invoke-virtual {v5, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 318
    invoke-virtual {v14, v5}, Lcom/xiaomi/push/dw;->a(Landroid/os/Bundle;)Lcom/xiaomi/push/dw;

    goto :goto_46d

    .line 319
    :cond_43b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "illegal history notification fold timeout value , time: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V
    :try_end_44f
    .catchall {:try_start_41d .. :try_end_44f} :catchall_450

    goto :goto_46d

    :catchall_450
    move-exception v0

    .line 320
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "exception occurred in setting history notification fold timeout time, time: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " exception: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    .line 321
    :cond_46d
    :goto_46d
    invoke-virtual {v14}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    if-eqz p3, :cond_47c

    .line 322
    invoke-static {}, Lcom/xiaomi/push/j;->a()Z

    move-result v2

    if-eqz v2, :cond_47c

    .line 323
    invoke-static {v0}, Lcom/xiaomi/push/service/x;->a(Landroid/app/Notification;)Landroid/app/Notification;

    :cond_47c
    if-eqz v11, :cond_503

    .line 324
    iget-object v2, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-nez v2, :cond_489

    .line 325
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    :cond_489
    const-string v2, "enable_keyguard"

    .line 326
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4a4

    .line 327
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/service/ag;->b(Landroid/app/Notification;Z)V

    :cond_4a4
    const-string v2, "enable_float"

    .line 328
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4bf

    .line 329
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/service/ag;->a(Landroid/app/Notification;Z)V

    :cond_4bf
    const-string v2, "float_small_win"

    .line 330
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4e3

    .line 331
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 332
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e3

    invoke-static {v7, v10}, Lcom/xiaomi/push/g;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4e3

    const/4 v1, 0x0

    .line 333
    invoke-static {v0, v1}, Lcom/xiaomi/push/service/ag;->a(Landroid/app/Notification;Z)V

    :cond_4e3
    const-string v1, "section_is_prr"

    .line 334
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lcom/xiaomi/push/t;->a(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "section_prr_cl"

    .line 335
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/xiaomi/push/t;->a(Ljava/lang/String;I)I

    move-result v2

    if-ltz v1, :cond_503

    if-ltz v2, :cond_503

    .line 336
    invoke-static {v0, v1, v2}, Lcom/xiaomi/push/service/ag;->a(Landroid/app/Notification;II)V

    .line 337
    :cond_503
    iput-object v0, v8, Lcom/xiaomi/push/service/x$b;->a:Landroid/app/Notification;

    return-object v8
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/push/hc;[B)Lcom/xiaomi/push/service/x$c;
    .registers 25

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 4
    new-instance v9, Lcom/xiaomi/push/service/x$c;

    invoke-direct {v9}, Lcom/xiaomi/push/service/x$c;-><init>()V

    .line 5
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/hc;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    invoke-static {v7, v0, v10}, Lcom/xiaomi/push/g;->a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/xiaomi/push/g$b;

    move-result-object v0

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gt;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v11, :cond_24

    .line 7
    invoke-virtual {v11}, Lcom/xiaomi/push/gt;->c()I

    move-result v1

    .line 8
    invoke-virtual {v11}, Lcom/xiaomi/push/gt;->a()Ljava/util/Map;

    move-result-object v2

    move-object v14, v2

    goto :goto_26

    :cond_24
    move-object v14, v13

    const/4 v1, 0x0

    .line 9
    :goto_26
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/hc;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/xiaomi/push/t;->b(Ljava/lang/String;I)I

    move-result v15

    .line 10
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_84

    sget-object v1, Lcom/xiaomi/push/g$b;->c:Lcom/xiaomi/push/g$b;

    if-ne v0, v1, :cond_84

    if-eqz v11, :cond_66

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/du;->a(Landroid/content/Context;)Lcom/xiaomi/push/du;

    move-result-object v0

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/hc;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/x;->b(Lcom/xiaomi/push/hc;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Lcom/xiaomi/push/gt;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "10:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/hc;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/xiaomi/push/du;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Do not notify because user block "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/hc;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u2018s notification"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-object v9

    .line 14
    :cond_84
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_ce

    sget-object v0, Lcom/xiaomi/push/service/x;->a:Lcom/xiaomi/push/service/ab;

    if-eqz v0, :cond_ce

    sget-object v0, Lcom/xiaomi/push/service/x;->a:Lcom/xiaomi/push/service/ab;

    .line 15
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/hc;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7, v15, v1, v14}, Lcom/xiaomi/push/service/ab;->a(Landroid/content/Context;ILjava/lang/String;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_ce

    if-eqz v11, :cond_c8

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/du;->a(Landroid/content/Context;)Lcom/xiaomi/push/du;

    move-result-object v0

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/hc;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/x;->b(Lcom/xiaomi/push/hc;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Lcom/xiaomi/push/gt;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "14:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/hc;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/xiaomi/push/du;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c8
    const-string v0, "Do not notify because card notification is canceled or sequence incorrect"

    .line 18
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-object v9

    .line 19
    :cond_ce
    invoke-static/range {p0 .. p2}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Lcom/xiaomi/push/hc;[B)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 20
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/hc;->b()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move v5, v15

    move-object/from16 v16, v6

    invoke-static/range {v1 .. v6}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Lcom/xiaomi/push/hc;Ljava/lang/String;[BILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v5

    if-nez v5, :cond_10b

    if-eqz v11, :cond_105

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/du;->a(Landroid/content/Context;)Lcom/xiaomi/push/du;

    move-result-object v0

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/hc;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/x;->b(Lcom/xiaomi/push/hc;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Lcom/xiaomi/push/gt;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "11"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/xiaomi/push/du;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_105
    const-string v0, "The click PendingIntent is null. "

    .line 24
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-object v9

    :cond_10b
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v0

    move v6, v15

    .line 25
    invoke-static/range {v1 .. v6}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Lcom/xiaomi/push/hc;[BLandroid/widget/RemoteViews;Landroid/app/PendingIntent;I)Lcom/xiaomi/push/service/x$b;

    move-result-object v0

    .line 26
    iget-wide v1, v0, Lcom/xiaomi/push/service/x$b;->a:J

    iput-wide v1, v9, Lcom/xiaomi/push/service/x$c;->a:J

    .line 27
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/hc;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lcom/xiaomi/push/service/x$c;->a:Ljava/lang/String;

    .line 28
    iget-object v1, v0, Lcom/xiaomi/push/service/x$b;->a:Landroid/app/Notification;

    .line 29
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_13f

    if-eqz v1, :cond_13f

    .line 30
    iget-object v0, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_13f

    if-eqz v14, :cond_13f

    move-object/from16 v2, v16

    .line 31
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 32
    iget-object v0, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v2, "use_clicked_activity"

    const-string v3, "xmsf.stat.useNCA"

    invoke-static {v14, v0, v2, v3, v12}, Lcom/xiaomi/push/service/ag;->a(Ljava/util/Map;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
    :cond_13f
    invoke-static {}, Lcom/xiaomi/push/j;->a()Z

    move-result v0

    if-eqz v0, :cond_1cc

    .line 34
    invoke-virtual {v11}, Lcom/xiaomi/push/gt;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15a

    .line 35
    iget-object v0, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v2, "message_id"

    invoke-virtual {v11}, Lcom/xiaomi/push/gt;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_15a
    iget-object v0, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v2, "local_paid"

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/hc;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v0, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v2, "msg_busi_type"

    invoke-static {v14, v0, v2}, Lcom/xiaomi/push/service/ag;->a(Ljava/util/Map;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 38
    iget-object v0, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v2, "disable_notification_flags"

    invoke-static {v14, v0, v2}, Lcom/xiaomi/push/service/ag;->a(Ljava/util/Map;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v11}, Lcom/xiaomi/push/gt;->b()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_17b

    move-object v0, v13

    goto :goto_187

    :cond_17b
    invoke-virtual {v11}, Lcom/xiaomi/push/gt;->b()Ljava/util/Map;

    move-result-object v0

    const-string v2, "score_info"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 40
    :goto_187
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_194

    .line 41
    iget-object v2, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v3, "score_info"

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_194
    iget-object v0, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v2, "pushUid"

    iget-object v3, v11, Lcom/xiaomi/push/gt;->a:Ljava/util/Map;

    const-string v4, "n_stats_expose"

    .line 43
    invoke-static {v3, v4}, Lcom/xiaomi/push/service/x;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/x;->c(Lcom/xiaomi/push/hc;)Z

    move-result v0

    if-eqz v0, :cond_1ac

    const/16 v0, 0x3e8

    goto :goto_1b6

    .line 46
    :cond_1ac
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/hc;)Z

    move-result v0

    if-eqz v0, :cond_1b5

    const/16 v0, 0xbb8

    goto :goto_1b6

    :cond_1b5
    const/4 v0, -0x1

    .line 47
    :goto_1b6
    iget-object v2, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v3, "eventMessageType"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v0, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v2, "target_package"

    .line 49
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/hc;)Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_1cc
    invoke-virtual {v11}, Lcom/xiaomi/push/gt;->a()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1d3

    goto :goto_1e0

    :cond_1d3
    invoke-virtual {v11}, Lcom/xiaomi/push/gt;->a()Ljava/util/Map;

    move-result-object v0

    const-string v2, "message_count"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    .line 52
    :goto_1e0
    invoke-static {}, Lcom/xiaomi/push/j;->a()Z

    move-result v0

    if-eqz v0, :cond_21e

    if-eqz v13, :cond_21e

    .line 53
    :try_start_1e8
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 54
    invoke-static {v1, v0}, Lcom/xiaomi/push/service/ag;->a(Landroid/app/Notification;I)V
    :try_end_1ef
    .catch Ljava/lang/NumberFormatException; {:try_start_1e8 .. :try_end_1ef} :catch_1f0

    goto :goto_21e

    :catch_1f0
    move-exception v0

    .line 55
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/push/du;->a(Landroid/content/Context;)Lcom/xiaomi/push/du;

    move-result-object v2

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/hc;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/x;->b(Lcom/xiaomi/push/hc;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11}, Lcom/xiaomi/push/gt;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "8"

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/xiaomi/push/du;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fail to set message count. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    .line 58
    :cond_21e
    :goto_21e
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/hc;)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {v1, v0}, Lcom/xiaomi/push/service/ag;->a(Landroid/app/Notification;Ljava/lang/String;)V

    .line 60
    invoke-static {v7, v0}, Lcom/xiaomi/push/service/af;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/service/af;

    move-result-object v2

    .line 61
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_23c

    sget-object v3, Lcom/xiaomi/push/service/x;->a:Lcom/xiaomi/push/service/ab;

    if-eqz v3, :cond_23c

    .line 62
    sget-object v3, Lcom/xiaomi/push/service/x;->a:Lcom/xiaomi/push/service/ab;

    invoke-virtual {v11}, Lcom/xiaomi/push/gt;->a()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v8, v4, v15, v1}, Lcom/xiaomi/push/service/ab;->a(Lcom/xiaomi/push/hc;Ljava/util/Map;ILandroid/app/Notification;)V

    .line 63
    :cond_23c
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_258

    sget-object v3, Lcom/xiaomi/push/service/x;->a:Lcom/xiaomi/push/service/ab;

    if-eqz v3, :cond_258

    sget-object v3, Lcom/xiaomi/push/service/x;->a:Lcom/xiaomi/push/service/ab;

    .line 64
    invoke-virtual {v11}, Lcom/xiaomi/push/gt;->a()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v4, v15, v1}, Lcom/xiaomi/push/service/ab;->a(Ljava/util/Map;ILandroid/app/Notification;)Z

    move-result v3

    if-eqz v3, :cond_258

    const-string v3, "consume this notificaiton by agent"

    .line 65
    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;)V

    goto :goto_27a

    .line 66
    :cond_258
    invoke-virtual {v2, v15, v1}, Lcom/xiaomi/push/service/af;->a(ILandroid/app/Notification;)V

    .line 67
    iput-boolean v10, v9, Lcom/xiaomi/push/service/x$c;->a:Z

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notification: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/xiaomi/push/gt;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is notifyied"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 69
    :goto_27a
    invoke-static {}, Lcom/xiaomi/push/j;->a()Z

    move-result v3

    if-eqz v3, :cond_294

    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_294

    .line 70
    invoke-static {}, Lcom/xiaomi/push/service/ad;->a()Lcom/xiaomi/push/service/ad;

    move-result-object v3

    .line 71
    invoke-virtual {v3, v7, v15, v1}, Lcom/xiaomi/push/service/ad;->a(Landroid/content/Context;ILandroid/app/Notification;)V

    .line 72
    invoke-virtual {v11}, Lcom/xiaomi/push/gt;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v0, v15, v3, v1}, Lcom/xiaomi/push/service/bb;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V

    .line 73
    :cond_294
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/hc;)Z

    move-result v0

    if-eqz v0, :cond_2b5

    .line 74
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/du;->a(Landroid/content/Context;)Lcom/xiaomi/push/du;

    move-result-object v16

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/hc;->b()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/x;->b(Lcom/xiaomi/push/hc;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v11}, Lcom/xiaomi/push/gt;->a()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0xbba

    const/16 v21, 0x0

    invoke-virtual/range {v16 .. v21}, Lcom/xiaomi/push/du;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    :cond_2b5
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/x;->c(Lcom/xiaomi/push/hc;)Z

    move-result v0

    if-eqz v0, :cond_2d6

    .line 77
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/du;->a(Landroid/content/Context;)Lcom/xiaomi/push/du;

    move-result-object v16

    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/hc;->b()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/x;->b(Lcom/xiaomi/push/hc;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v11}, Lcom/xiaomi/push/gt;->a()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x3ea

    const/16 v21, 0x0

    invoke-virtual/range {v16 .. v21}, Lcom/xiaomi/push/du;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    :cond_2d6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_310

    .line 80
    invoke-virtual {v11}, Lcom/xiaomi/push/gt;->a()Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/af;->a(Landroid/content/Context;)Lcom/xiaomi/push/af;

    move-result-object v1

    .line 82
    invoke-virtual {v11}, Lcom/xiaomi/push/gt;->a()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/push/service/x;->a(Ljava/util/Map;)I

    move-result v3

    if-lez v3, :cond_310

    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_310

    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "n_timeout_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Lcom/xiaomi/push/af;->a(Ljava/lang/String;)Z

    .line 86
    new-instance v4, Lcom/xiaomi/push/service/x$1;

    invoke-direct {v4, v0, v2, v15}, Lcom/xiaomi/push/service/x$1;-><init>(Ljava/lang/String;Lcom/xiaomi/push/service/af;I)V

    invoke-virtual {v1, v4, v3}, Lcom/xiaomi/push/af;->b(Lcom/xiaomi/push/af$a;I)Z

    .line 87
    :cond_310
    new-instance v0, Landroid/util/Pair;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    sget-object v1, Lcom/xiaomi/push/service/x;->a:Ljava/util/LinkedList;

    monitor-enter v1

    .line 89
    :try_start_31c
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v2, 0x64

    if-le v0, v2, :cond_32a

    .line 91
    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 92
    :cond_32a
    monitor-exit v1

    return-object v9

    :catchall_32c
    move-exception v0

    monitor-exit v1
    :try_end_32e
    .catchall {:try_start_31c .. :try_end_32e} :catchall_32c

    throw v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p2, :cond_17

    const-string v0, "channel_name"

    .line 590
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 591
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 592
    :cond_17
    invoke-static {p0, p1}, Lcom/xiaomi/push/g;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/xiaomi/push/hc;)Ljava/lang/String;
    .registers 3

    .line 529
    iget-object v0, p0, Lcom/xiaomi/push/hc;->b:Ljava/lang/String;

    const-string v1, "com.xiaomi.xmsf"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 530
    invoke-virtual {p0}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gt;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 531
    invoke-virtual {v0}, Lcom/xiaomi/push/gt;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_29

    .line 532
    invoke-virtual {v0}, Lcom/xiaomi/push/gt;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "miui_package_name"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 533
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_29

    return-object v0

    .line 534
    :cond_29
    iget-object p0, p0, Lcom/xiaomi/push/hc;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .registers 3

    .line 193
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p0, ""

    return-object p0

    .line 194
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Map;I)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_6

    const-string p1, "notify_effect"

    goto :goto_35

    .line 365
    :cond_6
    invoke-static {p0}, Lcom/xiaomi/push/service/x;->b(Ljava/util/Map;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1d

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 366
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "cust_btn_%s_ne"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_35

    :cond_1d
    if-ne p1, v2, :cond_22

    const-string p1, "notification_style_button_left_notify_effect"

    goto :goto_35

    :cond_22
    const/4 v1, 0x2

    if-ne p1, v1, :cond_28

    const-string p1, "notification_style_button_mid_notify_effect"

    goto :goto_35

    :cond_28
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2e

    const-string p1, "notification_style_button_right_notify_effect"

    goto :goto_35

    :cond_2e
    const/4 v1, 0x4

    if-ne p1, v1, :cond_34

    const-string p1, "notification_colorful_button_notify_effect"

    goto :goto_35

    :cond_34
    move-object p1, v0

    :goto_35
    if-eqz p0, :cond_40

    if-eqz p1, :cond_40

    .line 367
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    :cond_40
    return-object v0
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_9

    .line 185
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_a

    :cond_9
    const/4 p0, 0x0

    :goto_a
    return-object p0
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;Lcom/xiaomi/push/hc;Lcom/xiaomi/push/gt;Ljava/lang/String;ILandroid/os/Bundle;)V
    .registers 9

    if-eqz p2, :cond_9a

    if-eqz p3, :cond_9a

    .line 148
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_9a

    .line 149
    :cond_c
    invoke-virtual {p3}, Lcom/xiaomi/push/gt;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p5}, Lcom/xiaomi/push/service/x;->a(Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9a

    sget-object v1, Lcom/xiaomi/push/service/an;->a:Ljava/lang/String;

    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    sget-object v1, Lcom/xiaomi/push/service/an;->b:Ljava/lang/String;

    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    sget-object v1, Lcom/xiaomi/push/service/an;->c:Ljava/lang/String;

    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9a

    :cond_32
    const-string v0, "messageId"

    .line 154
    invoke-virtual {p1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p4, "local_paid"

    .line 155
    iget-object v0, p2, Lcom/xiaomi/push/hc;->a:Ljava/lang/String;

    invoke-virtual {p1, p4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    iget-object p4, p2, Lcom/xiaomi/push/hc;->b:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_4d

    const-string p4, "target_package"

    .line 157
    iget-object v0, p2, Lcom/xiaomi/push/hc;->b:Ljava/lang/String;

    invoke-virtual {p1, p4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    :cond_4d
    invoke-virtual {p3}, Lcom/xiaomi/push/gt;->a()Ljava/util/Map;

    move-result-object p4

    const-string v0, "jobkey"

    invoke-static {p4, v0}, Lcom/xiaomi/push/service/x;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string v0, "job_key"

    invoke-virtual {p1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "target_component"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    iget-object p2, p2, Lcom/xiaomi/push/hc;->b:Ljava/lang/String;

    .line 160
    invoke-virtual {p3}, Lcom/xiaomi/push/gt;->a()Ljava/util/Map;

    move-result-object p3

    invoke-static {p0, p2, p3, p5, p6}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;ILandroid/os/Bundle;)I

    move-result p2

    .line 161
    invoke-virtual {p1, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 162
    invoke-static {p0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_9a

    if-eqz p6, :cond_9a

    .line 163
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_9a

    const-string p1, "xmsf.stat.transfCompo"

    .line 164
    invoke-static {p1, p5}, Lcom/xiaomi/push/service/x;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p6, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9a
    :goto_9a
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    const/4 v0, -0x1

    .line 535
    invoke-static {p0, p1, v0}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 4

    const/4 v0, -0x1

    .line 536
    invoke-static {p0, p1, p2, v0}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Ljava/lang/String;II)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;II)V
    .registers 9

    if-eqz p0, :cond_69

    .line 537
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_69

    const/4 v0, -0x1

    if-ge p2, v0, :cond_c

    goto :goto_69

    .line 538
    :cond_c
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/af;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/service/af;

    move-result-object v1

    .line 539
    invoke-virtual {v1}, Lcom/xiaomi/push/service/af;->b()Ljava/util/List;

    move-result-object v2

    .line 540
    invoke-static {v2}, Lcom/xiaomi/push/t;->a(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_1b

    return-void

    .line 541
    :cond_1b
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    const/4 v4, 0x0

    if-ne p2, v0, :cond_27

    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 v4, 0x1

    goto :goto_30

    .line 542
    :cond_27
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    div-int/lit8 p1, p1, 0xa

    mul-int/lit8 p1, p1, 0xa

    add-int/2addr p1, p2

    .line 543
    :goto_30
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_34
    :goto_34
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/notification/StatusBarNotification;

    .line 544
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_34

    .line 545
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v2

    if-eqz v4, :cond_5b

    .line 546
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 547
    invoke-virtual {v1, v2}, Lcom/xiaomi/push/service/af;->a(I)V

    goto :goto_34

    :cond_5b
    if-ne p1, v2, :cond_34

    .line 548
    invoke-static {p0, v0, p3}, Lcom/xiaomi/push/service/d;->a(Landroid/content/Context;Landroid/service/notification/StatusBarNotification;I)V

    .line 549
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 550
    invoke-virtual {v1, v2}, Lcom/xiaomi/push/service/af;->a(I)V

    .line 551
    :cond_66
    invoke-static {p0, v3}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Ljava/util/LinkedList;)V

    :cond_69
    :goto_69
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/dw;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/xiaomi/push/dw;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mipush_small_notification"

    .line 596
    invoke-static {p0, p1, v0}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v1, "mipush_notification"

    .line 597
    invoke-static {p0, p1, v1}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 598
    invoke-static {p0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_25

    if-lez v0, :cond_21

    if-lez v1, :cond_21

    .line 599
    invoke-virtual {p2, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 600
    invoke-static {p0, v1}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    goto :goto_37

    .line 601
    :cond_21
    invoke-static {p0, p1, p2, p3}, Lcom/xiaomi/push/service/x;->b(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/dw;Ljava/util/Map;)V

    goto :goto_37

    :cond_25
    if-lez v0, :cond_2b

    .line 602
    invoke-virtual {p2, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    goto :goto_2e

    .line 603
    :cond_2b
    invoke-static {p0, p1, p2, p3}, Lcom/xiaomi/push/service/x;->b(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/dw;Ljava/util/Map;)V

    :goto_2e
    if-lez v1, :cond_37

    .line 604
    invoke-static {p0, v1}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    :cond_37
    :goto_37
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    if-eqz p0, :cond_7c

    .line 552
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7c

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7c

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_7c

    .line 553
    :cond_15
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/af;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/service/af;

    move-result-object p1

    .line 554
    invoke-virtual {p1}, Lcom/xiaomi/push/service/af;->b()Ljava/util/List;

    move-result-object v0

    .line 555
    invoke-static {v0}, Lcom/xiaomi/push/t;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_24

    return-void

    .line 556
    :cond_24
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 557
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2d
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_79

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/service/notification/StatusBarNotification;

    .line 558
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v3

    if-nez v3, :cond_40

    goto :goto_2d

    .line 559
    :cond_40
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2d

    .line 560
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v4

    .line 561
    invoke-static {v3}, Lcom/xiaomi/push/service/ag;->a(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v5

    .line 562
    invoke-static {v3}, Lcom/xiaomi/push/service/ag;->b(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v3

    .line 563
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2d

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2d

    .line 564
    invoke-static {v5, p2}, Lcom/xiaomi/push/service/x;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2d

    invoke-static {v3, p3}, Lcom/xiaomi/push/service/x;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 565
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 566
    invoke-virtual {p1, v4}, Lcom/xiaomi/push/service/af;->a(I)V

    goto :goto_2d

    .line 567
    :cond_79
    invoke-static {p0, v1}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Ljava/util/LinkedList;)V

    :cond_7c
    :goto_7c
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/LinkedList;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/LinkedList<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_17

    .line 569
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_17

    const-string v2, "category_clear_notification"

    const-string v3, "clear_notification"

    .line 570
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    int-to-long v4, p1

    const-string v6, ""

    move-object v1, p0

    .line 571
    invoke-static/range {v1 .. v6}, Lcom/xiaomi/push/service/az;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    :cond_17
    return-void
.end method

.method private static a(Landroid/content/Intent;)V
    .registers 2

    if-nez p0, :cond_3

    return-void

    .line 594
    :cond_3
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, -0x2

    and-int/lit8 v0, v0, -0x3

    and-int/lit8 v0, v0, -0x41

    and-int/lit16 v0, v0, -0x81

    .line 595
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-void
.end method

.method private static a(Lcom/xiaomi/push/dw;Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/hc;[BI)V
    .registers 20
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    move-object v0, p0

    .line 338
    invoke-virtual/range {p3 .. p3}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/push/gt;->a()Ljava/util/Map;

    move-result-object v1

    const-string v2, "notification_style_type"

    .line 339
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, "3"

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_eb

    .line 340
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "4"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_29

    goto/16 :goto_eb

    .line 341
    :cond_29
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 342
    invoke-static {v1}, Lcom/xiaomi/push/service/x;->b(Ljava/util/Map;)Z

    move-result v3

    const/4 v10, 0x0

    if-eqz v3, :cond_70

    const/4 v11, 0x1

    const/4 v12, 0x1

    :goto_37
    const/4 v3, 0x3

    if-gt v12, v3, :cond_6c

    new-array v3, v11, [Ljava/lang/Object;

    .line 343
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    const-string v4, "cust_btn_%s_n"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    .line 344
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_69

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move v8, v12

    move-object v9, v2

    .line 345
    invoke-static/range {v3 .. v9}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/hc;[BIILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v3

    if-eqz v3, :cond_69

    .line 346
    invoke-virtual {p0, v10, v13, v3}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    :cond_69
    add-int/lit8 v12, v12, 0x1

    goto :goto_37

    .line 347
    :cond_6c
    invoke-virtual {p0, v2}, Lcom/xiaomi/push/dw;->a(Landroid/os/Bundle;)Lcom/xiaomi/push/dw;

    return-void

    :cond_70
    const-string v11, "notification_style_button_left_name"

    .line 348
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_98

    const/4 v8, 0x1

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object v9, v2

    .line 349
    invoke-static/range {v3 .. v9}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/hc;[BIILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v3

    if-eqz v3, :cond_98

    .line 350
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p0, v10, v4, v3}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    :cond_98
    const-string v11, "notification_style_button_mid_name"

    .line 351
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c0

    const/4 v8, 0x2

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object v9, v2

    .line 352
    invoke-static/range {v3 .. v9}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/hc;[BIILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v3

    if-eqz v3, :cond_c0

    .line 353
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p0, v10, v4, v3}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    :cond_c0
    const-string v11, "notification_style_button_right_name"

    .line 354
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e8

    const/4 v8, 0x3

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object v9, v2

    .line 355
    invoke-static/range {v3 .. v9}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/hc;[BIILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v3

    if-eqz v3, :cond_e8

    .line 356
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v10, v1, v3}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 357
    :cond_e8
    invoke-virtual {p0, v2}, Lcom/xiaomi/push/dw;->a(Landroid/os/Bundle;)Lcom/xiaomi/push/dw;

    :cond_eb
    :goto_eb
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/xiaomi/push/hc;Ljava/lang/String;)Z
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3c

    .line 165
    invoke-virtual {p1}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gt;

    move-result-object v1

    if-eqz v1, :cond_3c

    invoke-virtual {p1}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/push/gt;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3c

    .line 166
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_3c

    .line 167
    :cond_1a
    invoke-virtual {p1}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/push/gt;->a()Ljava/util/Map;

    move-result-object p1

    const-string v1, "use_clicked_activity"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3b

    .line 168
    invoke-static {p2}, Lcom/xiaomi/push/service/x;->a(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaomi/push/service/j;->a(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result p0

    if-eqz p0, :cond_3b

    const/4 v0, 0x1

    :cond_3b
    return v0

    :cond_3c
    :goto_3c
    const-string p0, "should clicked activity params are null."

    .line 169
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/xiaomi/push/g;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Z
    .registers 5

    .line 2
    invoke-static {}, Lcom/xiaomi/push/j;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    if-nez p2, :cond_11

    .line 3
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_11

    const/4 v1, 0x1

    :cond_11
    return v1
.end method

.method private static a(Lcom/xiaomi/push/gt;)Z
    .registers 4

    const/4 v0, 0x0

    if-eqz p0, :cond_22

    .line 577
    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->a()Ljava/lang/String;

    move-result-object p0

    .line 578
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_22

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x16

    if-ne v1, v2, :cond_22

    const-string v1, "satuigmo"

    .line 579
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-ltz p0, :cond_22

    const/4 v0, 0x1

    :cond_22
    return v0
.end method

.method public static a(Lcom/xiaomi/push/hc;)Z
    .registers 2

    .line 580
    invoke-virtual {p0}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gt;

    move-result-object p0

    .line 581
    invoke-static {p0}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/gt;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->l()Z

    move-result p0

    if-eqz p0, :cond_12

    const/4 p0, 0x1

    goto :goto_13

    :cond_12
    const/4 p0, 0x0

    :goto_13
    return p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .line 568
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_f

    :cond_d
    const/4 p0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p0, 0x1

    :goto_10
    return p0
.end method

.method public static a(Ljava/util/Map;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-eqz p0, :cond_18

    const-string v0, "notify_foreground"

    .line 574
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_18

    .line 575
    :cond_b
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "1"

    .line 576
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_18
    :goto_18
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Landroid/content/Context;Lcom/xiaomi/push/gt;)[Ljava/lang/String;
    .registers 5

    .line 171
    invoke-virtual {p1}, Lcom/xiaomi/push/gt;->c()Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-virtual {p1}, Lcom/xiaomi/push/gt;->d()Ljava/lang/String;

    move-result-object v1

    .line 173
    invoke-virtual {p1}, Lcom/xiaomi/push/gt;->a()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_73

    .line 174
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 175
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v2, v2

    div-float/2addr v2, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr v2, p0

    .line 176
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->intValue()I

    move-result p0

    const/16 v2, 0x140

    if-gt p0, v2, :cond_51

    const-string p0, "title_short"

    .line 177
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 178
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_42

    move-object v0, p0

    :cond_42
    const-string p0, "description_short"

    .line 179
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 180
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_73

    goto :goto_72

    :cond_51
    const/16 v2, 0x168

    if-le p0, v2, :cond_73

    const-string p0, "title_long"

    .line 181
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 182
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_64

    move-object v0, p0

    :cond_64
    const-string p0, "description_long"

    .line 183
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 184
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_73

    :goto_72
    move-object v1, p0

    :cond_73
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/String;

    const/4 p1, 0x0

    aput-object v0, p0, p1

    const/4 p1, 0x1

    aput-object v1, p0, p1

    return-object p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)I
    .registers 4

    const-string v0, "mipush_notification"

    .line 4
    invoke-static {p0, p1, v0}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v1, "mipush_small_notification"

    .line 5
    invoke-static {p0, p1, v1}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-lez v0, :cond_f

    goto :goto_19

    :cond_f
    if-lez p1, :cond_13

    move v0, p1

    goto :goto_19

    .line 6
    :cond_13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget v0, p1, Landroid/content/pm/ApplicationInfo;->icon:I

    :goto_19
    if-nez v0, :cond_21

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget v0, p0, Landroid/content/pm/ApplicationInfo;->logo:I

    :cond_21
    return v0
.end method

.method private static b(Ljava/util/Map;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x3

    if-eqz p0, :cond_3f

    const-string v1, "channel_importance"

    .line 20
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 21
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3f

    .line 22
    :try_start_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "importance="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_29} :catch_2a

    goto :goto_3f

    :catch_2a
    move-exception p0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parsing channel importance error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    :cond_3f
    :goto_3f
    return v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;ILandroid/os/Bundle;)Landroid/content/Intent;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_4

    return-object v0

    :cond_4
    if-eqz p3, :cond_b

    .line 25
    invoke-static {p0, p1, p2, p3, p4}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;ILandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_b
    const-string v1, "notify_effect"

    .line 26
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    return-object v0

    .line 27
    :cond_14
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "intent_flag"

    .line 28
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, -0x1

    .line 29
    :try_start_23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_47

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_2d
    .catch Ljava/lang/NumberFormatException; {:try_start_23 .. :try_end_2d} :catch_2e

    goto :goto_47

    :catch_2e
    move-exception v2

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cause by intent_flag: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    .line 32
    :cond_47
    :goto_47
    sget-object v2, Lcom/xiaomi/push/service/an;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "0"

    const-string v5, "Cause: "

    if-eqz v2, :cond_7a

    .line 33
    :try_start_53
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_5b} :catch_5d

    goto/16 :goto_18f

    :catch_5d
    move-exception p1

    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    const-string p1, "9"

    :goto_76
    move-object v2, p1

    :cond_77
    move-object p1, v0

    goto/16 :goto_190

    .line 35
    :cond_7a
    sget-object v2, Lcom/xiaomi/push/service/an;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_103

    const-string v2, "intent_uri"

    .line 36
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d7

    .line 37
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 38
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_99

    const-string v2, "3"

    goto :goto_a9

    :cond_99
    const-string v2, "#"

    .line 39
    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {p2, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v6, v2, :cond_a8

    const-string v2, "7"

    goto :goto_a9

    :cond_a8
    move-object v2, v4

    :goto_a9
    if-eqz p2, :cond_d1

    const/4 v6, 0x1

    .line 40
    :try_start_ac
    invoke-static {p2, v6}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p2
    :try_end_b0
    .catch Ljava/net/URISyntaxException; {:try_start_ac .. :try_end_b0} :catch_b6

    .line 41
    :try_start_b0
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_b3
    .catch Ljava/net/URISyntaxException; {:try_start_b0 .. :try_end_b3} :catch_b4

    goto :goto_d2

    :catch_b4
    move-exception p1

    goto :goto_b8

    :catch_b6
    move-exception p1

    move-object p2, v0

    .line 42
    :goto_b8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    const-string p1, "10"

    goto :goto_d3

    :cond_d1
    move-object p2, v0

    :goto_d2
    move-object p1, v2

    :goto_d3
    move-object v2, p1

    move-object p1, p2

    goto/16 :goto_190

    :cond_d7
    const-string v2, "class_name"

    .line 43
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ff

    .line 44
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 45
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_ee

    const-string v2, "4"

    goto :goto_ef

    :cond_ee
    move-object v2, v4

    .line 46
    :goto_ef
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 47
    new-instance v7, Landroid/content/ComponentName;

    invoke-direct {v7, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :goto_fc
    move-object p1, v6

    goto/16 :goto_190

    :cond_ff
    const-string p1, "5"

    goto/16 :goto_76

    .line 48
    :cond_103
    sget-object v2, Lcom/xiaomi/push/service/an;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18e

    const-string v2, "web_uri"

    .line 49
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 50
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11c

    const-string v2, "6"

    goto :goto_11d

    :cond_11c
    move-object v2, v4

    :goto_11d
    if-eqz p2, :cond_77

    .line 51
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const-string v6, "http://"

    .line 52
    invoke-virtual {p2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_144

    const-string v7, "https://"

    invoke-virtual {p2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_144

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "8"

    .line 54
    :cond_144
    :try_start_144
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v6}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v6

    const-string v7, "http"

    .line 56
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15d

    const-string v7, "https"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_77

    .line 57
    :cond_15d
    new-instance v6, Landroid/content/Intent;

    const-string v7, "android.intent.action.VIEW"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_164
    .catch Ljava/net/MalformedURLException; {:try_start_144 .. :try_end_164} :catch_171

    .line 58
    :try_start_164
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v6, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 59
    invoke-static {p0, p1, v6}, Lcom/xiaomi/push/service/ag;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    :try_end_16e
    .catch Ljava/net/MalformedURLException; {:try_start_164 .. :try_end_16e} :catch_16f

    goto :goto_fc

    :catch_16f
    move-exception p1

    goto :goto_173

    :catch_171
    move-exception p1

    move-object v6, v0

    .line 60
    :goto_173
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    const-string p1, "11"

    move-object v2, p1

    goto/16 :goto_fc

    :cond_18e
    move-object p1, v0

    :goto_18f
    move-object v2, v4

    .line 61
    :goto_190
    invoke-static {p0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1c8

    if-eqz p4, :cond_1c8

    if-eqz p1, :cond_1b6

    .line 62
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p2

    if-eqz p2, :cond_1b2

    if-ne v2, v4, :cond_1a4

    const-string v2, "1"

    :cond_1a4
    const-string v4, "xmsf.stat.tgtCompo"

    .line 63
    invoke-static {v4, p3}, Lcom/xiaomi/push/service/x;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 64
    invoke-virtual {p2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p2

    .line 65
    invoke-virtual {p4, v4, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b6

    :cond_1b2
    if-ne v2, v4, :cond_1b6

    const-string v2, "2"

    :cond_1b6
    :goto_1b6
    const-string p2, "xmsf.stat.notifyEffect"

    .line 66
    invoke-static {p2, p3}, Lcom/xiaomi/push/service/x;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "xmsf.stat.uriParse"

    .line 67
    invoke-static {p2, p3}, Lcom/xiaomi/push/service/x;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c8
    if-eqz p1, :cond_225

    if-ltz v3, :cond_1cf

    .line 68
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 69
    :cond_1cf
    invoke-static {p1}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Intent;)V

    const/high16 p2, 0x10000000

    .line 70
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 71
    :try_start_1d7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const/high16 p3, 0x10000

    invoke-virtual {p2, p1, p3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p2

    if-eqz p2, :cond_1e4

    return-object p1

    .line 72
    :cond_1e4
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1e

    if-lt p2, p3, :cond_1f9

    .line 73
    invoke-static {p0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1f9

    sget-object p0, Lcom/xiaomi/push/service/an;->c:Ljava/lang/String;

    .line 74
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1f9

    return-object p1

    .line 75
    :cond_1f9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "not resolve activity:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V
    :try_end_20d
    .catch Ljava/lang/Exception; {:try_start_1d7 .. :try_end_20d} :catch_20e

    goto :goto_225

    :catch_20e
    move-exception p0

    .line 76
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    :cond_225
    :goto_225
    return-object v0
.end method

.method public static b(Lcom/xiaomi/push/hc;)Ljava/lang/String;
    .registers 2

    .line 16
    invoke-static {p0}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/hc;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p0, "E100002"

    return-object p0

    .line 17
    :cond_9
    invoke-static {p0}, Lcom/xiaomi/push/service/x;->c(Lcom/xiaomi/push/hc;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string p0, "E100000"

    return-object p0

    .line 18
    :cond_12
    invoke-static {p0}, Lcom/xiaomi/push/service/x;->b(Lcom/xiaomi/push/hc;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string p0, "E100001"

    return-object p0

    .line 19
    :cond_1b
    invoke-static {p0}, Lcom/xiaomi/push/service/x;->d(Lcom/xiaomi/push/hc;)Z

    move-result p0

    if-eqz p0, :cond_24

    const-string p0, "E100003"

    return-object p0

    :cond_24
    const-string p0, ""

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .registers 2

    .line 8
    invoke-static {p0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_16

    sget-object p0, Lcom/xiaomi/push/service/x;->a:Lcom/xiaomi/push/service/ab;

    if-eqz p0, :cond_16

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_11

    goto :goto_16

    .line 9
    :cond_11
    sget-object p0, Lcom/xiaomi/push/service/x;->a:Lcom/xiaomi/push/service/ab;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/ab;->a(Ljava/lang/String;)V

    :cond_16
    :goto_16
    return-void
.end method

.method static b(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 5

    const-string v0, "pref_notify_type"

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 13
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/dw;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/xiaomi/push/dw;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 77
    invoke-static {p0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2c

    const-string v0, "fcm_icon_uri"

    .line 78
    invoke-static {p3, v0}, Lcom/xiaomi/push/service/x;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fcm_icon_color"

    .line 79
    invoke-static {p3, v1}, Lcom/xiaomi/push/service/x;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 80
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2c

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2c

    .line 81
    invoke-static {p0, p1, v0}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2c

    .line 82
    invoke-virtual {p2, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 83
    invoke-virtual {p2, p3}, Lcom/xiaomi/push/dw;->a(Ljava/lang/String;)Lcom/xiaomi/push/dw;

    const/4 p3, 0x1

    goto :goto_2d

    :cond_2c
    const/4 p3, 0x0

    :goto_2d
    if-nez p3, :cond_48

    .line 84
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p3, v0, :cond_41

    .line 85
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/ag;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    invoke-static {p1, p0}, Landroidx/core/graphics/drawable/f;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    goto :goto_48

    .line 86
    :cond_41
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/x;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    :cond_48
    :goto_48
    return-void
.end method

.method static b(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4

    const-string v0, "pref_notify_type"

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 11
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b(Lcom/xiaomi/push/hc;)Z
    .registers 3

    .line 14
    invoke-virtual {p0}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gt;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/gt;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget v0, v0, Lcom/xiaomi/push/gt;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_16

    invoke-static {p0}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/hc;)Z

    move-result p0

    if-nez p0, :cond_16

    goto :goto_17

    :cond_16
    const/4 v1, 0x0

    :goto_17
    return v1
.end method

.method private static b(Ljava/util/Map;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-nez p0, :cond_9

    const-string p0, "meta extra is null"

    .line 1
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_9
    const-string v0, "notification_style_type"

    .line 2
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "6"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static c(Ljava/util/Map;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3f

    const-string v1, "notification_priority"

    .line 5
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3f

    .line 7
    :try_start_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "priority="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_29} :catch_2a

    goto :goto_3f

    :catch_2a
    move-exception p0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parsing notification priority error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    :cond_3f
    :goto_3f
    return v0
.end method

.method static c(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    const-string v0, "pref_notify_type"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static c(Lcom/xiaomi/push/hc;)Z
    .registers 3

    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gt;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/gt;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget v0, v0, Lcom/xiaomi/push/gt;->b:I

    if-nez v0, :cond_16

    invoke-static {p0}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/hc;)Z

    move-result p0

    if-nez p0, :cond_16

    const/4 p0, 0x1

    goto :goto_17

    :cond_16
    const/4 p0, 0x0

    :goto_17
    return p0
.end method

.method public static d(Lcom/xiaomi/push/hc;)Z
    .registers 2

    invoke-virtual {p0}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gg;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/push/gg;->a:Lcom/xiaomi/push/gg;

    if-ne p0, v0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method public static e(Lcom/xiaomi/push/hc;)Z
    .registers 2

    invoke-static {p0}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/hc;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {p0}, Lcom/xiaomi/push/service/x;->c(Lcom/xiaomi/push/hc;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {p0}, Lcom/xiaomi/push/service/x;->b(Lcom/xiaomi/push/hc;)Z

    move-result p0

    if-eqz p0, :cond_13

    goto :goto_15

    :cond_13
    const/4 p0, 0x0

    goto :goto_16

    :cond_15
    :goto_15
    const/4 p0, 0x1

    :goto_16
    return p0
.end method
