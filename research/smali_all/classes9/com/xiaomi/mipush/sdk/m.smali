.class public Lcom/xiaomi/mipush/sdk/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mipush/sdk/m$a;,
        Lcom/xiaomi/mipush/sdk/m$b;
    }
.end annotation


# direct methods
.method private static a(Landroid/content/pm/PackageManager;Landroid/content/Intent;Ljava/lang/Class;)Landroid/content/pm/ActivityInfo;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            "Landroid/content/Intent;",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroid/content/pm/ActivityInfo;"
        }
    .end annotation

    const/16 v0, 0x4000

    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_27

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 10
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz p1, :cond_a

    .line 11
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    return-object p1

    :cond_27
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .registers 3

    .line 2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/xiaomi/mipush/sdk/m$1;

    invoke-direct {v1, p0}, Lcom/xiaomi/mipush/sdk/m$1;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Landroid/content/pm/PackageInfo;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/xiaomi/mipush/sdk/m;->d(Landroid/content/Context;Landroid/content/pm/PackageInfo;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 20
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 p0, 0x4000

    .line 22
    invoke-virtual {v0, v1, p0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x0

    :cond_1c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_42

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 24
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_3f

    .line 25
    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3f

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    const/4 v0, 0x1

    goto :goto_40

    :cond_3f
    const/4 v0, 0x0

    :goto_40
    if-eqz v0, :cond_1c

    :cond_42
    if-eqz v0, :cond_45

    return-void

    .line 27
    :cond_45
    new-instance p0, Lcom/xiaomi/mipush/sdk/m$a;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p2, v0, p1

    const-string p1, "<receiver android:name=\"%1$s\" .../> is missing or disabled in AndroidManifest."

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/m$a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Landroid/content/pm/ActivityInfo;[Ljava/lang/Boolean;)V
    .registers 7

    const/4 v0, 0x0

    .line 12
    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, p0, Landroid/content/pm/ActivityInfo;->enabled:Z

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v1, v2, :cond_2e

    .line 13
    aget-object v1, p1, v4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, p0, Landroid/content/pm/ActivityInfo;->exported:Z

    if-ne v1, v2, :cond_18

    return-void

    .line 14
    :cond_18
    new-instance v1, Lcom/xiaomi/mipush/sdk/m$a;

    new-array v2, v3, [Ljava/lang/Object;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    aput-object p0, v2, v0

    aget-object p0, p1, v4

    aput-object p0, v2, v4

    const-string p0, "<receiver android:name=\"%1$s\" .../> in AndroidManifest had the wrong exported attribute, which should be android:exported=%2$b."

    .line 15
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/xiaomi/mipush/sdk/m$a;-><init>(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_2e
    new-instance v1, Lcom/xiaomi/mipush/sdk/m$a;

    new-array v2, v3, [Ljava/lang/Object;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    aput-object p0, v2, v0

    aget-object p0, p1, v0

    aput-object p0, v2, v4

    const-string p0, "<receiver android:name=\"%1$s\" .../> in AndroidManifest had the wrong enabled attribute, which should be android:enabled=%2$b."

    .line 17
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/xiaomi/mipush/sdk/m$a;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static a(Landroid/content/pm/PackageInfo;[Ljava/lang/String;)Z
    .registers 6

    .line 4
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v0, :cond_16

    aget-object v3, p0, v2

    .line 5
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-static {p1, v3}, Lcom/xiaomi/mipush/sdk/m;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 p0, 0x1

    return p0

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_16
    return v1
.end method

.method private static a([Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    const/4 v0, 0x0

    if-eqz p0, :cond_17

    if-nez p1, :cond_6

    goto :goto_17

    .line 6
    :cond_6
    array-length v1, p0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_17

    aget-object v3, p0, v2

    .line 7
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 p0, 0x1

    return p0

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_17
    :goto_17
    return v0
.end method

.method static synthetic b(Landroid/content/Context;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/m;->c(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic b(Landroid/content/Context;Landroid/content/pm/PackageInfo;)V
    .registers 2

    .line 2
    invoke-static {p0, p1}, Lcom/xiaomi/mipush/sdk/m;->c(Landroid/content/Context;Landroid/content/pm/PackageInfo;)V

    return-void
.end method

.method private static c(Landroid/content/Context;)V
    .registers 9

    const-string v0, "com.xiaomi.push.service.receivers.PingReceiver"

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 19
    new-instance v3, Landroid/content/Intent;

    sget-object v4, Lcom/xiaomi/push/service/an;->r:Ljava/lang/String;

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 21
    :try_start_16
    invoke-static {p0, v0}, Lcom/xiaomi/push/s;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v1, v3, v6}, Lcom/xiaomi/mipush/sdk/m;->a(Landroid/content/pm/PackageManager;Landroid/content/Intent;Ljava/lang/Class;)Landroid/content/pm/ActivityInfo;

    move-result-object v3

    .line 22
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->shouldUseMIUIPush(Landroid/content/Context;)Z

    move-result v6

    const/4 v7, 0x2

    if-nez v6, :cond_45

    if-eqz v3, :cond_35

    new-array v0, v7, [Ljava/lang/Boolean;

    .line 23
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v6, v0, v5

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v6, v0, v4

    invoke-static {v3, v0}, Lcom/xiaomi/mipush/sdk/m;->a(Landroid/content/pm/ActivityInfo;[Ljava/lang/Boolean;)V

    goto :goto_59

    .line 24
    :cond_35
    new-instance v3, Lcom/xiaomi/mipush/sdk/m$a;

    const-string v6, "<receiver android:name=\"%1$s\" .../> is missing or disabled in AndroidManifest."

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v0, v7, v5

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/xiaomi/mipush/sdk/m$a;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_45
    if-eqz v3, :cond_59

    new-array v0, v7, [Ljava/lang/Boolean;

    .line 25
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v6, v0, v5

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v6, v0, v4

    invoke-static {v3, v0}, Lcom/xiaomi/mipush/sdk/m;->a(Landroid/content/pm/ActivityInfo;[Ljava/lang/Boolean;)V
    :try_end_54
    .catch Ljava/lang/ClassNotFoundException; {:try_start_16 .. :try_end_54} :catch_55

    goto :goto_59

    :catch_55
    move-exception v0

    .line 26
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    .line 27
    :cond_59
    :goto_59
    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.xiaomi.mipush.RECEIVE_MESSAGE"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v2, 0x4000

    .line 29
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_6e
    :goto_6e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 31
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v2, :cond_9f

    .line 32
    :try_start_7e
    iget-object v3, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9f

    const-class v3, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;

    iget-object v6, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 33
    invoke-static {p0, v6}, Lcom/xiaomi/push/s;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_9f

    iget-boolean v1, v2, Landroid/content/pm/ActivityInfo;->enabled:Z
    :try_end_96
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7e .. :try_end_96} :catch_9a

    if-eqz v1, :cond_9f

    const/4 v1, 0x1

    goto :goto_a0

    :catch_9a
    move-exception v2

    .line 34
    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    goto :goto_6e

    :cond_9f
    const/4 v1, 0x0

    :goto_a0
    if-eqz v1, :cond_6e

    :cond_a2
    if-eqz v1, :cond_c6

    .line 35
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getOpenHmsPush(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b8

    const-string v0, "com.huawei.android.push.intent.RECEIVE"

    const-string v1, "com.xiaomi.assemble.control.HmsPushReceiver"

    .line 36
    invoke-static {p0, v0, v1}, Lcom/xiaomi/mipush/sdk/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.huawei.intent.action.PUSH"

    const-string v1, "com.huawei.hms.support.api.push.PushEventReceiver"

    .line 37
    invoke-static {p0, v0, v1}, Lcom/xiaomi/mipush/sdk/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_b8
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getOpenVIVOPush(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c5

    const-string v0, "com.vivo.pushclient.action.RECEIVE"

    const-string v1, "com.xiaomi.assemble.control.FTOSPushMessageReceiver"

    .line 39
    invoke-static {p0, v0, v1}, Lcom/xiaomi/mipush/sdk/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c5
    return-void

    .line 40
    :cond_c6
    new-instance p0, Lcom/xiaomi/mipush/sdk/m$a;

    const-string v0, "Receiver: none of the subclasses of PushMessageReceiver is enabled or defined."

    invoke-direct {p0, v0}, Lcom/xiaomi/mipush/sdk/m$a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static c(Landroid/content/Context;Landroid/content/pm/PackageInfo;)V
    .registers 9

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".permission.MIPUSH_RECEIVE"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "android.permission.INTERNET"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p0, v1, v2

    const/4 v2, 0x3

    const-string v5, "android.permission.ACCESS_WIFI_STATE"

    aput-object v5, v1, v2

    const/4 v2, 0x4

    const-string v5, "android.permission.VIBRATE"

    aput-object v5, v1, v2

    .line 3
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->permissions:[Landroid/content/pm/PermissionInfo;

    if-eqz v1, :cond_52

    .line 5
    array-length v2, v1

    const/4 v5, 0x0

    :goto_41
    if-ge v5, v2, :cond_52

    aget-object v6, v1, v5

    .line 6
    iget-object v6, v6, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4f

    const/4 v1, 0x1

    goto :goto_53

    :cond_4f
    add-int/lit8 v5, v5, 0x1

    goto :goto_41

    :cond_52
    const/4 v1, 0x0

    :goto_53
    if-eqz v1, :cond_97

    .line 7
    iget-object p0, p1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz p0, :cond_78

    .line 8
    array-length p1, p0

    const/4 v1, 0x0

    :goto_5b
    if-ge v1, p1, :cond_78

    aget-object v2, p0, v1

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_75

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_75

    .line 10
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_75

    goto :goto_78

    :cond_75
    add-int/lit8 v1, v1, 0x1

    goto :goto_5b

    .line 12
    :cond_78
    :goto_78
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_7f

    return-void

    .line 13
    :cond_7f
    new-instance p0, Lcom/xiaomi/mipush/sdk/m$a;

    new-array p1, v4, [Ljava/lang/Object;

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p1, v3

    const-string v0, "<uses-permission android:name=\"%1$s\"/> is missing in AndroidManifest."

    .line 15
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/m$a;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_97
    new-instance p1, Lcom/xiaomi/mipush/sdk/m$a;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p0, v0, v3

    const-string p0, "<permission android:name=\"%1$s\" .../> is undefined in AndroidManifest."

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/xiaomi/mipush/sdk/m$a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static d(Landroid/content/Context;Landroid/content/pm/PackageInfo;)V
    .registers 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const-class v3, Lcom/xiaomi/mipush/sdk/PushMessageHandler;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v5, Lcom/xiaomi/mipush/sdk/m$b;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/4 v7, 0x1

    .line 26
    const-string v8, ""

    .line 27
    .line 28
    invoke-direct {v5, v6, v7, v7, v8}, Lcom/xiaomi/mipush/sdk/m$b;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-class v4, Lcom/xiaomi/mipush/sdk/MessageHandleService;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    new-instance v6, Lcom/xiaomi/mipush/sdk/m$b;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    const/4 v10, 0x0

    .line 47
    invoke-direct {v6, v9, v7, v10, v8}, Lcom/xiaomi/mipush/sdk/m$b;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->shouldUseMIUIPush(Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const-string v6, "com.xiaomi.push.service.XMPushService"

    .line 58
    .line 59
    const-string v9, "com.xiaomi.push.service.XMJobService"

    .line 60
    .line 61
    if-eqz v5, :cond_48

    .line 62
    .line 63
    filled-new-array {v9, v6}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v0, v5}, Lcom/xiaomi/mipush/sdk/m;->a(Landroid/content/pm/PackageInfo;[Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_5a

    .line 72
    .line 73
    :cond_48
    new-instance v5, Lcom/xiaomi/mipush/sdk/m$b;

    .line 74
    .line 75
    const-string v11, "android.permission.BIND_JOB_SERVICE"

    .line 76
    .line 77
    invoke-direct {v5, v9, v7, v10, v11}, Lcom/xiaomi/mipush/sdk/m$b;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    new-instance v5, Lcom/xiaomi/mipush/sdk/m$b;

    .line 84
    .line 85
    invoke-direct {v5, v6, v7, v10, v8}, Lcom/xiaomi/mipush/sdk/m$b;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_5a
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getOpenFCMPush(Landroid/content/Context;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_74

    .line 96
    .line 97
    new-instance v5, Lcom/xiaomi/mipush/sdk/m$b;

    .line 98
    .line 99
    const-string v11, "com.xiaomi.assemble.control.MiFireBaseInstanceIdService"

    .line 100
    .line 101
    invoke-direct {v5, v11, v7, v10, v8}, Lcom/xiaomi/mipush/sdk/m$b;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    new-instance v5, Lcom/xiaomi/mipush/sdk/m$b;

    .line 108
    .line 109
    const-string v11, "com.xiaomi.assemble.control.MiFirebaseMessagingService"

    .line 110
    .line 111
    invoke-direct {v5, v11, v7, v10, v8}, Lcom/xiaomi/mipush/sdk/m$b;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v2, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_74
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getOpenOPPOPush(Landroid/content/Context;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_86

    .line 122
    .line 123
    new-instance v5, Lcom/xiaomi/mipush/sdk/m$b;

    .line 124
    .line 125
    const-string v8, "com.coloros.mcs.permission.SEND_MCS_MESSAGE"

    .line 126
    .line 127
    const-string v11, "com.xiaomi.assemble.control.COSPushMessageService"

    .line 128
    .line 129
    invoke-direct {v5, v11, v7, v7, v8}, Lcom/xiaomi/mipush/sdk/m$b;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v2, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_86
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 136
    .line 137
    const/4 v5, 0x2

    .line 138
    if-eqz v0, :cond_120

    .line 139
    .line 140
    array-length v8, v0

    .line 141
    const/4 v11, 0x0

    .line 142
    :goto_8d
    if-ge v11, v8, :cond_120

    .line 143
    .line 144
    aget-object v12, v0, v11

    .line 145
    .line 146
    iget-object v13, v12, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    if-nez v13, :cond_11b

    .line 153
    .line 154
    iget-object v13, v12, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 155
    .line 156
    invoke-interface {v2, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    if-eqz v13, :cond_11b

    .line 161
    .line 162
    iget-object v13, v12, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 163
    .line 164
    invoke-interface {v2, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    check-cast v13, Lcom/xiaomi/mipush/sdk/m$b;

    .line 169
    .line 170
    iget-boolean v14, v13, Lcom/xiaomi/mipush/sdk/m$b;->a:Z

    .line 171
    .line 172
    iget-boolean v15, v13, Lcom/xiaomi/mipush/sdk/m$b;->b:Z

    .line 173
    .line 174
    iget-object v13, v13, Lcom/xiaomi/mipush/sdk/m$b;->b:Ljava/lang/String;

    .line 175
    .line 176
    iget-boolean v7, v12, Landroid/content/pm/ServiceInfo;->enabled:Z

    .line 177
    .line 178
    if-ne v14, v7, :cond_102

    .line 179
    .line 180
    iget-boolean v7, v12, Landroid/content/pm/ServiceInfo;->exported:Z

    .line 181
    .line 182
    if-ne v15, v7, :cond_e9

    .line 183
    .line 184
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-nez v7, :cond_db

    .line 189
    .line 190
    iget-object v7, v12, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v13, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_c6

    .line 197
    .line 198
    goto :goto_db

    .line 199
    :cond_c6
    new-instance v0, Lcom/xiaomi/mipush/sdk/m$a;

    .line 200
    .line 201
    new-array v1, v5, [Ljava/lang/Object;

    .line 202
    .line 203
    iget-object v2, v12, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 204
    .line 205
    aput-object v2, v1, v10

    .line 206
    .line 207
    const/4 v2, 0x1

    .line 208
    aput-object v13, v1, v2

    .line 209
    .line 210
    const-string v2, "<service android:name=\"%1$s\" .../> in AndroidManifest had the wrong permission attribute, which should be android:permission=\"%2$s\"."

    .line 211
    .line 212
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-direct {v0, v1}, Lcom/xiaomi/mipush/sdk/m$a;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_db
    :goto_db
    iget-object v7, v12, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v12, v12, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 223
    .line 224
    invoke-interface {v1, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-eqz v7, :cond_11b

    .line 232
    .line 233
    goto :goto_120

    .line 234
    :cond_e9
    new-instance v0, Lcom/xiaomi/mipush/sdk/m$a;

    .line 235
    .line 236
    new-array v1, v5, [Ljava/lang/Object;

    .line 237
    .line 238
    iget-object v2, v12, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 239
    .line 240
    aput-object v2, v1, v10

    .line 241
    .line 242
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const/4 v3, 0x1

    .line 247
    aput-object v2, v1, v3

    .line 248
    .line 249
    const-string v2, "<service android:name=\"%1$s\" .../> in AndroidManifest had the wrong exported attribute, which should be android:exported=%2$b."

    .line 250
    .line 251
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-direct {v0, v1}, Lcom/xiaomi/mipush/sdk/m$a;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :cond_102
    const/4 v3, 0x1

    .line 260
    new-instance v0, Lcom/xiaomi/mipush/sdk/m$a;

    .line 261
    .line 262
    new-array v1, v5, [Ljava/lang/Object;

    .line 263
    .line 264
    iget-object v2, v12, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 265
    .line 266
    aput-object v2, v1, v10

    .line 267
    .line 268
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    aput-object v2, v1, v3

    .line 273
    .line 274
    const-string v2, "<service android:name=\"%1$s\" .../> in AndroidManifest had the wrong enabled attribute, which should be android:enabled=%2$b."

    .line 275
    .line 276
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-direct {v0, v1}, Lcom/xiaomi/mipush/sdk/m$a;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :cond_11b
    add-int/lit8 v11, v11, 0x1

    .line 285
    .line 286
    const/4 v7, 0x1

    .line 287
    goto/16 :goto_8d

    .line 288
    .line 289
    :cond_120
    :goto_120
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_18c

    .line 294
    .line 295
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Ljava/lang/CharSequence;

    .line 304
    .line 305
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Ljava/lang/CharSequence;

    .line 314
    .line 315
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    const-string v2, "\"%1$s\" and \"%2$s\" must be running in the same process."

    .line 320
    .line 321
    if-eqz v0, :cond_173

    .line 322
    .line 323
    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_172

    .line 328
    .line 329
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_172

    .line 334
    .line 335
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Ljava/lang/CharSequence;

    .line 340
    .line 341
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Ljava/lang/CharSequence;

    .line 346
    .line 347
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_161

    .line 352
    .line 353
    goto :goto_172

    .line 354
    :cond_161
    new-instance v0, Lcom/xiaomi/mipush/sdk/m$a;

    .line 355
    .line 356
    new-array v1, v5, [Ljava/lang/Object;

    .line 357
    .line 358
    aput-object v9, v1, v10

    .line 359
    .line 360
    const/4 v3, 0x1

    .line 361
    aput-object v6, v1, v3

    .line 362
    .line 363
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-direct {v0, v1}, Lcom/xiaomi/mipush/sdk/m$a;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v0

    .line 371
    :cond_172
    :goto_172
    return-void

    .line 372
    :cond_173
    new-instance v0, Lcom/xiaomi/mipush/sdk/m$a;

    .line 373
    .line 374
    new-array v1, v5, [Ljava/lang/Object;

    .line 375
    .line 376
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    aput-object v3, v1, v10

    .line 381
    .line 382
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    const/4 v4, 0x1

    .line 387
    aput-object v3, v1, v4

    .line 388
    .line 389
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-direct {v0, v1}, Lcom/xiaomi/mipush/sdk/m$a;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v0

    .line 397
    :cond_18c
    const/4 v4, 0x1

    .line 398
    new-instance v0, Lcom/xiaomi/mipush/sdk/m$a;

    .line 399
    .line 400
    new-array v1, v4, [Ljava/lang/Object;

    .line 401
    .line 402
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    aput-object v2, v1, v10

    .line 415
    .line 416
    const-string v2, "<service android:name=\"%1$s\" .../> is missing or disabled in AndroidManifest."

    .line 417
    .line 418
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-direct {v0, v1}, Lcom/xiaomi/mipush/sdk/m$a;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v0
.end method
