.class public final Lcom/tencent/liteav/videoproducer/producer/d;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/base/util/w$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videoproducer/producer/d$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/tencent/liteav/videoproducer/producer/d$a;

.field private final b:Landroid/os/Handler;

.field private c:Lcom/tencent/liteav/base/util/Rotation;

.field private d:Lcom/tencent/liteav/base/util/Rotation;

.field private e:Lcom/tencent/liteav/base/util/w;

.field private f:Lcom/tencent/liteav/base/util/Rotation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/liteav/videoproducer/producer/d$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/d;->b:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/producer/d;->a:Lcom/tencent/liteav/videoproducer/producer/d$a;

    .line 16
    .line 17
    return-void
.end method

.method private a()V
    .registers 4

    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/d;->f:Lcom/tencent/liteav/base/util/Rotation;

    if-eqz v0, :cond_5

    goto :goto_7

    :cond_5
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/d;->c:Lcom/tencent/liteav/base/util/Rotation;

    .line 10
    :goto_7
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/d;->a:Lcom/tencent/liteav/videoproducer/producer/d$a;

    if-eqz v1, :cond_10

    .line 11
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/producer/d;->d:Lcom/tencent/liteav/base/util/Rotation;

    invoke-interface {v1, v0, v2}, Lcom/tencent/liteav/videoproducer/producer/d$a;->a(Lcom/tencent/liteav/base/util/Rotation;Lcom/tencent/liteav/base/util/Rotation;)V

    :cond_10
    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/producer/d;)V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/d;->e:Lcom/tencent/liteav/base/util/w;

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/w;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/d;->e:Lcom/tencent/liteav/base/util/w;

    :cond_a
    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/producer/d;Lcom/tencent/liteav/base/util/Rotation;)V
    .registers 3

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/d;->c:Lcom/tencent/liteav/base/util/Rotation;

    if-eq v0, p1, :cond_13

    .line 6
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/d;->c:Lcom/tencent/liteav/base/util/Rotation;

    .line 7
    invoke-static {}, Lcom/tencent/liteav/base/util/SystemUtil;->getDisplayRotationDegree()I

    move-result p1

    invoke-static {p1}, Lcom/tencent/liteav/base/util/Rotation;->a(I)Lcom/tencent/liteav/base/util/Rotation;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/d;->d:Lcom/tencent/liteav/base/util/Rotation;

    .line 8
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/producer/d;->a()V

    :cond_13
    return-void
.end method

