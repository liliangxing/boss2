.class public Lcom/xiaomi/mipush/sdk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final a:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/a;->a:Ljava/util/Set;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    return-void
.end method

.method private a(Landroid/content/ComponentName;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    if-eqz p1, :cond_22

    .line 18
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_22

    .line 19
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/ComponentName;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "|"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_22
    :goto_22
    const-string p1, "component\uff5ctype is null when create component key"

    .line 20
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lcom/xiaomi/mipush/sdk/a;Landroid/content/ComponentName;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mipush/sdk/a;->a(Landroid/content/ComponentName;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/xiaomi/mipush/sdk/a;)Ljava/util/concurrent/ConcurrentHashMap;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static synthetic a(Lcom/xiaomi/mipush/sdk/a;)Ljava/util/concurrent/ScheduledExecutorService;
    .registers 1

    .line 3
    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 12

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    if-eqz p1, :cond_34

    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_34

    .line 12
    :cond_d
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v2, :cond_2e

    if-eqz v3, :cond_2e

    if-nez v4, :cond_20

    goto :goto_2e

    .line 15
    :cond_20
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v8, Lcom/xiaomi/mipush/sdk/a$1;

    move-object v0, v8

    move-object v1, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/xiaomi/mipush/sdk/a$1;-><init>(Lcom/xiaomi/mipush/sdk/a;Landroid/content/Context;Landroid/content/Intent;Landroid/content/ComponentName;Ljava/lang/String;J)V

    invoke-interface {p1, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :cond_2e
    :goto_2e
    const-string p1, "ctx|intent|componentName is null when record lifecycle"

    .line 16
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void

    :cond_34
    :goto_34
    const-string p1, "activity|type is null when record lifecycle"

    .line 17
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static a(Landroid/app/Application;)V
    .registers 2

    .line 8
    new-instance v0, Lcom/xiaomi/mipush/sdk/a;

    invoke-direct {v0}, Lcom/xiaomi/mipush/sdk/a;-><init>()V

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .registers 1

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/Application;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/a;->a(Landroid/app/Application;)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 15

    if-nez p1, :cond_8

    :try_start_2
    const-string p1, "ctx is null when report activity lifecycle"

    .line 21
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void

    .line 22
    :cond_8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string p1, "msgId is null when report activity lifecycle"

    .line 23
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void

    .line 24
    :cond_14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 25
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_24

    const-string p1, "pkg is null when report activity lifecycle"

    .line 26
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void

    .line 27
    :cond_24
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_6c

    .line 28
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_35

    goto :goto_6c

    .line 29
    :cond_35
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/b;->a()Ljava/lang/String;

    move-result-object v8

    .line 30
    new-instance v1, Lcom/xiaomi/push/hf;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lcom/xiaomi/push/hf;-><init>(Ljava/lang/String;Z)V

    .line 31
    sget-object p2, Lcom/xiaomi/push/gq;->af:Lcom/xiaomi/push/gq;

    iget-object p2, p2, Lcom/xiaomi/push/gq;->a:Ljava/lang/String;

    invoke-virtual {v1, p2}, Lcom/xiaomi/push/hf;->c(Ljava/lang/String;)Lcom/xiaomi/push/hf;

    .line 32
    invoke-virtual {v1, v8}, Lcom/xiaomi/push/hf;->b(Ljava/lang/String;)Lcom/xiaomi/push/hf;

    .line 33
    invoke-virtual {v1, v7}, Lcom/xiaomi/push/hf;->d(Ljava/lang/String;)Lcom/xiaomi/push/hf;

    .line 34
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, v1, Lcom/xiaomi/push/hf;->a:Ljava/util/Map;

    .line 35
    invoke-interface {p2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 36
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/push/gg;->i:Lcom/xiaomi/push/gg;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    sget-object v11, Lcom/xiaomi/push/service/an;->p:Ljava/lang/String;

    invoke-virtual/range {v0 .. v11}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/push/hr;Lcom/xiaomi/push/gg;ZZLcom/xiaomi/push/gt;ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    :try_end_6b
    .catchall {:try_start_2 .. :try_end_6b} :catchall_6d

    goto :goto_82

    :cond_6c
    :goto_6c
    return-void

    :catchall_6d
    move-exception p1

    .line 37
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "an error occurred in send lifecycle event : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    :goto_82
    return-void
.end method

.method static synthetic a(Lcom/xiaomi/mipush/sdk/a;Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mipush/sdk/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .registers 2

    .line 38
    invoke-static {p1}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_e

    invoke-static {}, Lcom/xiaomi/push/j;->a()Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method static synthetic a(Lcom/xiaomi/mipush/sdk/a;Landroid/content/Context;)Z
    .registers 2

    .line 5
    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/a;->a(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const-string v0, "32"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/xiaomi/mipush/sdk/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    const-string p2, "10"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mipush/sdk/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 10

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const-string v1, "messageId"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const-string v1, "eventMessageType"

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_74

    .line 26
    .line 27
    if-lez v0, :cond_74

    .line 28
    .line 29
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/a;->a:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_74

    .line 36
    .line 37
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/a;->a:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    const/16 v1, 0xbb8

    .line 43
    .line 44
    if-ne v0, v1, :cond_44

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lcom/xiaomi/push/du;->a(Landroid/content/Context;)Lcom/xiaomi/push/du;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v0}, Lcom/xiaomi/push/dt;->a(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/16 v6, 0xbc0

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-virtual/range {v2 .. v7}, Lcom/xiaomi/push/du;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_74

    .line 69
    :cond_44
    const/16 v1, 0x3e8

    .line 70
    .line 71
    if-ne v0, v1, :cond_74

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Lcom/xiaomi/push/du;->a(Landroid/content/Context;)Lcom/xiaomi/push/du;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v0}, Lcom/xiaomi/push/dt;->a(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const/16 v6, 0x3f0

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    invoke-virtual/range {v2 .. v7}, Lcom/xiaomi/push/du;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5e
    .catchall {:try_start_0 .. :try_end_5e} :catchall_5f

    .line 93
    .line 94
    .line 95
    goto :goto_74

    .line 96
    :catchall_5f
    move-exception p1

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v1, "An error occurred in onActivityResumed method: "

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_74
    :goto_74
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method
