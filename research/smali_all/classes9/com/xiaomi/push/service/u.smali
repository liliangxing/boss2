.class public Lcom/xiaomi/push/service/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BJ)Landroid/content/Intent;
    .registers 6

    .line 90
    invoke-static {p0}, Lcom/xiaomi/push/service/u;->a([B)Lcom/xiaomi/push/hc;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 p0, 0x0

    return-object p0

    .line 91
    :cond_8
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.xiaomi.mipush.RECEIVE_MESSAGE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "mipush_payload"

    .line 92
    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string p0, "mrt"

    .line 93
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    iget-object p0, v0, Lcom/xiaomi/push/hc;->b:Ljava/lang/String;

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object v1
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/push/hc;)Lcom/xiaomi/push/hc;
    .registers 3

    const/4 v0, 0x0

    .line 307
    invoke-static {p0, p1, v0}, Lcom/xiaomi/push/service/u;->a(Landroid/content/Context;Lcom/xiaomi/push/hc;Ljava/util/Map;)Lcom/xiaomi/push/hc;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/push/hc;Ljava/util/Map;)Lcom/xiaomi/push/hc;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/xiaomi/push/hc;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/xiaomi/push/hc;"
        }
    .end annotation

    .line 308
    new-instance v0, Lcom/xiaomi/push/gw;

    invoke-direct {v0}, Lcom/xiaomi/push/gw;-><init>()V

    .line 309
    invoke-virtual {p1}, Lcom/xiaomi/push/hc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/gw;->b(Ljava/lang/String;)Lcom/xiaomi/push/gw;

    .line 310
    invoke-virtual {p1}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gt;

    move-result-object v1

    if-eqz v1, :cond_31

    .line 311
    invoke-virtual {v1}, Lcom/xiaomi/push/gt;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/gw;->a(Ljava/lang/String;)Lcom/xiaomi/push/gw;

    .line 312
    invoke-virtual {v1}, Lcom/xiaomi/push/gt;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/push/gw;->a(J)Lcom/xiaomi/push/gw;

    .line 313
    invoke-virtual {v1}, Lcom/xiaomi/push/gt;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_31

    .line 314
    invoke-virtual {v1}, Lcom/xiaomi/push/gt;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/gw;->c(Ljava/lang/String;)Lcom/xiaomi/push/gw;

    .line 315
    :cond_31
    invoke-static {p0, p1}, Lcom/xiaomi/push/hq;->a(Landroid/content/Context;Lcom/xiaomi/push/hc;)S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/gw;->a(S)Lcom/xiaomi/push/gw;

    .line 316
    invoke-virtual {p1}, Lcom/xiaomi/push/hc;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xiaomi/push/hc;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/xiaomi/push/gg;->f:Lcom/xiaomi/push/gg;

    .line 317
    invoke-static {v1, v2, v0, v3}, Lcom/xiaomi/push/service/w;->a(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/hr;Lcom/xiaomi/push/gg;)Lcom/xiaomi/push/hc;

    move-result-object v0

    .line 318
    invoke-virtual {p1}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gt;

    move-result-object v1

    if-eqz v1, :cond_80

    .line 319
    invoke-virtual {v1}, Lcom/xiaomi/push/gt;->a()Lcom/xiaomi/push/gt;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/service/au;->a(Lcom/xiaomi/push/gt;)Lcom/xiaomi/push/gt;

    move-result-object v1

    .line 320
    invoke-virtual {v1}, Lcom/xiaomi/push/gt;->a()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_63

    const-string v3, "channel_id"

    .line 321
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_64

    :cond_63
    const/4 v2, 0x0

    .line 322
    :goto_64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "mat"

    invoke-virtual {v1, v4, v3}, Lcom/xiaomi/push/gt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    iget-object p1, p1, Lcom/xiaomi/push/hc;->b:Ljava/lang/String;

    .line 324
    invoke-static {p0, p1, v2}, Lcom/xiaomi/push/service/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "cs"

    .line 325
    invoke-virtual {v1, p1, p0}, Lcom/xiaomi/push/gt;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_80
    if-eqz p2, :cond_bb

    .line 326
    :try_start_82
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p0

    if-lez p0, :cond_bb

    .line 327
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_90
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_bb

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 328
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lcom/xiaomi/push/gt;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a5
    .catchall {:try_start_82 .. :try_end_a5} :catchall_a6

    goto :goto_90

    :catchall_a6
    move-exception p0

    .line 329
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "error adding params to ack message :"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    .line 330
    :cond_bb
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/hc;->a(Lcom/xiaomi/push/gt;)Lcom/xiaomi/push/hc;

    return-object v0
.end method

.method public static a([B)Lcom/xiaomi/push/hc;
    .registers 2

    .line 95
    new-instance v0, Lcom/xiaomi/push/hc;

    invoke-direct {v0}, Lcom/xiaomi/push/hc;-><init>()V

    .line 96
    :try_start_5
    invoke-static {v0, p0}, Lcom/xiaomi/push/hq;->a(Lcom/xiaomi/push/hr;[B)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    return-object v0

    :catchall_9
    move-exception p0

    .line 97
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/push/hc;[B)V
    .registers 13

    .line 252
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Lcom/xiaomi/push/hc;[B)Lcom/xiaomi/push/service/x$c;

    move-result-object v0

    .line 253
    iget-wide v1, v0, Lcom/xiaomi/push/service/x$c;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_22

    iget-object v1, v0, Lcom/xiaomi/push/service/x$c;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_22

    .line 254
    iget-object v3, v0, Lcom/xiaomi/push/service/x$c;->a:Ljava/lang/String;

    iget-wide v4, v0, Lcom/xiaomi/push/service/x$c;->a:J

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 255
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object v2, p0

    .line 256
    invoke-static/range {v2 .. v9}, Lcom/xiaomi/push/ga;->a(Landroid/content/Context;Ljava/lang/String;JZZJ)V

    .line 257
    :cond_22
    invoke-static {p0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_39

    iget-boolean v0, v0, Lcom/xiaomi/push/service/x$c;->a:Z

    .line 258
    invoke-static {p0, p1, v0}, Lcom/xiaomi/push/service/v;->a(Landroid/content/Context;Lcom/xiaomi/push/hc;Z)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 259
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/v;->a(Landroid/content/Context;Lcom/xiaomi/push/hc;)V

    const-string p0, "consume this broadcast by tts"

    .line 260
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    goto :goto_55

    .line 261
    :cond_39
    invoke-static {p0, p1, p2}, Lcom/xiaomi/push/service/u;->b(Landroid/content/Context;Lcom/xiaomi/push/hc;[B)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3c} :catch_3d

    goto :goto_55

    :catch_3d
    move-exception p0

    .line 262
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "notify push msg error "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 263
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_55
    return-void
.end method

.method private static a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hc;)V
    .registers 4

    .line 291
    new-instance v0, Lcom/xiaomi/push/service/u$1;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Lcom/xiaomi/push/service/u$1;-><init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hc;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    return-void
.end method

.method private static a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hc;Lcom/xiaomi/push/hf;)V
    .registers 5

    .line 306
    new-instance v0, Lcom/xiaomi/push/service/u$7;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p2, p1, p0}, Lcom/xiaomi/push/service/u$7;-><init>(ILcom/xiaomi/push/hf;Lcom/xiaomi/push/hc;Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    return-void
.end method

.method private static a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hc;Ljava/lang/String;)V
    .registers 5

    .line 304
    new-instance v0, Lcom/xiaomi/push/service/u$5;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/xiaomi/push/service/u$5;-><init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hc;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    return-void