.method static synthetic b(Lcom/tencent/liteav/videoproducer/producer/d;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/d;->e:Lcom/tencent/liteav/base/util/w;

    if-nez v0, :cond_17

    .line 2
    new-instance v0, Lcom/tencent/liteav/base/util/w;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/d;->b:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tencent/liteav/base/util/w;-><init>(Landroid/os/Looper;Lcom/tencent/liteav/base/util/w$a;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/d;->e:Lcom/tencent/liteav/base/util/w;

    const/4 p0, 0x0

    const/16 v1, 0x3e8

    .line 3
    invoke-virtual {v0, p0, v1}, Lcom/tencent/liteav/base/util/w;->a(II)V

    :cond_17
    return-void
.end method

.method static synthetic b(Lcom/tencent/liteav/videoproducer/producer/d;Lcom/tencent/liteav/base/util/Rotation;)V
    .registers 2

    .line 4
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/d;->f:Lcom/tencent/liteav/base/util/Rotation;

    .line 5
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/producer/d;->a()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/liteav/base/util/Rotation;)V
    .registers 3

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/d;->b:Landroid/os/Handler;

    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/producer/g;->a(Lcom/tencent/liteav/videoproducer/producer/d;Lcom/tencent/liteav/base/util/Rotation;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final declared-synchronized disable()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-super {p0}, Landroid/view/OrientationEventListener;->disable()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/d;->b:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/producer/f;->a(Lcom/tencent/liteav/videoproducer/producer/d;)Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public final declared-synchronized enable()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-super {p0}, Landroid/view/OrientationEventListener;->enable()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/d;->b:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/producer/e;->a(Lcom/tencent/liteav/videoproducer/producer/d;)Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public final onOrientationChanged(I)V
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_4

    .line 3
    .line 4
    return-void

    .line 5
    :cond_4
    const/16 v0, 0x2d

    .line 6
    .line 7
    if-le p1, v0, :cond_1d

    .line 8
    .line 9
    const/16 v0, 0x87

    .line 10
    .line 11
    if-gt p1, v0, :cond_f

    .line 12
    .line 13
    sget-object p1, Lcom/tencent/liteav/base/util/Rotation;->b:Lcom/tencent/liteav/base/util/Rotation;

    .line 14
    .line 15
    goto :goto_1f

    .line 16
    :cond_f
    const/16 v0, 0xe1

    .line 17
    .line 18
    if-gt p1, v0, :cond_16

    .line 19
    .line 20
    sget-object p1, Lcom/tencent/liteav/base/util/Rotation;->c:Lcom/tencent/liteav/base/util/Rotation;

    .line 21
    .line 22
    goto :goto_1f

    .line 23
    :cond_16
    const/16 v0, 0x13b

    .line 24
    .line 25
    if-gt p1, v0, :cond_1d

    .line 26
    .line 27
    sget-object p1, Lcom/tencent/liteav/base/util/Rotation;->d:Lcom/tencent/liteav/base/util/Rotation;

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    sget-object p1, Lcom/tencent/liteav/base/util/Rotation;->a:Lcom/tencent/liteav/base/util/Rotation;

    .line 31
    .line 32
    :goto_1f
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/d;->b:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/producer/h;->a(Lcom/tencent/liteav/videoproducer/producer/d;Lcom/tencent/liteav/base/util/Rotation;)Ljava/lang/Runnable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onTimeout()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/tencent/liteav/base/util/SystemUtil;->getDisplayRotationDegree()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/tencent/liteav/base/util/Rotation;->a(I)Lcom/tencent/liteav/base/util/Rotation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/d;->d:Lcom/tencent/liteav/base/util/Rotation;

    .line 10
    .line 11
    if-ne v1, v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/d;->d:Lcom/tencent/liteav/base/util/Rotation;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/d;->c:Lcom/tencent/liteav/base/util/Rotation;

    .line 17
    .line 18
    if-nez v1, :cond_34

    .line 19
    .line 20
    if-eqz v0, :cond_30

    .line 21
    .line 22
    sget-object v1, Lcom/tencent/liteav/videoproducer/producer/d$1;->a:[I

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    aget v0, v1, v0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eq v0, v1, :cond_2d

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    if-eq v0, v1, :cond_2a

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    if-eq v0, v1, :cond_27

    .line 38
    .line 39
    goto :goto_30

    .line 40
    :cond_27
    sget-object v0, Lcom/tencent/liteav/base/util/Rotation;->b:Lcom/tencent/liteav/base/util/Rotation;

    .line 41
    .line 42
    goto :goto_32

    .line 43
    :cond_2a
    sget-object v0, Lcom/tencent/liteav/base/util/Rotation;->c:Lcom/tencent/liteav/base/util/Rotation;

    .line 44
    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    sget-object v0, Lcom/tencent/liteav/base/util/Rotation;->d:Lcom/tencent/liteav/base/util/Rotation;

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    :goto_30
    sget-object v0, Lcom/tencent/liteav/base/util/Rotation;->a:Lcom/tencent/liteav/base/util/Rotation;

    .line 50
    .line 51
    :goto_32
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/d;->c:Lcom/tencent/liteav/base/util/Rotation;

    .line 52
    .line 53
    :cond_34
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/producer/d;->a()V

    .line 54
    .line 55
    .line 56
    return-void
.end method
