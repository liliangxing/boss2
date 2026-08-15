.class public final Lcom/vivo/push/restructure/request/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/push/restructure/request/d$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/vivo/push/restructure/request/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Integer;

.field private c:Landroid/os/HandlerThread;

.field private d:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/vivo/push/restructure/request/d;->a:Ljava/util/Map;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/vivo/push/restructure/request/d;->b:Ljava/lang/Integer;

    .line 5
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "request_timer_task\u2014\u2014thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vivo/push/restructure/request/d;->c:Landroid/os/HandlerThread;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 7
    new-instance v0, Lcom/vivo/push/restructure/request/e;

    iget-object v1, p0, Lcom/vivo/push/restructure/request/d;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/vivo/push/restructure/request/e;-><init>(Lcom/vivo/push/restructure/request/d;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vivo/push/restructure/request/d;->d:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/vivo/push/restructure/request/d;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Intent;)I
    .registers 7

    .line 23
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_d

    const/16 p0, 0x1f42

    return p0

    :cond_d
    const-string v1, "com.vivo.vms.aidlservice"

    .line 24
    invoke-static {v0, v1}, Lcom/vivo/push/i;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/vivo/push/i;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/vivo/push/i;->a()Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "RequestManager"

    if-eqz v2, :cond_3b

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "com.vivo.pushservice"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3b

    .line 27
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/vivo/push/i;->a(Landroid/os/Bundle;)Z

    move-result p0

    if-eqz p0, :cond_33

    return v3

    :cond_33
    const-string p0, "send command error by aidl"

    .line 28
    invoke-static {v4, p0}, Lcom/vivo/push/util/t;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    invoke-static {v0, p0}, Lcom/vivo/push/util/t;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    :cond_3b
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/vivo/push/restructure/b/a;->k()Ljava/lang/String;

    move-result-object p0

    .line 31
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_50

    const/16 p0, 0x1f41

    return p0

    .line 32
    :cond_50
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.vivo.pushservice.action.METHOD"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.vivo.push.sdk.service.PushService"

    .line 34
    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    :try_start_5f
    invoke-static {v0, v1}, Lcom/vivo/push/a/a;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_62} :catch_63

    goto :goto_69

    :catch_63
    move-exception p0

    const-string v0, "CommandBridge startService exception: "

    .line 36
    invoke-static {v4, v0, p0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_69
    return v3
.end method

.method public static a()Lcom/vivo/push/restructure/request/d;
    .registers 1

    .line 2
    sget-object v0, Lcom/vivo/push/restructure/request/d$a;->a:Lcom/vivo/push/restructure/request/d;

    return-object v0
.end method

.method static synthetic a(Lcom/vivo/push/restructure/request/d;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vivo/push/restructure/request/d;->a:Ljava/util/Map;

    return-object p0
.end method

.method private declared-synchronized b()Ljava/lang/Integer;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/vivo/push/restructure/request/d;->b:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/vivo/push/restructure/request/d;->b:Ljava/lang/Integer;

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lcom/vivo/push/restructure/request/d;->b:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ltz v0, :cond_1f

    .line 20
    .line 21
    iget-object v0, p0, Lcom/vivo/push/restructure/request/d;->b:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const v2, 0x7fffffff

    .line 28
    .line 29
    .line 30
    if-lt v0, v2, :cond_25

    .line 31
    .line 32
    :cond_1f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/vivo/push/restructure/request/d;->b:Ljava/lang/Integer;

    .line 37
    .line 38
    :cond_25
    new-instance v0, Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/vivo/push/restructure/request/d;->b:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lcom/vivo/push/restructure/request/d;->b:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V
    :try_end_3c
    .catchall {:try_start_1 .. :try_end_3c} :catchall_3e

    .line 59
    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-object v0

    .line 63
    :catchall_3e
    move-exception v0

    .line 64
    monitor-exit p0

    .line 65
    throw v0
.end method


# virtual methods
.method public final a(Lcom/vivo/push/restructure/a/a;)V
    .registers 5

    if-eqz p1, :cond_6d

    .line 11
    invoke-interface {p1}, Lcom/vivo/push/restructure/a/a;->g()Z

    move-result v0

    if-eqz v0, :cond_6d

    .line 12
    invoke-interface {p1}, Lcom/vivo/push/restructure/a/a;->h()Lcom/vivo/push/restructure/request/a/a;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/vivo/push/restructure/request/a/a;->b()I

    move-result v1

    if-lez v1, :cond_6d

    .line 14
    iget-object v2, p0, Lcom/vivo/push/restructure/request/d;->d:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    iget-object v2, p0, Lcom/vivo/push/restructure/request/d;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vivo/push/restructure/request/b;

    if-eqz v1, :cond_6d

    .line 16
    invoke-virtual {v1}, Lcom/vivo/push/restructure/request/b;->b()Lcom/vivo/push/restructure/request/c;

    move-result-object v2

    if-eqz v2, :cond_6d

    invoke-virtual {v1}, Lcom/vivo/push/restructure/request/b;->a()Lcom/vivo/push/restructure/request/a;

    move-result-object v2

    if-eqz v2, :cond_6d

    .line 17
    invoke-virtual {v0}, Lcom/vivo/push/restructure/request/a/a;->c()I

    move-result v2

    if-nez v2, :cond_62

    .line 18
    :try_start_37
    new-instance v0, Lcom/vivo/push/restructure/request/a/a/a;

    invoke-interface {p1}, Lcom/vivo/push/restructure/a/a;->i()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vivo/push/restructure/request/a/a/a;-><init>(Ljava/lang/String;)V
    :try_end_40
    .catch Lorg/json/JSONException; {:try_start_37 .. :try_end_40} :catch_41

    goto :goto_46

    :catch_41
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_46
    if-eqz v0, :cond_58

    .line 20
    invoke-virtual {v1}, Lcom/vivo/push/restructure/request/b;->b()Lcom/vivo/push/restructure/request/c;

    move-result-object p1

    invoke-virtual {v1}, Lcom/vivo/push/restructure/request/b;->a()Lcom/vivo/push/restructure/request/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vivo/push/restructure/request/a;->a(Lcom/vivo/push/restructure/request/a/a/a;)Lcom/vivo/push/restructure/request/a/a/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vivo/push/restructure/request/c;->a(Lcom/vivo/push/restructure/request/a/a/b;)V

    return-void

    .line 21
    :cond_58
    invoke-virtual {v1}, Lcom/vivo/push/restructure/request/b;->b()Lcom/vivo/push/restructure/request/c;

    move-result-object p1

    const/16 v0, 0x1f43

    invoke-interface {p1, v0}, Lcom/vivo/push/restructure/request/c;->a(I)V

    return-void

    .line 22
    :cond_62
    invoke-virtual {v1}, Lcom/vivo/push/restructure/request/b;->b()Lcom/vivo/push/restructure/request/c;

    move-result-object p1

    invoke-virtual {v0}, Lcom/vivo/push/restructure/request/a/a;->c()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/vivo/push/restructure/request/c;->a(I)V

    :cond_6d
    return-void
.end method

.method public final a(Lcom/vivo/push/restructure/request/b;)V
    .registers 8

    .line 3
    invoke-direct {p0}, Lcom/vivo/push/restructure/request/d;->b()Ljava/lang/Integer;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/b;->a()Lcom/vivo/push/restructure/request/a;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vivo/push/restructure/request/a;->a(I)Landroid/content/Intent;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lcom/vivo/push/restructure/request/d;->a(Landroid/content/Intent;)I

    move-result v1

    if-nez v1, :cond_39

    .line 6
    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/b;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_46

    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/b;->b()Lcom/vivo/push/restructure/request/c;

    move-result-object v1

    if-eqz v1, :cond_46

    .line 7
    iget-object v1, p0, Lcom/vivo/push/restructure/request/d;->a:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/vivo/push/restructure/request/d;->d:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/b;->c()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 9
    :cond_39
    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/b;->b()Lcom/vivo/push/restructure/request/c;

    move-result-object v0

    if-eqz v0, :cond_46

    .line 10
    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/b;->b()Lcom/vivo/push/restructure/request/c;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/vivo/push/restructure/request/c;->a(I)V

    :cond_46
    return-void
.end method
