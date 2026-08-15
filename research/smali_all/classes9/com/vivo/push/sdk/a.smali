.class public final Lcom/vivo/push/sdk/a;
.super Lcom/vivo/push/ab;
.source "SourceFile"


# static fields
.field private static c:Lcom/vivo/push/sdk/a;


# instance fields
.field private d:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/vivo/push/ab;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/vivo/push/sdk/a;->d:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(Lcom/vivo/push/sdk/a;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vivo/push/ab;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static declared-synchronized a()Lcom/vivo/push/sdk/a;
    .registers 2

    const-class v0, Lcom/vivo/push/sdk/a;

    monitor-enter v0

    .line 2
    :try_start_3
    sget-object v1, Lcom/vivo/push/sdk/a;->c:Lcom/vivo/push/sdk/a;

    if-nez v1, :cond_e

    .line 3
    new-instance v1, Lcom/vivo/push/sdk/a;

    invoke-direct {v1}, Lcom/vivo/push/sdk/a;-><init>()V

    sput-object v1, Lcom/vivo/push/sdk/a;->c:Lcom/vivo/push/sdk/a;

    .line 4
    :cond_e
    sget-object v1, Lcom/vivo/push/sdk/a;->c:Lcom/vivo/push/sdk/a;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v0

    return-object v1

    :catchall_12
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic b(Lcom/vivo/push/sdk/a;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vivo/push/ab;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .registers 4

    if-eqz p1, :cond_11

    .line 6
    iget-object v0, p0, Lcom/vivo/push/ab;->a:Landroid/content/Context;

    if-nez v0, :cond_7

    goto :goto_11

    .line 7
    :cond_7
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 8
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0, v0}, Lcom/vivo/push/ab;->a(Landroid/os/Message;)V

    return-void

    .line 10
    :cond_11
    :goto_11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " sendMessage error: intent : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", mContext: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/vivo/push/ab;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CommandWorker"

    invoke-static {v0, p1}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 2

    .line 5
    iput-object p1, p0, Lcom/vivo/push/sdk/a;->d:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/vivo/push/sdk/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Landroid/os/Message;)V
    .registers 5

    .line 3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    const-string v0, "CommandWorker"

    if-eqz p1, :cond_47

    .line 4
    iget-object v1, p0, Lcom/vivo/push/ab;->a:Landroid/content/Context;

    if-nez v1, :cond_d

    goto :goto_47

    .line 5
    :cond_d
    new-instance v1, Lcom/vivo/push/restructure/a/b;

    invoke-direct {v1, p1}, Lcom/vivo/push/restructure/a/b;-><init>(Landroid/content/Intent;)V

    .line 6
    :try_start_12
    invoke-interface {v1}, Lcom/vivo/push/restructure/a/a;->a()Ljava/lang/String;

    move-result-object p1

    const-string v2, "received msg : "

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_23} :catch_30

    .line 8
    invoke-static {}, Lcom/vivo/push/util/g;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/vivo/push/sdk/b;

    invoke-direct {v0, p0, v1}, Lcom/vivo/push/sdk/b;-><init>(Lcom/vivo/push/sdk/a;Lcom/vivo/push/restructure/a/a;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catch_30
    move-exception p1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handle message err : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 10
    :cond_47
    :goto_47
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " handleMessage error: intent : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", mContext: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/vivo/push/ab;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
