.class public final Lcom/tencent/liteav/base/util/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/base/util/r$a;
    }
.end annotation


# instance fields
.field a:I

.field b:Z

.field final c:Lcom/tencent/liteav/base/util/l;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final d:Lcom/tencent/liteav/base/util/r$a;

.field e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/base/util/l;Lcom/tencent/liteav/base/util/r$a;)V
    .registers 4
    .param p1    # Lcom/tencent/liteav/base/util/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tencent/liteav/base/util/r;->b:Z

    .line 6
    .line 7
    new-instance v0, Lcom/tencent/liteav/base/util/r$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/tencent/liteav/base/util/r$1;-><init>(Lcom/tencent/liteav/base/util/r;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/tencent/liteav/base/util/r;->e:Ljava/lang/Runnable;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/tencent/liteav/base/util/r;->c:Lcom/tencent/liteav/base/util/l;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/tencent/liteav/base/util/r;->d:Lcom/tencent/liteav/base/util/r$a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/liteav/base/util/r;->b()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0xf

    .line 6
    .line 7
    iput v0, p0, Lcom/tencent/liteav/base/util/r;->a:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/tencent/liteav/base/util/r;->b:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tencent/liteav/base/util/r;->c:Lcom/tencent/liteav/base/util/l;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/tencent/liteav/base/util/r;->e:Ljava/lang/Runnable;

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/liteav/base/util/l;->b(Ljava/lang/Runnable;J)V
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    monitor-exit p0

    .line 25
    throw v0
.end method

.method public final declared-synchronized b()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/base/util/r;->c:Lcom/tencent/liteav/base/util/l;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tencent/liteav/base/util/r;->e:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/util/l;->c(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/tencent/liteav/base/util/r;->b:Z
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method