.end method

.method private static a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hc;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 305
    new-instance v6, Lcom/xiaomi/push/service/u$6;

    const/4 v1, 0x4

    move-object v0, v6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/push/service/u$6;-><init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hc;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    return-void
.end method

.method public static a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;[BLandroid/content/Intent;)V
    .registers 23

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    .line 98
    invoke-static/range {p2 .. p2}, Lcom/xiaomi/push/service/u;->a([B)Lcom/xiaomi/push/hc;

    move-result-object v3

    .line 99
    invoke-virtual {v3}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gt;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v0, :cond_21

    .line 100
    invoke-virtual {v3}, Lcom/xiaomi/push/hc;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    .line 101
    invoke-virtual {v3}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gg;

    move-result-object v8

    array-length v9, v0

    .line 102
    invoke-static {v6, v7, v5, v8, v9}, Lcom/xiaomi/push/ct;->a(Ljava/lang/String;Landroid/content/Context;Lcom/xiaomi/push/hr;Lcom/xiaomi/push/gg;I)V

    .line 103
    :cond_21
    invoke-static {v3}, Lcom/xiaomi/push/service/u;->c(Lcom/xiaomi/push/hc;)Z

    move-result v6

    if-eqz v6, :cond_51

    invoke-static/range {p0 .. p1}, Lcom/xiaomi/push/service/u;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_51

    .line 104
    invoke-static {v3}, Lcom/xiaomi/push/service/x;->e(Lcom/xiaomi/push/hc;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 105
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/du;->a(Landroid/content/Context;)Lcom/xiaomi/push/du;

    move-result-object v0

    .line 106
    invoke-virtual {v3}, Lcom/xiaomi/push/hc;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lcom/xiaomi/push/service/x;->b(Lcom/xiaomi/push/hc;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/xiaomi/push/gt;->a()Ljava/lang/String;

    move-result-object v4

    const-string v6, "5"

    invoke-virtual {v0, v2, v5, v4, v6}, Lcom/xiaomi/push/du;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_4c
    invoke-static {v1, v3}, Lcom/xiaomi/push/service/u;->c(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hc;)V

    goto/16 :goto_4d5

    .line 108
    :cond_51
    invoke-static {v3}, Lcom/xiaomi/push/service/u;->a(Lcom/xiaomi/push/hc;)Z

    move-result v6

    if-eqz v6, :cond_87

    .line 109
    invoke-static/range {p0 .. p1}, Lcom/xiaomi/push/service/u;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_87

    invoke-static {v3}, Lcom/xiaomi/push/service/u;->b(Lcom/xiaomi/push/hc;)Z

    move-result v6

    if-nez v6, :cond_87

    .line 110
    invoke-static {v3}, Lcom/xiaomi/push/service/x;->e(Lcom/xiaomi/push/hc;)Z

    move-result v0

    if-eqz v0, :cond_82

    .line 111
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/du;->a(Landroid/content/Context;)Lcom/xiaomi/push/du;

    move-result-object v0

    .line 112
    invoke-virtual {v3}, Lcom/xiaomi/push/hc;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lcom/xiaomi/push/service/x;->b(Lcom/xiaomi/push/hc;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/xiaomi/push/gt;->a()Ljava/lang/String;

    move-result-object v4

    const-string v6, "6"

    invoke-virtual {v0, v2, v5, v4, v6}, Lcom/xiaomi/push/du;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_82
    invoke-static {v1, v3}, Lcom/xiaomi/push/service/u;->d(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hc;)V

    goto/16 :goto_4d5

    .line 114
    :cond_87
    invoke-static {v3}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/hc;)Z

    move-result v6

    if-eqz v6, :cond_95

    iget-object v6, v3, Lcom/xiaomi/push/hc;->b:Ljava/lang/String;

    .line 115
    invoke-static {v1, v6}, Lcom/xiaomi/push/g;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9b

    .line 116
    :cond_95
    invoke-static {v1, v2}, Lcom/xiaomi/push/service/u;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v6

    if-eqz v6, :cond_486

    .line 117
    :cond_9b
    sget-object v6, Lcom/xiaomi/push/gg;->a:Lcom/xiaomi/push/gg;

    invoke-virtual {v3}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gg;

    move-result-object v7

    const-string v8, "eventMessageType"

    const-string v9, "messageId"

    const/4 v10, 0x0

    if-ne v6, v7, :cond_11c

    .line 118
    invoke-virtual {v3}, Lcom/xiaomi/push/hc;->b()Ljava/lang/String;

    move-result-object v12

    const-string v6, "pref_registered_pkg_names"

    .line 119
    invoke-virtual {v1, v6, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 120
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 121
    iget-object v7, v3, Lcom/xiaomi/push/hc;->a:Ljava/lang/String;

    invoke-interface {v6, v12, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 122
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 123
    invoke-static {v3}, Lcom/xiaomi/push/service/l;->a(Lcom/xiaomi/push/hc;)Lcom/xiaomi/push/hh;

    move-result-object v6

    .line 124
    invoke-virtual {v6}, Lcom/xiaomi/push/hh;->a()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v7, v13, v15

    if-nez v7, :cond_de

    invoke-virtual {v6}, Lcom/xiaomi/push/hh;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_de

    .line 125
    invoke-virtual {v6}, Lcom/xiaomi/push/hh;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v12, v6}, Lcom/xiaomi/push/service/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e3

    :cond_de
    const-string v6, "read regSecret failed"

    .line 126
    invoke-static {v6}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    .line 127
    :goto_e3
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/service/r;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/r;

    move-result-object v6

    invoke-virtual {v6, v12}, Lcom/xiaomi/push/service/r;->e(Ljava/lang/String;)V

    .line 128
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/service/r;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/r;

    move-result-object v6

    invoke-virtual {v6, v12}, Lcom/xiaomi/push/service/r;->f(Ljava/lang/String;)V

    .line 129
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/xiaomi/push/du;->a(Landroid/content/Context;)Lcom/xiaomi/push/du;

    move-result-object v11

    const-string v13, "E100003"

    .line 130
    invoke-virtual {v4}, Lcom/xiaomi/push/gt;->a()Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x1773

    const/16 v16, 0x0

    .line 131
    invoke-virtual/range {v11 .. v16}, Lcom/xiaomi/push/du;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    invoke-virtual {v4}, Lcom/xiaomi/push/gt;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_11c

    .line 133
    invoke-virtual {v4}, Lcom/xiaomi/push/gt;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v6, 0x1770

    .line 134
    invoke-virtual {v2, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 135
    :cond_11c
    invoke-static {v3}, Lcom/xiaomi/push/service/x;->c(Lcom/xiaomi/push/hc;)Z

    move-result v6

    if-eqz v6, :cond_157

    .line 136
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/xiaomi/push/du;->a(Landroid/content/Context;)Lcom/xiaomi/push/du;

    move-result-object v11

    .line 137
    invoke-virtual {v3}, Lcom/xiaomi/push/hc;->b()Ljava/lang/String;

    move-result-object v12

    invoke-static {v3}, Lcom/xiaomi/push/service/x;->b(Lcom/xiaomi/push/hc;)Ljava/lang/String;

    move-result-object v13

    .line 138
    invoke-virtual {v4}, Lcom/xiaomi/push/gt;->a()Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x3e9

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const/16 v18, 0x0

    .line 140
    invoke-virtual/range {v11 .. v18}, Lcom/xiaomi/push/du;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    .line 141
    invoke-virtual {v4}, Lcom/xiaomi/push/gt;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_157

    .line 142
    invoke-virtual {v4}, Lcom/xiaomi/push/gt;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v6, 0x3e8

    .line 143
    invoke-virtual {v2, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 144
    :cond_157
    invoke-static {v3}, Lcom/xiaomi/push/service/x;->b(Lcom/xiaomi/push/hc;)Z

    move-result v6

    if-eqz v6, :cond_192

    .line 145
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/xiaomi/push/du;->a(Landroid/content/Context;)Lcom/xiaomi/push/du;

    move-result-object v11

    .line 146
    invoke-virtual {v3}, Lcom/xiaomi/push/hc;->b()Ljava/lang/String;

    move-result-object v12

    invoke-static {v3}, Lcom/xiaomi/push/service/x;->b(Lcom/xiaomi/push/hc;)Ljava/lang/String;

    move-result-object v13

    .line 147
    invoke-virtual {v4}, Lcom/xiaomi/push/gt;->a()Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x7d1

    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const/16 v18, 0x0

    .line 149
    invoke-virtual/range {v11 .. v18}, Lcom/xiaomi/push/du;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    .line 150
    invoke-virtual {v4}, Lcom/xiaomi/push/gt;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_192

    .line 151
    invoke-virtual {v4}, Lcom/xiaomi/push/gt;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v6, 0x7d0

    .line 152
    invoke-virtual {v2, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 153
    :cond_192
    invoke-static {v3}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/hc;)Z

    move-result v6

    if-eqz v6, :cond_1cd

    .line 154
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/xiaomi/push/du;->a(Landroid/content/Context;)Lcom/xiaomi/push/du;

    move-result-object v11

    .line 155
    invoke-virtual {v3}, Lcom/xiaomi/push/hc;->b()Ljava/lang/String;

    move-result-object v12

    invoke-static {v3}, Lcom/xiaomi/push/service/x;->b(Lcom/xiaomi/push/hc;)Ljava/lang/String;

    move-result-object v13

    .line 156
    invoke-virtual {v4}, Lcom/xiaomi/push/gt;->a()Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0xbb9

    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const/16 v18, 0x0

    .line 158
    invoke-virtual/range {v11 .. v18}, Lcom/xiaomi/push/du;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    .line 159
    invoke-virtual {v4}, Lcom/xiaomi/push/gt;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1cd

    .line 160
    invoke-virtual {v4}, Lcom/xiaomi/push/gt;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v6, 0xbb8

    .line 161
    invoke-virtual {v2, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1cd
    const-string v6, "com.xiaomi.xmsf"

    const/4 v7, 0x1

    if-eqz v4, :cond_272

    .line 162
    invoke-virtual {v4}, Lcom/xiaomi/push/gt;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_272

    .line 163
    invoke-virtual {v4}, Lcom/xiaomi/push/gt;->d()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_272

    iget v8, v4, Lcom/xiaomi/push/gt;->b:I

    if-eq v8, v7, :cond_272

    iget-object v8, v3, Lcom/xiaomi/push/hc;->b:Ljava/lang/String;

    .line 164
    invoke-virtual {v4}, Lcom/xiaomi/push/gt;->a()Ljava/util/Map;

    move-result-object v9

    invoke-static {v9}, Lcom/xiaomi/push/service/x;->a(Ljava/util/Map;)Z

    move-result v9

    .line 165
    invoke-static {v1, v8, v9}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_1fc

    goto/16 :goto_272

    .line 166
    :cond_1fc
    iget-object v2, v4, Lcom/xiaomi/push/gt;->a:Ljava/util/Map;

    if-eqz v2, :cond_209

    const-string v5, "jobkey"

    .line 167
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    .line 168
    :cond_209
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_213

    .line 169
    invoke-virtual {v4}, Lcom/xiaomi/push/gt;->a()Ljava/lang/String;

    move-result-object v5

    .line 170
    :cond_213
    iget-object v2, v3, Lcom/xiaomi/push/hc;->b:Ljava/lang/String;

    invoke-static {v1, v2, v5}, Lcom/xiaomi/push/service/y;->a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_258

    .line 171
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/du;->a(Landroid/content/Context;)Lcom/xiaomi/push/du;

    move-result-object v0

    .line 172
    invoke-virtual {v3}, Lcom/xiaomi/push/hc;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lcom/xiaomi/push/service/x;->b(Lcom/xiaomi/push/hc;)Ljava/lang/String;

    move-result-object v7

    .line 173
    invoke-virtual {v4}, Lcom/xiaomi/push/gt;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "1:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 174
    invoke-virtual {v0, v2, v7, v4, v8}, Lcom/xiaomi/push/du;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "drop a duplicate message, key="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    goto :goto_26d

    .line 176
    :cond_258
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_26a

    invoke-static {v3}, Lcom/xiaomi/push/service/v;->a(Lcom/xiaomi/push/hc;)Z

    move-result v2

    if-eqz v2, :cond_26a

    const-string v0, "receive pull down message"

    .line 177
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    goto :goto_26d

    .line 178
    :cond_26a
    invoke-static {v1, v3, v0}, Lcom/xiaomi/push/service/u;->a(Landroid/content/Context;Lcom/xiaomi/push/hc;[B)V

    .line 179
    :goto_26d
    invoke-static {v1, v3}, Lcom/xiaomi/push/service/u;->b(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hc;)V

    goto/16 :goto_470

    .line 180
    :cond_272
    :goto_272
    iget-object v0, v3, Lcom/xiaomi/push/hc;->b:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2b1

    .line 181
    invoke-virtual {v3}, Lcom/xiaomi/push/hc;->b()Z

    move-result v0

    if-nez v0, :cond_2b1

    if-eqz v4, :cond_2b1

    .line 182
    invoke-virtual {v4}, Lcom/xiaomi/push/gt;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2b1

    .line 183
    invoke-virtual {v4}, Lcom/xiaomi/push/gt;->a()Ljava/util/Map;

    move-result-object v0

    const-string v8, "ab"

    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b1

    .line 184
    invoke-static {v1, v3}, Lcom/xiaomi/push/service/u;->b(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hc;)V

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receive abtest message. ack it."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/xiaomi/push/gt;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    goto/16 :goto_470

    :cond_2b1
    move-object/from16 v0, p1

    .line 186
    invoke-static {v1, v0, v3, v4}, Lcom/xiaomi/push/service/u;->a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Lcom/xiaomi/push/hc;Lcom/xiaomi/push/gt;)Z

    move-result v0

    if-eqz v0, :cond_457

    if-eqz v4, :cond_346

    .line 187
    invoke-virtual {v4}, Lcom/xiaomi/push/gt;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_346

    .line 188
    invoke-static {v3}, Lcom/xiaomi/push/service/x;->b(Lcom/xiaomi/push/hc;)Z

    move-result v0

    if-eqz v0, :cond_2e7

    .line 189
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/du;->a(Landroid/content/Context;)Lcom/xiaomi/push/du;

    move-result-object v11

    .line 190
    invoke-virtual {v3}, Lcom/xiaomi/push/hc;->b()Ljava/lang/String;

    move-result-object v12

    invoke-static {v3}, Lcom/xiaomi/push/service/x;->b(Lcom/xiaomi/push/hc;)Ljava/lang/String;

    move-result-object v13

    .line 191
    invoke-virtual {v4}, Lcom/xiaomi/push/gt;->a()Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x7d2

    const/16 v16, 0x0

    .line 192
    invoke-virtual/range {v11 .. v16}, Lcom/xiaomi/push/du;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_346

    .line 193
    :cond_2e7
    invoke-static {v3}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/hc;)Z

    move-result v0

    if-eqz v0, :cond_307

    .line 194
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/du;->a(Landroid/content/Context;)Lcom/xiaomi/push/du;

    move-result-object v0

    .line 195
    invoke-virtual {v3}, Lcom/xiaomi/push/hc;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3}, Lcom/xiaomi/push/service/x;->b(Lcom/xiaomi/push/hc;)Ljava/lang/String;

    move-result-object v9

    .line 196
    invoke-virtual {v4}, Lcom/xiaomi/push/gt;->a()Ljava/lang/String;

    move-result-object v11

    const-string v12, "7"

    .line 197
    invoke-virtual {v0, v8, v9, v11, v12}, Lcom/xiaomi/push/du;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_346

    .line 198
    :cond_307
    invoke-static {v3}, Lcom/xiaomi/push/service/x;->c(Lcom/xiaomi/push/hc;)Z

    move-result v0

    if-eqz v0, :cond_327

    .line 199
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/du;->a(Landroid/content/Context;)Lcom/xiaomi/push/du;

    move-result-object v0

    .line 200
    invoke-virtual {v3}, Lcom/xiaomi/push/hc;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3}, Lcom/xiaomi/push/service/x;->b(Lcom/xiaomi/push/hc;)Ljava/lang/String;

    move-result-object v9

    .line 201
    invoke-virtual {v4}, Lcom/xiaomi/push/gt;->a()Ljava/lang/String;

    move-result-object v11

    const-string v12, "8"

    .line 202
    invoke-virtual {v0, v8, v9, v11, v12}, Lcom/xiaomi/push/du;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_346

    .line 203
    :cond_327
    invoke-static {v3}, Lcom/xiaomi/push/service/x;->d(Lcom/xiaomi/push/hc;)Z

    move-result v0

    if-eqz v0, :cond_346

    .line 204
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/du;->a(Landroid/content/Context;)Lcom/xiaomi/push/du;

    move-result-object v11

    invoke-virtual {v3}, Lcom/xiaomi/push/hc;->b()Ljava/lang/String;

    move-result-object v12

    const-string v13, "E100003"

    .line 205
    invoke-virtual {v4}, Lcom/xiaomi/push/gt;->a()Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x1774

    const/16 v16, 0x0

    .line 206
    invoke-virtual/range {v11 .. v16}, Lcom/xiaomi/push/du;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 207
    :cond_346
    :goto_346
    sget-object v0, Lcom/xiaomi/push/gg;->i:Lcom/xiaomi/push/gg;

    iget-object v8, v3, Lcom/xiaomi/push/hc;->a:Lcom/xiaomi/push/gg;

    if-ne v0, v8, :cond_445

    .line 208
    :try_start_34c
    invoke-static {v1, v3}, Lcom/xiaomi/push/service/bc;->a(Landroid/content/Context;Lcom/xiaomi/push/hc;)Lcom/xiaomi/push/hr;

    move-result-object v5

    if-nez v5, :cond_369

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "receiving an un-recognized notification message. "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v3, Lcom/xiaomi/push/hc;->a:Lcom/xiaomi/push/gg;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V
    :try_end_368
    .catch Lcom/xiaomi/push/hv; {:try_start_34c .. :try_end_368} :catch_36b

    goto :goto_380

    :cond_369
    const/4 v0, 0x1

    goto :goto_381

    :catch_36b
    move-exception v0

    .line 210
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "receive a message which action string is not valid. "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    :goto_380
    const/4 v0, 0x0

    :goto_381
    if-eqz v0, :cond_445

    .line 211
    instance-of v0, v5, Lcom/xiaomi/push/hf;

    if-eqz v0, :cond_445

    .line 212
    check-cast v5, Lcom/xiaomi/push/hf;

    .line 213
    sget-object v0, Lcom/xiaomi/push/gq;->C:Lcom/xiaomi/push/gq;

    iget-object v0, v0, Lcom/xiaomi/push/gq;->a:Ljava/lang/String;

    iget-object v8, v5, Lcom/xiaomi/push/hf;->d:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42d

    .line 214
    invoke-virtual {v5}, Lcom/xiaomi/push/hf;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_42d

    .line 215
    invoke-virtual {v5}, Lcom/xiaomi/push/hf;->a()Ljava/util/Map;

    move-result-object v0

    sget-object v7, Lcom/xiaomi/push/service/an;->R:Ljava/lang/String;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 216
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, -0x2

    if-nez v7, :cond_3c9

    .line 217
    :try_start_3ae
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8
    :try_end_3b2
    .catch Ljava/lang/NumberFormatException; {:try_start_3ae .. :try_end_3b2} :catch_3b3

    goto :goto_3c9

    :catch_3b3
    move-exception v0

    move-object v7, v0

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "parse notifyId from STRING to INT failed: "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_3c9
    :goto_3c9
    const/4 v0, -0x1

    if-lt v8, v0, :cond_3e6

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "try to retract a message by notifyId="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 220
    iget-object v0, v3, Lcom/xiaomi/push/hc;->b:Ljava/lang/String;

    invoke-static {v1, v0, v8}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_408

    .line 221
    :cond_3e6
    invoke-virtual {v5}, Lcom/xiaomi/push/hf;->a()Ljava/util/Map;

    move-result-object v0

    sget-object v7, Lcom/xiaomi/push/service/an;->P:Ljava/lang/String;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 222
    invoke-virtual {v5}, Lcom/xiaomi/push/hf;->a()Ljava/util/Map;

    move-result-object v7

    sget-object v8, Lcom/xiaomi/push/service/an;->Q:Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "try to retract a message by title&description."

    .line 223
    invoke-static {v8}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 224
    iget-object v8, v3, Lcom/xiaomi/push/hc;->b:Ljava/lang/String;

    invoke-static {v1, v8, v0, v7}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_408
    if-eqz v4, :cond_429

    .line 225
    invoke-virtual {v4}, Lcom/xiaomi/push/gt;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_429

    .line 226
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_429

    .line 227
    invoke-virtual {v4}, Lcom/xiaomi/push/gt;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/ag;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "pulldown"

    .line 228
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_429

    .line 229
    invoke-static {v3}, Lcom/xiaomi/push/service/v;->a(Lcom/xiaomi/push/hc;)V

    .line 230
    :cond_429
    invoke-static {v1, v3, v5}, Lcom/xiaomi/push/service/u;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hc;Lcom/xiaomi/push/hf;)V

    goto :goto_446

    .line 231
    :cond_42d
    sget-object v0, Lcom/xiaomi/push/gq;->ai:Lcom/xiaomi/push/gq;

    iget-object v0, v0, Lcom/xiaomi/push/gq;->a:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/xiaomi/push/hf;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_445

    .line 232
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_446

    .line 233
    invoke-static {v1, v3, v5}, Lcom/xiaomi/push/service/v;->a(Landroid/content/Context;Lcom/xiaomi/push/hc;Lcom/xiaomi/push/hf;)V

    goto :goto_446

    :cond_445
    const/4 v10, 0x1

    :cond_446
    :goto_446
    if-eqz v10, :cond_470

    const-string v0, "broadcast passthrough message."

    .line 234
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 235
    iget-object v0, v3, Lcom/xiaomi/push/hc;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaomi/push/service/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_470

    .line 236
    :cond_457
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/du;->a(Landroid/content/Context;)Lcom/xiaomi/push/du;

    move-result-object v0

    .line 237
    invoke-virtual {v3}, Lcom/xiaomi/push/hc;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lcom/xiaomi/push/service/x;->b(Lcom/xiaomi/push/hc;)Ljava/lang/String;

    move-result-object v5

    .line 238
    invoke-virtual {v4}, Lcom/xiaomi/push/gt;->a()Ljava/lang/String;

    move-result-object v4

    const-string v7, "9"

    .line 239
    invoke-virtual {v0, v2, v5, v4, v7}, Lcom/xiaomi/push/du;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    :cond_470
    :goto_470
    invoke-virtual {v3}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gg;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/push/gg;->b:Lcom/xiaomi/push/gg;

    if-ne v0, v2, :cond_4d5

    .line 241
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d5

    .line 242
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->stopSelf()V

    goto :goto_4d5

    .line 243
    :cond_486
    iget-object v0, v3, Lcom/xiaomi/push/hc;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/xiaomi/push/g;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4b1

    .line 244
    invoke-static {v3}, Lcom/xiaomi/push/service/x;->e(Lcom/xiaomi/push/hc;)Z

    move-result v0

    if-eqz v0, :cond_4ad

    .line 245
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/du;->a(Landroid/content/Context;)Lcom/xiaomi/push/du;

    move-result-object v0

    .line 246
    invoke-virtual {v3}, Lcom/xiaomi/push/hc;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lcom/xiaomi/push/service/x;->b(Lcom/xiaomi/push/hc;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/xiaomi/push/gt;->a()Ljava/lang/String;

    move-result-object v4

    const-string v6, "2"

    invoke-virtual {v0, v2, v5, v4, v6}, Lcom/xiaomi/push/du;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    :cond_4ad
    invoke-static {v1, v3}, Lcom/xiaomi/push/service/u;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hc;)V

    goto :goto_4d5

    :cond_4b1
    const-string v0, "receive a mipush message, we can see the app, but we can\'t see the receiver."

    .line 248
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 249
    invoke-static {v3}, Lcom/xiaomi/push/service/x;->e(Lcom/xiaomi/push/hc;)Z

    move-result v0

    if-eqz v0, :cond_4d5

    .line 250
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/du;->a(Landroid/content/Context;)Lcom/xiaomi/push/du;

    move-result-object v0

    .line 251
    invoke-virtual {v3}, Lcom/xiaomi/push/hc;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Lcom/xiaomi/push/service/x;->b(Lcom/xiaomi/push/hc;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/xiaomi/push/gt;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "3"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/xiaomi/push/du;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4d5
    :goto_4d5
    return-void
.end method

.method private static a(Lcom/xiaomi/push/service/XMPushService;[BJ)V
    .registers 5

    const/4 v0, 0x0

    .line 19
    invoke-static {p0, p1, p2, p3, v0}, Lcom/xiaomi/push/service/u;->a(Lcom/xiaomi/push/service/XMPushService;[BJLjava/util/Map;)V

    return-void
.end method

.method private static a(Lcom/xiaomi/push/service/XMPushService;[BJLjava/util/Map;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/push/service/XMPushService;",
            "[BJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v9, p0

    .line 20
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/u;->a([B)Lcom/xiaomi/push/hc;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    .line 21
    :cond_9
    iget-object v1, v0, Lcom/xiaomi/push/hc;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v0, "receive a mipush message without package name"

    .line 22
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void

    .line 23
    :cond_17
    invoke-virtual {v0}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gt;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v10, :cond_6c

    if-eqz p4, :cond_6c

    .line 24
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6c

    .line 25
    invoke-virtual {v10}, Lcom/xiaomi/push/gt;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_6c

    .line 26
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6c

    .line 27
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_3c
    :goto_3c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3c

    .line 29
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    goto :goto_3c

    :cond_5f
    if-eqz v3, :cond_6c

    .line 30
    invoke-static {v0}, Lcom/xiaomi/push/hq;->a(Lcom/xiaomi/push/hr;)[B

    move-result-object v1

    if-eqz v1, :cond_6c

    .line 31
    array-length v2, v1

    if-lez v2, :cond_6c

    move-object v13, v1

    goto :goto_6e

    :cond_6c
    move-object/from16 v13, p1

    .line 32
    :goto_6e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 33
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v13, v1, v2}, Lcom/xiaomi/push/service/u;->a([BJ)Landroid/content/Intent;

    move-result-object v15

    .line 34
    invoke-static {v0}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/hc;)Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x1

    const/4 v6, 0x1

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    move-object/from16 v1, p0

    move-object v2, v7

    move-wide/from16 v3, p2

    move-object/from16 v18, v7

    move-wide/from16 v7, v16

    .line 36
    invoke-static/range {v1 .. v8}, Lcom/xiaomi/push/ga;->a(Landroid/content/Context;Ljava/lang/String;JZZJ)V

    if-eqz v10, :cond_bf

    .line 37
    invoke-virtual {v10}, Lcom/xiaomi/push/gt;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_bf

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    invoke-virtual {v0}, Lcom/xiaomi/push/hc;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v12

    .line 39
    invoke-virtual {v10}, Lcom/xiaomi/push/gt;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/push/service/aj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v11

    const/4 v2, 0x2

    .line 40
    invoke-virtual {v0}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gg;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "receive a message. appid=%1$s, msgid= %2$s, action=%3$s"

    .line 41
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->e(Ljava/lang/String;)V

    :cond_bf
    if-eqz v10, :cond_ce

    .line 42
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mrt"

    invoke-virtual {v10, v2, v1}, Lcom/xiaomi/push/gt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_ce
    sget-object v1, Lcom/xiaomi/push/gg;->e:Lcom/xiaomi/push/gg;

    invoke-virtual {v0}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gg;

    move-result-object v2

    const-string v3, ""

    if-ne v1, v2, :cond_125

    .line 44
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/service/r;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/r;

    move-result-object v2

    iget-object v4, v0, Lcom/xiaomi/push/hc;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/xiaomi/push/service/r;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_125

    .line 45
    invoke-static {v0}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/hc;)Z

    move-result v2

    if-nez v2, :cond_125

    if-eqz v10, :cond_10b

    .line 46
    invoke-virtual {v10}, Lcom/xiaomi/push/gt;->a()Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-static {v0}, Lcom/xiaomi/push/service/x;->e(Lcom/xiaomi/push/hc;)Z

    move-result v1

    if-eqz v1, :cond_10b

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/du;->a(Landroid/content/Context;)Lcom/xiaomi/push/du;

    move-result-object v1

    .line 49
    invoke-virtual {v0}, Lcom/xiaomi/push/hc;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/xiaomi/push/service/x;->b(Lcom/xiaomi/push/hc;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "1"

    .line 50
    invoke-virtual {v1, v2, v4, v3, v5}, Lcom/xiaomi/push/du;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_10b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Drop a message for unregistered, msgid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 52
    iget-object v1, v0, Lcom/xiaomi/push/hc;->b:Ljava/lang/String;

    invoke-static {v9, v0, v1}, Lcom/xiaomi/push/service/u;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hc;Ljava/lang/String;)V

    return-void

    .line 53
    :cond_125
    invoke-virtual {v0}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gg;

    move-result-object v2

    if-ne v1, v2, :cond_178

    .line 54
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/service/r;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/r;

    move-result-object v2

    iget-object v4, v0, Lcom/xiaomi/push/hc;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/xiaomi/push/service/r;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_178

    .line 55
    invoke-static {v0}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/hc;)Z

    move-result v2

    if-nez v2, :cond_178

    if-eqz v10, :cond_15e

    .line 56
    invoke-virtual {v10}, Lcom/xiaomi/push/gt;->a()Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-static {v0}, Lcom/xiaomi/push/service/x;->e(Lcom/xiaomi/push/hc;)Z

    move-result v1

    if-eqz v1, :cond_15e

    .line 58
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/du;->a(Landroid/content/Context;)Lcom/xiaomi/push/du;

    move-result-object v1

    .line 59
    invoke-virtual {v0}, Lcom/xiaomi/push/hc;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/xiaomi/push/service/x;->b(Lcom/xiaomi/push/hc;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "2"

    .line 60
    invoke-virtual {v1, v2, v4, v3, v5}, Lcom/xiaomi/push/du;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_15e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Drop a message for push closed, msgid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 62
    iget-object v1, v0, Lcom/xiaomi/push/hc;->b:Ljava/lang/String;

    invoke-static {v9, v0, v1}, Lcom/xiaomi/push/service/u;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hc;Ljava/lang/String;)V

    return-void

    .line 63
    :cond_178
    invoke-virtual {v0}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gg;

    move-result-object v2

    if-ne v1, v2, :cond_1fe

    .line 64
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.xiaomi.xmsf"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1fe

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/xiaomi/push/hc;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1fe

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Receive a message with wrong package name, expect "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", received "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/xiaomi/push/hc;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package should be "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", but got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/xiaomi/push/hc;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "unmatched_package"

    .line 71
    invoke-static {v9, v0, v2, v1}, Lcom/xiaomi/push/service/u;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hc;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_1fd

    .line 72
    invoke-static {v0}, Lcom/xiaomi/push/service/x;->e(Lcom/xiaomi/push/hc;)Z

    move-result v1

    if-eqz v1, :cond_1fd

    .line 73
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/du;->a(Landroid/content/Context;)Lcom/xiaomi/push/du;

    move-result-object v1

    .line 74
    invoke-virtual {v0}, Lcom/xiaomi/push/hc;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/xiaomi/push/service/x;->b(Lcom/xiaomi/push/hc;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10}, Lcom/xiaomi/push/gt;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "3"

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/xiaomi/push/du;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1fd
    return-void

    .line 75
    :cond_1fe
    invoke-virtual {v0}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gg;

    move-result-object v2

    if-ne v1, v2, :cond_260

    .line 76
    invoke-static {}, Lcom/xiaomi/push/i;->a()I

    move-result v1

    const/16 v2, 0x3e7

    if-ne v1, v2, :cond_260

    move-object/from16 v1, v18

    .line 77
    invoke-static {v9, v1}, Lcom/xiaomi/push/i;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_262

    const-string v2, "Receive the uninstalled dual app message"

    .line 78
    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 79
    :try_start_219
    invoke-virtual {v0}, Lcom/xiaomi/push/hc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/w;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/hc;

    move-result-object v0

    .line 80
    invoke-static {v9, v0}, Lcom/xiaomi/push/service/w;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hc;)V

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uninstall "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " msg sent"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V
    :try_end_23d
    .catch Lcom/xiaomi/push/fj; {:try_start_219 .. :try_end_23d} :catch_23e

    goto :goto_25c

    :catch_23e
    move-exception v0

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fail to send Message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/xiaomi/push/fj;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    const/16 v2, 0xa

    .line 83
    invoke-virtual {v9, v2, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    .line 84
    :goto_25c
    invoke-static {v9, v1}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_260
    move-object/from16 v1, v18

    :cond_262
    if-eqz v10, :cond_284

    .line 85
    invoke-virtual {v10}, Lcom/xiaomi/push/gt;->a()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_284

    const-string v3, "hide"

    .line 86
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_284

    .line 87
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "true"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_284

    .line 88
    invoke-static {v9, v0}, Lcom/xiaomi/push/service/u;->b(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hc;)V

    return-void

    .line 89
    :cond_284
    invoke-static {v9, v1, v13, v15}, Lcom/xiaomi/push/service/u;->a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;[BLandroid/content/Intent;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .registers 4

    .line 331
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v0, 0x20

    const/4 v1, 0x1

    .line 332
    :try_start_7
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_14

    .line 333
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_11} :catch_15

    if-nez p0, :cond_14

    goto :goto_15

    :cond_14
    const/4 v1, 0x0

    :catch_15
    :goto_15
    return v1
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5

    .line 295
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.mipush.miui.CLICK_MESSAGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 296
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 297
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.xiaomi.mipush.miui.RECEIVE_MESSAGE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 298
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 299
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 p1, 0x0

    const/16 v2, 0x20

    .line 300
    :try_start_1b
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 301
    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    .line 302
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_2d} :catch_31

    if-nez p0, :cond_30

    :cond_2f
    const/4 p1, 0x1

    :cond_30
    return p1

    :catch_31
    move-exception p0

    .line 303
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    return p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;[B)Z
    .registers 6

    .line 264
    invoke-static {p0, p1}, Lcom/xiaomi/push/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_48

    .line 265
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.xiaomi.mipush.MESSAGE_ARRIVED"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "mipush_payload"

    .line 266
    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 267
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 268
    :try_start_16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    .line 269
    invoke-virtual {p2, v0, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p2

    .line 270
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_48

    const-string p2, "broadcast message arrived."

    .line 271
    invoke-static {p2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 272
    invoke-static {p1}, Lcom/xiaomi/push/service/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_30} :catch_33

    const/4 p0, 0x1

    const/4 v1, 0x1

    goto :goto_48

    :catch_33
    move-exception p0

    .line 273
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "meet error when broadcast message arrived. "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_48
    :goto_48
    return v1
.end method

.method private static a(Lcom/xiaomi/push/hc;)Z
    .registers 3

    .line 292
    iget-object v0, p0, Lcom/xiaomi/push/hc;->b:Ljava/lang/String;

    const-string v1, "com.xiaomi.xmsf"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {p0}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gt;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 293
    invoke-virtual {p0}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/gt;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 294
    invoke-virtual {p0}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gt;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->a()Ljava/util/Map;

    move-result-object p0

    const-string v0, "miui_package_name"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2c

    const/4 p0, 0x1

    goto :goto_2d

    :cond_2c
    const/4 p0, 0x0

    :goto_2d
    return p0
.end method

.method private static a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Lcom/xiaomi/push/hc;Lcom/xiaomi/push/gt;)Z
    .registers 10

    const/4 v0, 0x1

    if-eqz p3, :cond_8c

    .line 274
    invoke-virtual {p3}, Lcom/xiaomi/push/gt;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_8c

    .line 275
    invoke-virtual {p3}, Lcom/xiaomi/push/gt;->a()Ljava/util/Map;

    move-result-object v1

    const-string v2, "__check_alive"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8c

    .line 276
    invoke-virtual {p3}, Lcom/xiaomi/push/gt;->a()Ljava/util/Map;

    move-result-object v1

    const-string v2, "__awake"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8c

    .line 277
    new-instance v1, Lcom/xiaomi/push/hf;

    invoke-direct {v1}, Lcom/xiaomi/push/hf;-><init>()V

    .line 278
    invoke-virtual {p2}, Lcom/xiaomi/push/hc;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xiaomi/push/hf;->b(Ljava/lang/String;)Lcom/xiaomi/push/hf;

    .line 279
    invoke-virtual {v1, p1}, Lcom/xiaomi/push/hf;->d(Ljava/lang/String;)Lcom/xiaomi/push/hf;

    .line 280
    sget-object v3, Lcom/xiaomi/push/gq;->H:Lcom/xiaomi/push/gq;

    iget-object v3, v3, Lcom/xiaomi/push/gq;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/xiaomi/push/hf;->c(Ljava/lang/String;)Lcom/xiaomi/push/hf;

    .line 281
    invoke-virtual {p3}, Lcom/xiaomi/push/gt;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xiaomi/push/hf;->a(Ljava/lang/String;)Lcom/xiaomi/push/hf;

    .line 282
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v1, Lcom/xiaomi/push/hf;->a:Ljava/util/Map;

    .line 283
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/xiaomi/push/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    .line 284
    iget-object v3, v1, Lcom/xiaomi/push/hf;->a:Ljava/util/Map;

    const-string v4, "app_running"

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_76

    .line 285
    invoke-virtual {p3}, Lcom/xiaomi/push/gt;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 286
    iget-object p3, v1, Lcom/xiaomi/push/hf;->a:Ljava/util/Map;

    const-string v2, "awaked"

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_76

    const/4 v0, 0x0

    .line 287
    :cond_76
    invoke-virtual {p2}, Lcom/xiaomi/push/hc;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/xiaomi/push/hc;->a()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/xiaomi/push/gg;->i:Lcom/xiaomi/push/gg;

    .line 288
    invoke-static {p1, p2, v1, p3}, Lcom/xiaomi/push/service/w;->a(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/hr;Lcom/xiaomi/push/gg;)Lcom/xiaomi/push/hc;

    move-result-object p1

    .line 289
    :try_start_84
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/w;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hc;)V
    :try_end_87
    .catch Lcom/xiaomi/push/fj; {:try_start_84 .. :try_end_87} :catch_88

    goto :goto_8c

    :catch_88
    move-exception p0

    .line 290
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    :cond_8c
    :goto_8c
    return v0
.end method

.method private static b(Landroid/content/Context;Lcom/xiaomi/push/hc;[B)V
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/hc;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 2
    :cond_7
    invoke-static {p1}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/hc;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    return-void

    .line 4
    :cond_12
    invoke-static {p0, v0, p2}, Lcom/xiaomi/push/service/u;->a(Landroid/content/Context;Ljava/lang/String;[B)Z

    move-result p2

    if-nez p2, :cond_2d

    .line 5
    invoke-static {p0}, Lcom/xiaomi/push/du;->a(Landroid/content/Context;)Lcom/xiaomi/push/du;

    move-result-object p0

    .line 6
    invoke-static {p1}, Lcom/xiaomi/push/service/x;->b(Lcom/xiaomi/push/hc;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/push/gt;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "1"

    .line 8
    invoke-virtual {p0, v0, p2, p1, v1}, Lcom/xiaomi/push/du;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    return-void
.end method

.method private static b(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hc;)V
    .registers 4

    .line 11
    new-instance v0, Lcom/xiaomi/push/service/u$2;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Lcom/xiaomi/push/service/u$2;-><init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hc;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    return-void
.end method

.method private static b(Lcom/xiaomi/push/hc;)Z
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gt;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->a()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_14

    const-string v0, "notify_effect"

    .line 10
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    const/4 p0, 0x1

    goto :goto_15

    :cond_14
    const/4 p0, 0x0

    :goto_15
    return p0
.end method

.method private static c(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hc;)V
    .registers 4

    .line 3
    new-instance v0, Lcom/xiaomi/push/service/u$3;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Lcom/xiaomi/push/service/u$3;-><init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hc;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    return-void
.end method

.method private static c(Lcom/xiaomi/push/hc;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gt;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {p0}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/gt;->a()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_26

    .line 2
    :cond_11
    invoke-virtual {p0}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gt;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->a()Ljava/util/Map;

    move-result-object p0

    const-string v0, "obslete_ads_message"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_26
    :goto_26
    const/4 p0, 0x0

    return p0
.end method

.method private static d(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hc;)V
    .registers 4

    new-instance v0, Lcom/xiaomi/push/service/u$4;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Lcom/xiaomi/push/service/u$4;-><init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hc;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/xiaomi/push/service/am$b;ZILjava/lang/String;)V
    .registers 6

    if-nez p3, :cond_19

    .line 1
    invoke-static {p1}, Lcom/xiaomi/push/service/q;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/p;

    move-result-object p2

    if-eqz p2, :cond_19

    const-string p3, "token-expired"

    .line 2
    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_19

    .line 3
    iget-object p3, p2, Lcom/xiaomi/push/service/p;->f:Ljava/lang/String;

    iget-object p4, p2, Lcom/xiaomi/push/service/p;->d:Ljava/lang/String;

    iget-object p2, p2, Lcom/xiaomi/push/service/p;->e:Ljava/lang/String;

    invoke-static {p1, p3, p4, p2}, Lcom/xiaomi/push/service/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/p;

    :cond_19
    return-void
.end method

.method public a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/es;Lcom/xiaomi/push/service/am$b;)V
    .registers 8

    .line 12
    :try_start_0
    iget-object p3, p3, Lcom/xiaomi/push/service/am$b;->h:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/xiaomi/push/es;->a(Ljava/lang/String;)[B

    move-result-object p3

    .line 13
    invoke-static {p2}, Lcom/xiaomi/push/service/e;->b(Lcom/xiaomi/push/es;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "t_im"

    .line 15
    invoke-virtual {p2}, Lcom/xiaomi/push/es;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "t_rt"

    .line 16
    invoke-virtual {p2}, Lcom/xiaomi/push/es;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2d

    :cond_2c
    const/4 v0, 0x0

    .line 17
    :goto_2d
    invoke-virtual {p2}, Lcom/xiaomi/push/es;->c()I

    move-result p2

    int-to-long v1, p2

    invoke-static {p1, p3, v1, v2, v0}, Lcom/xiaomi/push/service/u;->a(Lcom/xiaomi/push/service/XMPushService;[BJLjava/util/Map;)V
    :try_end_35
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_35} :catch_36

    goto :goto_3a

    :catch_36
    move-exception p1

    .line 18
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    :goto_3a
    return-void
.end method

.method public a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/fp;Lcom/xiaomi/push/service/am$b;)V
    .registers 6

    .line 4
    instance-of v0, p2, Lcom/xiaomi/push/fo;

    if-eqz v0, :cond_33

    .line 5
    move-object v0, p2

    check-cast v0, Lcom/xiaomi/push/fo;

    const-string v1, "s"

    .line 6
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/fp;->a(Ljava/lang/String;)Lcom/xiaomi/push/fm;

    move-result-object v1

    if-eqz v1, :cond_38

    .line 7
    :try_start_f
    iget-object p3, p3, Lcom/xiaomi/push/service/am$b;->h:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/xiaomi/push/fp;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/xiaomi/push/service/ar;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p3

    .line 8
    invoke-virtual {v1}, Lcom/xiaomi/push/fm;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/xiaomi/push/service/ar;->a([BLjava/lang/String;)[B

    move-result-object p3

    .line 9
    invoke-virtual {p2}, Lcom/xiaomi/push/fp;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaomi/push/ga;->a(Ljava/lang/String;)I

    move-result p2

    int-to-long v0, p2

    invoke-static {p1, p3, v0, v1}, Lcom/xiaomi/push/service/u;->a(Lcom/xiaomi/push/service/XMPushService;[BJ)V
    :try_end_2d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_2d} :catch_2e

    goto :goto_38

    :catch_2e
    move-exception p1

    .line 10
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    goto :goto_38

    :cond_33
    const-string p1, "not a mipush message"

    .line 11
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_38
    :goto_38
    return-void
.end method
