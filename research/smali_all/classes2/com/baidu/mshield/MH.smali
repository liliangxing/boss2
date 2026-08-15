.class public Lcom/baidu/mshield/MH;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static isLoad:Z

.field private static sdkRceiver:Lcom/baidu/mshield/rp/Receiver;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Landroid/content/Context;)Z
    .registers 1

    invoke-static {p0}, Lcom/baidu/mshield/MH;->initAppkey(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Landroid/content/Context;)V
    .registers 1

    invoke-static {p0}, Lcom/baidu/mshield/MH;->registerSDKReceiver(Landroid/content/Context;)V

    return-void
.end method

.method public static getVersion(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    const-string p0, "4.2.6"

    return-object p0
.end method

.method public static gz(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/baidu/mshield/core/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static gzfi(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    .line 1
    :try_start_2
    invoke-static {p0}, Lcom/baidu/mshield/utility/a;->h(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_15

    .line 2
    sget-boolean v1, Lcom/baidu/mshield/MH;->isLoad:Z

    if-nez v1, :cond_10

    .line 3
    invoke-static {p0, p4}, Lcom/baidu/mshield/MH;->init(Landroid/content/Context;Ljava/util/HashMap;)Ljava/lang/String;

    .line 4
    :cond_10
    invoke-static {p0, p1, p2, p3}, Lcom/baidu/mshield/core/a;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_15
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "accountId"

    .line 6
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "scene"

    .line 7
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "para"

    .line 8
    invoke-virtual {v1, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_29
    .catchall {:try_start_2 .. :try_end_29} :catchall_3f

    const-string p1, "property"

    .line 9
    :try_start_2b
    invoke-static {p4}, Lcom/baidu/mshield/MH;->obtainBundleFromProperties(Ljava/util/HashMap;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p1, "gzfi"

    .line 10
    invoke-static {p0, p1, v1}, Lcom/baidu/mshield/utility/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "result"

    .line 11
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_3e
    .catchall {:try_start_2b .. :try_end_3e} :catchall_3f

    return-object p0

    :catchall_3f
    move-exception p0

    .line 12
    invoke-static {p0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static gzfi(Landroid/content/Context;Ljava/lang/String;ILjava/util/HashMap;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 13
    invoke-static {p0, p1, p2, v0, p3}, Lcom/baidu/mshield/MH;->gzfi(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static init(Landroid/content/Context;Ljava/util/HashMap;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_2
    invoke-static {p0}, Lcom/baidu/mshield/utility/a;->h(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_17

    .line 9
    .line 10
    sget-boolean v1, Lcom/baidu/mshield/MH;->isLoad:Z

    .line 11
    .line 12
    if-nez v1, :cond_12

    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/baidu/mshield/MH;->initPlugin(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 15
    .line 16
    .line 17
    sput-boolean v2, Lcom/baidu/mshield/MH;->isLoad:Z

    .line 18
    .line 19
    :cond_12
    invoke-static {p0}, Lcom/baidu/mshield/MH;->gz(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_17
    invoke-static {p1}, Lcom/baidu/mshield/MH;->obtainBundleFromProperties(Ljava/util/HashMap;)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "init"

    .line 29
    .line 30
    invoke-static {p0, v1, p1}, Lcom/baidu/mshield/utility/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "result"

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_27
    .catchall {:try_start_2 .. :try_end_27} :catchall_28

    .line 40
    return-object p0

    .line 41
    :catchall_28
    move-exception p0

    .line 42
    invoke-static {p0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method private static initAppkey(Landroid/content/Context;)Z
    .registers 6

    .line 1
    invoke-static {p0}, Lcom/baidu/mshield/utility/a;->c(Landroid/content/Context;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1f

    .line 8
    .line 9
    array-length v3, v0

    .line 10
    const/4 v4, 0x2

    .line 11
    if-ne v3, v4, :cond_1f

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_1f

    .line 20
    .line 21
    aget-object v0, v0, v1

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1d

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    :goto_1f
    const/4 v0, 0x1

    .line 33
    :goto_20
    if-eqz v0, :cond_29

    .line 34
    .line 35
    invoke-static {p0}, Lcom/baidu/mshield/key/a;->a(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_29

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :cond_29
    return v1
.end method

.method private static initPlugin(Landroid/content/Context;Ljava/util/HashMap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lcom/baidu/mshield/MH$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/baidu/mshield/MH$a;-><init>(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static obtainBundleFromProperties(Ljava/util/HashMap;)Landroid/os/Bundle;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_29

    .line 7
    .line 8
    :try_start_7
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_29

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_24
    .catchall {:try_start_7 .. :try_end_24} :catchall_25

    .line 35
    .line 36
    .line 37
    goto :goto_f

    .line 38
    :catchall_25
    move-exception p0

    .line 39
    invoke-static {p0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-object v0
.end method

.method private static registerSDKReceiver(Landroid/content/Context;)V
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/baidu/mshield/rp/Receiver;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/mshield/rp/Receiver;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/baidu/mshield/MH;->sdkRceiver:Lcom/baidu/mshield/rp/Receiver;

    .line 7
    .line 8
    new-instance v0, Landroid/content/IntentFilter;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "com.b.r.p"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_29

    .line 19
    .line 20
    const/16 v2, 0x21

    .line 21
    .line 22
    if-lt v1, v2, :cond_23

    .line 23
    .line 24
    :try_start_17
    sget-object v1, Lcom/baidu/mshield/MH;->sdkRceiver:Lcom/baidu/mshield/rp/Receiver;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    invoke-static {p0, v1, v0, v2}, Lq1/a;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    :try_end_1d
    .catchall {:try_start_17 .. :try_end_1d} :catchall_1e

    .line 28
    .line 29
    .line 30
    goto :goto_2d

    .line 31
    :catchall_1e
    move-exception p0

    .line 32
    :try_start_1f
    invoke-static {p0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2d

    .line 36
    :cond_23
    sget-object v1, Lcom/baidu/mshield/MH;->sdkRceiver:Lcom/baidu/mshield/rp/Receiver;

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_28
    .catchall {:try_start_1f .. :try_end_28} :catchall_29

    .line 39
    .line 40
    .line 41
    goto :goto_2d

    .line 42
    :catchall_29
    move-exception p0

    .line 43
    invoke-static {p0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    return-void
.end method

.method public static setAgreePolicy(Landroid/content/Context;Z)V
    .registers 4

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/baidu/mshield/utility/a;->h(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_b

    .line 7
    .line 8
    invoke-static {p1}, Lcom/baidu/mshield/core/a;->a(Z)V

    .line 9
    .line 10
    .line 11
    goto :goto_1f

    .line 12
    :cond_b
    new-instance v0, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "_agree_policy"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string p1, "setAgreePolicy"

    .line 23
    .line 24
    invoke-static {p0, p1, v0}, Lcom/baidu/mshield/utility/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_1a
    .catchall {:try_start_0 .. :try_end_1a} :catchall_1b

    .line 25
    .line 26
    .line 27
    goto :goto_1f

    .line 28
    :catchall_1b
    move-exception p0

    .line 29
    invoke-static {p0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    return-void
.end method

.method public static setAppStatus(Landroid/content/Context;Z)V
    .registers 4

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/baidu/mshield/utility/a;->h(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_f

    .line 7
    .line 8
    sget-boolean p0, Lcom/baidu/mshield/MH;->isLoad:Z

    .line 9
    .line 10
    if-eqz p0, :cond_23

    .line 11
    .line 12
    invoke-static {p1}, Lcom/baidu/mshield/core/a;->b(Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_23

    .line 16
    :cond_f
    new-instance v0, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "_app_status"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string p1, "setAppStatus"

    .line 27
    .line 28
    invoke-static {p0, p1, v0}, Lcom/baidu/mshield/utility/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_1e
    .catchall {:try_start_0 .. :try_end_1e} :catchall_1f

    .line 29
    .line 30
    .line 31
    goto :goto_23

    .line 32
    :catchall_1f
    move-exception p0

    .line 33
    invoke-static {p0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    return-void
.end method

.method public static ud(Landroid/content/Context;Ljava/util/HashMap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/baidu/mshield/utility/a;->h(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_f

    .line 7
    .line 8
    sget-boolean v0, Lcom/baidu/mshield/MH;->isLoad:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1e

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/baidu/mshield/core/a;->a(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1e

    .line 16
    :cond_f
    invoke-static {p1}, Lcom/baidu/mshield/MH;->obtainBundleFromProperties(Ljava/util/HashMap;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string/jumbo v0, "ud"

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0, p1}, Lcom/baidu/mshield/utility/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_19
    .catchall {:try_start_0 .. :try_end_19} :catchall_1a

    .line 24
    .line 25
    .line 26
    goto :goto_1e

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    invoke-static {p0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    return-void
.end method

.method public static unInitPlugin(Landroid/content/Context;)V
    .registers 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/baidu/mshield/MH;->unregisterSDKReceiver(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/baidu/mshield/x0/EngineImpl;->getInstance(Landroid/content/Context;)Lcom/baidu/mshield/x0/EngineImpl;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/baidu/mshield/x0/EngineImpl;->unload()V
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    .line 9
    .line 10
    .line 11
    goto :goto_f

    .line 12
    :catchall_b
    move-exception p0

    .line 13
    invoke-static {p0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :goto_f
    return-void
.end method

.method private static unregisterSDKReceiver(Landroid/content/Context;)V
    .registers 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/baidu/mshield/MH;->sdkRceiver:Lcom/baidu/mshield/rp/Receiver;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    sput-object p0, Lcom/baidu/mshield/MH;->sdkRceiver:Lcom/baidu/mshield/rp/Receiver;
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    .line 10
    .line 11
    goto :goto_f

    .line 12
    :catchall_b
    move-exception p0

    .line 13
    invoke-static {p0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    :goto_f
    return-void
.end method
