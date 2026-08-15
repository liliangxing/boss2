.class public Ldh0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:Ljava/lang/Runnable;

.field private final c:Landroid/os/Handler;

.field private d:Z


# direct methods
.method public constructor <init>(JLjava/lang/Runnable;)V
    .registers 7
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ldh0/b;->d:Z

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_d

    move-wide p1, v0

    .line 4
    :cond_d
    iput-wide p1, p0, Ldh0/b;->a:J

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ldh0/b;->c:Landroid/os/Handler;

    .line 6
    new-instance p1, Ldh0/a;

    invoke-direct {p1, p0, p3}, Ldh0/a;-><init>(Ldh0/b;Ljava/lang/Runnable;)V

    iput-object p1, p0, Ldh0/b;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 4
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v1, p1}, Ldh0/b;-><init>(JLjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Ldh0/b;Ljava/lang/Runnable;)V
    .registers 2

    invoke-direct {p0, p1}, Ldh0/b;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic c(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ldh0/b;->d:Z

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public b()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Ldh0/b;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Ldh0/b;->c:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v1, p0, Ldh0/b;->b:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Ldh0/b;->d:Z

    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public d(J)V
    .registers 5
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Ldh0/b;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Ldh0/b;->c:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v1, p0, Ldh0/b;->b:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Ldh0/b;->d:Z

    .line 14
    .line 15
    iget-object v0, p0, Ldh0/b;->c:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v1, p0, Ldh0/b;->b:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
