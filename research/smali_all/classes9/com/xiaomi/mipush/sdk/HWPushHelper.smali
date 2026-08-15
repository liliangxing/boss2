.class public Lcom/xiaomi/mipush/sdk/HWPushHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z


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

.method public static convertMessage(Landroid/content/Intent;)V
    .registers 1

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public static hasNetwork(Landroid/content/Context;)Z
    .registers 1

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static isHmsTokenSynced(Landroid/content/Context;)Z
    .registers 4

    .line 1
    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->a:Lcom/xiaomi/mipush/sdk/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;Z)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v2, Lcom/xiaomi/mipush/sdk/v;->c:Lcom/xiaomi/mipush/sdk/v;

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lcom/xiaomi/mipush/sdk/p;->a(Lcom/xiaomi/mipush/sdk/v;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_27

    .line 23
    .line 24
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_27

    .line 29
    .line 30
    const-string v0, "synced"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_27

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_27
    return v1
.end method

.method public static isUserOpenHmsPush(Landroid/content/Context;)Z
    .registers 1

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getOpenHmsPush(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static needConnect()Z
    .registers 1

    sget-boolean v0, Lcom/xiaomi/mipush/sdk/HWPushHelper;->a:Z

    return v0
.end method

.method public static notifyHmsNotificationMessageClicked(Landroid/content/Context;Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "pushMsg"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, ""

    .line 8
    .line 9
    if-nez v1, :cond_37

    .line 10
    .line 11
    :try_start_a
    new-instance v1, Lorg/json/JSONArray;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-lez p1, :cond_37

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    :goto_16
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge p1, v3, :cond_37

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2c

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_2a} :catch_2f

    .line 43
    move-object v2, p1

    .line 44
    goto :goto_37

    .line 45
    :cond_2c
    add-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    goto :goto_16

    .line 48
    :catch_2f
    move-exception p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/PushMessageReceiver;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_51

    .line 61
    .line 62
    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/f;->a(Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/MiPushMessage;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "notify_effect"

    .line 71
    .line 72
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4e

    .line 77
    .line 78
    return-void

    .line 79
    :cond_4e
    invoke-virtual {p1, p0, v0}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onNotificationMessageClicked(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    return-void
.end method

.method public static notifyHmsPassThoughMessageArrived(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    :try_start_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_23

    .line 10
    .line 11
    new-instance v2, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_23

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_19} :catch_1b

    .line 26
    move-object v1, p1

    .line 27
    goto :goto_23

    .line 28
    :catch_1b
    move-exception p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/PushMessageReceiver;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_30

    .line 41
    .line 42
    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/f;->a(Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/MiPushMessage;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, p0, v0}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onReceivePassThroughMessage(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method public static registerHuaWeiAssemblePush(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/e;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->a:Lcom/xiaomi/mipush/sdk/d;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/e;->a(Lcom/xiaomi/mipush/sdk/d;)Lcom/xiaomi/mipush/sdk/AbstractPushManager;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_f

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/xiaomi/mipush/sdk/AbstractPushManager;->register()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public static reportError(Ljava/lang/String;I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/xiaomi/mipush/sdk/f;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public static declared-synchronized setConnectTime(Landroid/content/Context;)V
    .registers 5

    .line 1
    const-class v0, Lcom/xiaomi/mipush/sdk/HWPushHelper;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    const-string v1, "mipush_extra"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v1, "last_connect_time"

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-interface {p0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_1d

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_1d
    move-exception p0

    .line 31
    monitor-exit v0

    .line 32
    throw p0
.end method

.method public static declared-synchronized setGetTokenTime(Landroid/content/Context;)V
    .registers 5

    .line 1
    const-class v0, Lcom/xiaomi/mipush/sdk/HWPushHelper;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    const-string v1, "mipush_extra"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v1, "last_get_token_time"

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-interface {p0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_1d

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_1d
    move-exception p0

    .line 31
    monitor-exit v0

    .line 32
    throw p0
.end method

.method public static setNeedConnect(Z)V
    .registers 1

    sput-boolean p0, Lcom/xiaomi/mipush/sdk/HWPushHelper;->a:Z

    return-void
.end method

.method public static declared-synchronized shouldGetToken(Landroid/content/Context;)Z
    .registers 8

    .line 1
    const-class v0, Lcom/xiaomi/mipush/sdk/HWPushHelper;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    const-string v1, "mipush_extra"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    const-string v1, "last_get_token_time"

    .line 16
    .line 17
    const-wide/16 v5, -0x1

    .line 18
    .line 19
    invoke-interface {p0, v1, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    sub-long/2addr v3, v5

    .line 24
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_25

    .line 28
    const-wide/32 v5, 0xa4cb800

    .line 29
    .line 30
    .line 31
    cmp-long p0, v3, v5

    .line 32
    .line 33
    if-lez p0, :cond_23

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    :cond_23
    monitor-exit v0

    .line 37
    return v2

    .line 38
    :catchall_25
    move-exception p0

    .line 39
    monitor-exit v0

    .line 40
    throw p0
.end method

.method public static declared-synchronized shouldTryConnect(Landroid/content/Context;)Z
    .registers 8

    .line 1
    const-class v0, Lcom/xiaomi/mipush/sdk/HWPushHelper;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    const-string v1, "mipush_extra"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    const-string v1, "last_connect_time"

    .line 16
    .line 17
    const-wide/16 v5, -0x1

    .line 18
    .line 19
    invoke-interface {p0, v1, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    sub-long/2addr v3, v5

    .line 24
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_24

    .line 28
    const-wide/16 v5, 0x1388

    .line 29
    .line 30
    cmp-long p0, v3, v5

    .line 31
    .line 32
    if-lez p0, :cond_22

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    :cond_22
    monitor-exit v0

    .line 36
    return v2

    .line 37
    :catchall_24
    move-exception p0

    .line 38
    monitor-exit v0

    .line 39
    throw p0
.end method

.method public static uploadToken(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->a:Lcom/xiaomi/mipush/sdk/d;

    invoke-static {p0, v0, p1}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;Ljava/lang/String;)V

    return-void
.end method
