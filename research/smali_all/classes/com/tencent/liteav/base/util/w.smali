.class public final Lcom/tencent/liteav/base/util/w;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/base/util/w$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private final c:Lcom/tencent/liteav/base/util/w$a;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/tencent/liteav/base/util/w$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/tencent/liteav/base/util/w;->b:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/tencent/liteav/base/util/w;->c:Lcom/tencent/liteav/base/util/w$a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .registers 3

    monitor-enter p0

    :goto_1
    const/4 v0, 0x0

    .line 6
    :try_start_2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_1

    .line 8
    :cond_c
    iput-boolean v0, p0, Lcom/tencent/liteav/base/util/w;->b:Z
    :try_end_e
    .catchall {:try_start_2 .. :try_end_e} :catchall_10

    .line 9
    monitor-exit p0

    return-void

    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(II)V
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/liteav/base/util/w;->a()V

    .line 2
    iput p2, p0, Lcom/tencent/liteav/base/util/w;->a:I

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lcom/tencent/liteav/base/util/w;->b:Z

    const/4 p2, 0x0

    int-to-long v0, p1

    .line 4
    invoke-virtual {p0, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 5
    monitor-exit p0

    return-void

    :catchall_10
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized handleMessage(Landroid/os/Message;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean p1, p0, Lcom/tencent/liteav/base/util/w;->b:Z

    .line 3
    .line 4
    if-eqz p1, :cond_f

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/tencent/liteav/base/util/w;->a:I

    .line 11
    .line 12
    int-to-long v0, v0

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object p1, p0, Lcom/tencent/liteav/base/util/w;->c:Lcom/tencent/liteav/base/util/w$a;

    .line 17
    .line 18
    if-eqz p1, :cond_16

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/tencent/liteav/base/util/w$a;->onTimeout()V
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    .line 21
    .line 22
    .line 23
    :cond_16
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    monitor-exit p0

    .line 27
    throw p1
.end method
