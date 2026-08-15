.class public abstract Lcom/tencent/beacon/a/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/beacon/a/b/b$a;
    }
.end annotation


# static fields
.field protected static volatile a:Lcom/tencent/beacon/a/b/b;


# instance fields
.field protected b:I

.field private c:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/tencent/beacon/a/b/b;->b:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/tencent/beacon/a/b/b;->c:Z

    .line 8
    .line 9
    return-void
.end method

.method public static declared-synchronized a()Lcom/tencent/beacon/a/b/b;
    .registers 2

    const-class v0, Lcom/tencent/beacon/a/b/b;

    monitor-enter v0

    .line 2
    :try_start_3
    sget-object v1, Lcom/tencent/beacon/a/b/b;->a:Lcom/tencent/beacon/a/b/b;

    if-nez v1, :cond_e

    .line 3
    new-instance v1, Lcom/tencent/beacon/a/b/l;

    invoke-direct {v1}, Lcom/tencent/beacon/a/b/l;-><init>()V

    sput-object v1, Lcom/tencent/beacon/a/b/b;->a:Lcom/tencent/beacon/a/b/b;

    .line 4
    :cond_e
    sget-object v1, Lcom/tencent/beacon/a/b/b;->a:Lcom/tencent/beacon/a/b/b;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v0

    return-object v1

    :catchall_12
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 3
    .param p0    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Lcom/tencent/beacon/a/b/b;

    monitor-enter v0

    .line 5
    :try_start_3
    sget-object v1, Lcom/tencent/beacon/a/b/b;->a:Lcom/tencent/beacon/a/b/b;

    if-nez v1, :cond_e

    .line 6
    new-instance v1, Lcom/tencent/beacon/a/b/l;

    invoke-direct {v1, p0}, Lcom/tencent/beacon/a/b/l;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    sput-object v1, Lcom/tencent/beacon/a/b/b;->a:Lcom/tencent/beacon/a/b/b;
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_10

    :cond_e
    monitor-exit v0

    return-void

    :catchall_10
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static synthetic a(Lcom/tencent/beacon/a/b/b;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/tencent/beacon/a/b/b;->c:Z

    return p1
.end method

.method public static b()Lcom/tencent/beacon/a/b/b;
    .registers 1

    .line 1
    sget-object v0, Lcom/tencent/beacon/a/b/b$a;->a:Lcom/tencent/beacon/a/b/b;

    return-object v0
.end method


# virtual methods
.method public abstract a(I)Landroid/os/Handler;
.end method

.method public abstract a(IJI)V
.end method

.method public abstract a(IJJLjava/lang/Runnable;)V
    .param p6    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract a(IZI)V
.end method

.method public abstract a(JI)V
.end method

.method public abstract a(JLjava/lang/Runnable;)V
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract a(Ljava/lang/Runnable;)V
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract a(ZI)V
.end method

.method public declared-synchronized b(I)V
    .registers 5

    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/beacon/a/b/b;->c:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_18

    if-eqz v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    const/4 v0, 0x1

    .line 3
    :try_start_8
    invoke-virtual {p0, v0, v0}, Lcom/tencent/beacon/a/b/b;->a(ZI)V

    int-to-long v1, p1

    .line 4
    new-instance p1, Lcom/tencent/beacon/a/b/a;

    invoke-direct {p1, p0}, Lcom/tencent/beacon/a/b/a;-><init>(Lcom/tencent/beacon/a/b/b;)V

    invoke-virtual {p0, v1, v2, p1}, Lcom/tencent/beacon/a/b/b;->a(JLjava/lang/Runnable;)V

    .line 5
    iput-boolean v0, p0, Lcom/tencent/beacon/a/b/b;->c:Z
    :try_end_16
    .catchall {:try_start_8 .. :try_end_16} :catchall_18

    monitor-exit p0

    return-void

    :catchall_18
    move-exception p1

    monitor-exit p0

    throw p1
.end method
