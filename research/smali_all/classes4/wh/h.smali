.class final Lwh/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwh/h$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private b:Lwh/h$a;

.field private c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lwh/f;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lwh/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Landroid/os/HandlerThread;

    .line 13
    .line 14
    const-string v1, "IPV6Control"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lwh/h$a;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v1, v0, p1}, Lwh/h$a;-><init>(Landroid/os/Looper;Lwh/f;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lwh/h;->b:Lwh/h$a;

    .line 32
    .line 33
    return-void
.end method

.method static synthetic a(Lwh/h;)V
    .registers 1

    invoke-direct {p0}, Lwh/h;->b()V

    return-void
.end method

.method private b()V
    .registers 3

    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lah0/s;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-wide/16 v0, 0xbb8

    goto :goto_10

    :cond_d
    const-wide/32 v0, 0x2bf20

    :goto_10
    invoke-direct {p0, v0, v1}, Lwh/h;->c(J)V

    return-void
.end method

.method private c(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lwh/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lwh/h;->c:Ljava/lang/Runnable;

    .line 8
    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    iget-object v1, p0, Lwh/h;->b:Lwh/h$a;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lwh/h;->b:Lwh/h$a;

    .line 17
    .line 18
    iget-object v1, p0, Lwh/h;->c:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method


# virtual methods
.method public d()Z
    .registers 2

    iget-object v0, p0, Lwh/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public e()V
    .registers 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lwh/h;->b:Lwh/h$a;

    invoke-static {v0, p0}, Lwh/h$a;->a(Lwh/h$a;Lwh/h;)V

    return-void
.end method

.method f()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "dns_parse"

    .line 5
    .line 6
    const-string v2, "reset() called"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x3e8

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lwh/h;->c(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public g(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lwh/h;->c:Ljava/lang/Runnable;

    .line 2
    .line 3
    iget-object v0, p0, Lwh/h;->b:Lwh/h$a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method h()V
    .registers 4

    .line 1
    iget-object v0, p0, Lwh/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v1, "dns_parse"

    .line 11
    .line 12
    const-string v2, "support() called"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
