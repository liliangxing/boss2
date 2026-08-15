.class public Lcom/hpbr/bosszhipin/utils/e3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V
    .registers 7

    .line 1
    if-eqz p0, :cond_2c

    .line 2
    .line 3
    if-eqz p1, :cond_2c

    .line 4
    .line 5
    if-eqz p2, :cond_2c

    .line 6
    .line 7
    array-length v0, p2

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    goto :goto_2c

    .line 11
    :cond_a
    new-instance v0, Landroid/content/IntentFilter;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 14
    .line 15
    .line 16
    array-length v1, p2

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v1, v3, :cond_1a

    .line 20
    .line 21
    aget-object p2, p2, v2

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_25

    .line 27
    :cond_1a
    array-length v1, p2

    .line 28
    :goto_1b
    if-ge v2, v1, :cond_25

    .line 29
    .line 30
    aget-object v3, p2, v2

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_1b

    .line 38
    :cond_25
    :goto_25
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V
    .registers 3

    if-eqz p0, :cond_a

    if-eqz p1, :cond_a

    if-nez p2, :cond_7

    goto :goto_a

    :cond_7
    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_a
    :goto_a
    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static varargs e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V
    .registers 7

    .line 1
    if-eqz p0, :cond_24

    .line 2
    .line 3
    if-eqz p1, :cond_24

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_24

    .line 9
    :cond_8
    array-length v0, p1

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-ge v1, v0, :cond_24

    .line 12
    .line 13
    aget-object v2, p1, v1

    .line 14
    .line 15
    if-nez v2, :cond_11

    .line 16
    .line 17
    goto :goto_21

    .line 18
    :cond_11
    :try_start_11
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_18} :catch_19

    .line 23
    .line 24
    .line 25
    goto :goto_21

    .line 26
    :catch_19
    move-exception v2

    .line 27
    const-string v3, "ReceiverUtils"

    .line 28
    .line 29
    const-string v4, "unregister error"

    .line 30
    .line 31
    invoke-static {v3, v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    :goto_21
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_a

    .line 37
    :cond_24
    :goto_24
    return-void
.end method

.method public static varargs f(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V
    .registers 7

    .line 1
    if-eqz p0, :cond_1d

    .line 2
    .line 3
    if-eqz p1, :cond_1d

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_1d

    .line 9
    :cond_8
    array-length v0, p1

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-ge v1, v0, :cond_1d

    .line 12
    .line 13
    aget-object v2, p1, v1

    .line 14
    .line 15
    :try_start_e
    invoke-virtual {p0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_11} :catch_12

    .line 16
    .line 17
    .line 18
    goto :goto_1a

    .line 19
    :catch_12
    move-exception v2

    .line 20
    const-string v3, "ReceiverUtils"

    .line 21
    .line 22
    const-string v4, "unregister error"

    .line 23
    .line 24
    invoke-static {v3, v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    :goto_1a
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_a

    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method
