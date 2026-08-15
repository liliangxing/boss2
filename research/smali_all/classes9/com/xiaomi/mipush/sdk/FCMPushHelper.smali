.class public Lcom/xiaomi/mipush/sdk/FCMPushHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    sget-object v1, Lcom/xiaomi/push/gg;->f:Lcom/xiaomi/push/gg;

    invoke-virtual {v1}, Lcom/xiaomi/push/gg;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "actionType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/xiaomi/push/hq;->a(Landroid/content/Context;Ljava/lang/String;)S

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "deviceStatus"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    const-string v1, "mat"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/xiaomi/push/hc;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/xiaomi/mipush/sdk/r;->a(Landroid/content/Context;Lcom/xiaomi/push/hc;)Lcom/xiaomi/push/hr;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/xiaomi/push/hj;

    .line 3
    invoke-virtual {p1}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gt;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->generateMessage(Lcom/xiaomi/push/hj;Lcom/xiaomi/push/gt;Z)Lcom/xiaomi/mipush/sdk/MiPushMessage;

    move-result-object p1

    .line 4
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/PushMessageReceiver;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onNotificationMessageArrived(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V
    :try_end_18
    .catchall {:try_start_0 .. :try_end_18} :catchall_19

    goto :goto_1f

    :catchall_19
    move-exception p0

    const-string p1, "fcm broadcast notification come error "

    .line 6
    invoke-static {p1, p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_1f
    return-void
.end method

.method private static a(Landroid/content/Context;[B)V
    .registers 9

    .line 11
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/u;->a()Z

    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.xiaomi.xmsf"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    .line 13
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/FCMPushHelper;->a(Landroid/content/Context;)Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v0, :cond_6c

    if-eqz v1, :cond_6c

    if-eqz v4, :cond_6c

    .line 14
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaomi/push/service/l;->a([BLjava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_34

    const-string v0, "fcm message encrypt failed"

    .line 15
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    goto :goto_8a

    .line 16
    :cond_34
    invoke-static {p1, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_45

    const-string v0, "fcm message buf base64 encode failed"

    .line 18
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_6a

    .line 19
    :cond_45
    new-instance v1, Landroid/content/Intent;

    sget-object v4, Lcom/xiaomi/push/service/an;->n:Ljava/lang/String;

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "com.xiaomi.push.service.XMPushService"

    .line 21
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "ext_fcm_container_buffer"

    .line 22
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "mipush_app_package"

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const-string v0, "fcm message reroute to xmsf"

    .line 25
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :goto_6a
    move v6, v3

    goto :goto_8a

    :cond_6c
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v5

    const-string v0, "xmsf can not receive fcm msg - shouldUseMIUIPush=%s;isNotXmsf=%s;xmsfSupport=%s"

    .line 27
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :goto_8a
    if-nez v6, :cond_98

    const-string v0, "fcm message post local"

    .line 28
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;)V

    .line 29
    invoke-static {p1}, Lcom/xiaomi/push/service/u;->a([B)Lcom/xiaomi/push/hc;

    move-result-object v0

    .line 30
    invoke-static {p0, v0, p1}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Lcom/xiaomi/push/hc;[B)Lcom/xiaomi/push/service/x$c;

    :cond_98
    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .registers 6

    .line 31
    invoke-static {p0}, Lcom/xiaomi/push/j;->b(Landroid/content/Context;)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0x2faf850

    cmp-long v4, v0, v2

    if-ltz v4, :cond_14

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/FCMPushHelper;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_14

    const/4 p0, 0x1

    goto :goto_15

    :cond_14
    const/4 p0, 0x0

    :goto_15
    return p0
.end method

.method private static b(Landroid/content/Context;)Z
    .registers 3

    .line 1
    const-string v0, "mipush_extra"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "is_xmsf_sup_decrypt"

    .line 9
    .line 10
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static clearToken(Landroid/content/Context;)V
    .registers 2

    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->b:Lcom/xiaomi/mipush/sdk/d;

    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)V

    return-void
.end method

.method public static convertMessage(Landroid/content/Intent;)V
    .registers 1

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public static isFCMSwitchOpen(Landroid/content/Context;)Z
    .registers 2

    .line 1
    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->b:Lcom/xiaomi/mipush/sdk/d;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getOpenFCMPush(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    :goto_11
    return p0
.end method

.method public static notifyFCMNotificationCome(Landroid/content/Context;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "pushMsg"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1b

    .line 14
    .line 15
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/PushMessageReceiver;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1b

    .line 20
    .line 21
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/f;->a(Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/MiPushMessage;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p0, p1}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onNotificationMessageArrived(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public static notifyFCMPassThoughMessageCome(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "pushMsg"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1b

    .line 14
    .line 15
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/PushMessageReceiver;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1b

    .line 20
    .line 21
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/f;->a(Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/MiPushMessage;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, p0, v0}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onReceivePassThroughMessage(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    const-string v0, "mipushContainer"

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_44

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    :try_start_2a
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lcom/xiaomi/push/service/u;->a([B)Lcom/xiaomi/push/hc;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/FCMPushHelper;->a(Landroid/content/Context;Lcom/xiaomi/push/hc;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p1}, Lcom/xiaomi/mipush/sdk/FCMPushHelper;->a(Landroid/content/Context;[B)V
    :try_end_38
    .catchall {:try_start_2a .. :try_end_38} :catchall_39

    .line 55
    .line 56
    .line 57
    goto :goto_3f

    .line 58
    :catchall_39
    move-exception p1

    .line 59
    const-string v0, "fcm notify notification error "

    .line 60
    .line 61
    invoke-static {v0, p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/FCMPushHelper;->a(Landroid/content/Context;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_44
    new-instance p0, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method

.method public static persistIfXmsfSupDecrypt(Landroid/content/Context;)V
    .registers 7

    .line 1
    const-string v0, "mipush_extra"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0}, Lcom/xiaomi/push/j;->b(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    int-to-long v2, p0

    .line 17
    const-wide/32 v4, 0x2faf850

    .line 18
    .line 19
    .line 20
    cmp-long p0, v2, v4

    .line 21
    .line 22
    if-ltz p0, :cond_18

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_18
    const-string p0, "is_xmsf_sup_decrypt"

    .line 26
    .line 27
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static reportFCMMessageDelete()V
    .registers 5

    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->b:Lcom/xiaomi/mipush/sdk/d;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/f;->c(Lcom/xiaomi/mipush/sdk/d;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x1

    const-string v3, "some fcm messages was deleted "

    const-string v4, "fcm"

    invoke-static {v0, v4, v1, v2, v3}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient;->upload(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Z

    return-void
.end method

.method public static uploadToken(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->b:Lcom/xiaomi/mipush/sdk/d;

    invoke-static {p0, v0, p1}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;Ljava/lang/String;)V

    return-void
.end method
