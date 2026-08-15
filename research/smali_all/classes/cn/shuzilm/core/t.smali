.class Lcn/shuzilm/core/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/shuzilm/core/Listener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcn/shuzilm/core/Listener;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/shuzilm/core/Listener;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcn/shuzilm/core/t;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/shuzilm/core/t;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcn/shuzilm/core/t;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcn/shuzilm/core/t;->d:Lcn/shuzilm/core/Listener;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcn/shuzilm/core/t;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    return-void
.end method

.method private static synthetic a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/shuzilm/core/Listener;)V
    .registers 11

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v6, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-static/range {v0 .. v6}, Lcn/shuzilm/core/DUHelper;->getQueryID(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILcn/shuzilm/core/Listener;I)Ljava/util/Map;

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/shuzilm/core/Listener;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcn/shuzilm/core/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/shuzilm/core/Listener;)V

    return-void
.end method


# virtual methods
.method public handler(Ljava/lang/String;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcn/shuzilm/core/t;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    if-eqz p1, :cond_1c

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    iget-object v0, p0, Lcn/shuzilm/core/t;->d:Lcn/shuzilm/core/Listener;

    .line 22
    .line 23
    if-eqz v0, :cond_3b

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lcn/shuzilm/core/Listener;->handler(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_3b

    .line 29
    :cond_1c
    :goto_1c
    :try_start_1c
    sget-object v0, Lcn/shuzilm/core/Main;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    .line 31
    iget-object v1, p0, Lcn/shuzilm/core/t;->a:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v2, p0, Lcn/shuzilm/core/t;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p0, Lcn/shuzilm/core/t;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, p0, Lcn/shuzilm/core/t;->d:Lcn/shuzilm/core/Listener;

    .line 38
    .line 39
    new-instance v5, Lcn/shuzilm/core/f0;

    .line 40
    .line 41
    invoke-direct {v5, v1, v2, v3, v4}, Lcn/shuzilm/core/f0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/shuzilm/core/Listener;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    const-wide/16 v2, 0x7d0

    .line 47
    .line 48
    invoke-interface {v0, v5, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_32
    .catchall {:try_start_1c .. :try_end_32} :catchall_33

    .line 49
    .line 50
    .line 51
    goto :goto_3b

    .line 52
    :catchall_33
    nop

    .line 53
    iget-object v0, p0, Lcn/shuzilm/core/t;->d:Lcn/shuzilm/core/Listener;

    .line 54
    .line 55
    if-eqz v0, :cond_3b

    .line 56
    .line 57
    invoke-interface {v0, p1}, Lcn/shuzilm/core/Listener;->handler(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    :goto_3b
    return-void
.end method
