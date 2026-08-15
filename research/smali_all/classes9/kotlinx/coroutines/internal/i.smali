.class public final Lkotlinx/coroutines/internal/i;
.super Lvi0/a0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lvi0/l0;


# instance fields
.field private final c:Lvi0/a0;

.field private final d:I

.field private final synthetic e:Lvi0/l0;

.field private final f:Lkotlinx/coroutines/internal/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/internal/n<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Object;

.field private volatile runningWorkers:I


# direct methods
.method public constructor <init>(Lvi0/a0;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lvi0/a0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/internal/i;->c:Lvi0/a0;

    .line 5
    .line 6
    iput p2, p0, Lkotlinx/coroutines/internal/i;->d:I

    .line 7
    .line 8
    instance-of p2, p1, Lvi0/l0;

    .line 9
    .line 10
    if-eqz p2, :cond_e

    .line 11
    .line 12
    check-cast p1, Lvi0/l0;

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    if-nez p1, :cond_15

    .line 17
    .line 18
    invoke-static {}, Lvi0/k0;->a()Lvi0/l0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_15
    iput-object p1, p0, Lkotlinx/coroutines/internal/i;->e:Lvi0/l0;

    .line 23
    .line 24
    new-instance p1, Lkotlinx/coroutines/internal/n;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p2}, Lkotlinx/coroutines/internal/n;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lkotlinx/coroutines/internal/i;->f:Lkotlinx/coroutines/internal/n;

    .line 31
    .line 32
    new-instance p1, Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lkotlinx/coroutines/internal/i;->g:Ljava/lang/Object;

    .line 38
    .line 39
    return-void
.end method

.method private final C(Ljava/lang/Runnable;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/i;->f:Lkotlinx/coroutines/internal/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/n;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lkotlinx/coroutines/internal/i;->runningWorkers:I

    .line 7
    .line 8
    iget v0, p0, Lkotlinx/coroutines/internal/i;->d:I

    .line 9
    .line 10
    if-lt p1, v0, :cond_d

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    :goto_e
    return p1
.end method

.method private final D()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/i;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lkotlinx/coroutines/internal/i;->runningWorkers:I

    .line 5
    .line 6
    iget v2, p0, Lkotlinx/coroutines/internal/i;->d:I
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_14

    .line 7
    .line 8
    if-lt v1, v2, :cond_c

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_c
    :try_start_c
    iget v1, p0, Lkotlinx/coroutines/internal/i;->runningWorkers:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    add-int/2addr v1, v2

    .line 17
    iput v1, p0, Lkotlinx/coroutines/internal/i;->runningWorkers:I
    :try_end_12
    .catchall {:try_start_c .. :try_end_12} :catchall_14

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return v2

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    monitor-exit v0

    .line 23
    throw v1
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    const/4 v1, 0x0

    .line 3
    :cond_2
    iget-object v2, p0, Lkotlinx/coroutines/internal/i;->f:Lkotlinx/coroutines/internal/n;

    .line 4
    .line 5
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/n;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Runnable;

    .line 10
    .line 11
    if-eqz v2, :cond_2a

    .line 12
    .line 13
    :try_start_c
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_10

    .line 14
    .line 15
    .line 16
    goto :goto_16

    .line 17
    :catchall_10
    move-exception v2

    .line 18
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 19
    .line 20
    invoke-static {v3, v2}, Lvi0/d0;->a(Lki0/f;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_16
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    const/16 v2, 0x10

    .line 26
    .line 27
    if-lt v1, v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lkotlinx/coroutines/internal/i;->c:Lvi0/a0;

    .line 30
    .line 31
    invoke-virtual {v2, p0}, Lvi0/a0;->A(Lki0/f;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lkotlinx/coroutines/internal/i;->c:Lvi0/a0;

    .line 38
    .line 39
    invoke-virtual {v0, p0, p0}, Lvi0/a0;->y(Lki0/f;Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    iget-object v1, p0, Lkotlinx/coroutines/internal/i;->g:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v1

    .line 46
    :try_start_2d
    iget v2, p0, Lkotlinx/coroutines/internal/i;->runningWorkers:I

    .line 47
    .line 48
    add-int/lit8 v2, v2, -0x1

    .line 49
    .line 50
    iput v2, p0, Lkotlinx/coroutines/internal/i;->runningWorkers:I

    .line 51
    .line 52
    iget-object v2, p0, Lkotlinx/coroutines/internal/i;->f:Lkotlinx/coroutines/internal/n;

    .line 53
    .line 54
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/n;->c()I

    .line 55
    .line 56
    .line 57
    move-result v2
    :try_end_39
    .catchall {:try_start_2d .. :try_end_39} :catchall_47

    .line 58
    if-nez v2, :cond_3d

    .line 59
    .line 60
    monitor-exit v1

    .line 61
    return-void

    .line 62
    :cond_3d
    :try_start_3d
    iget v2, p0, Lkotlinx/coroutines/internal/i;->runningWorkers:I

    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    iput v2, p0, Lkotlinx/coroutines/internal/i;->runningWorkers:I

    .line 67
    .line 68
    sget-object v2, Lhi0/m;->a:Lhi0/m;
    :try_end_45
    .catchall {:try_start_3d .. :try_end_45} :catchall_47

    .line 69
    .line 70
    monitor-exit v1

    .line 71
    goto :goto_1

    .line 72
    :catchall_47
    move-exception v0

    .line 73
    monitor-exit v1

    .line 74
    throw v0
.end method

.method public y(Lki0/f;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Lkotlinx/coroutines/internal/i;->C(Ljava/lang/Runnable;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    goto :goto_13

    .line 8
    :cond_7
    invoke-direct {p0}, Lkotlinx/coroutines/internal/i;->D()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_e

    .line 13
    .line 14
    goto :goto_13

    .line 15
    :cond_e
    iget-object p1, p0, Lkotlinx/coroutines/internal/i;->c:Lvi0/a0;

    .line 16
    .line 17
    invoke-virtual {p1, p0, p0}, Lvi0/a0;->y(Lki0/f;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :goto_13
    return-void
.end method

.method public z(Lki0/f;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Lkotlinx/coroutines/internal/i;->C(Ljava/lang/Runnable;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    goto :goto_13

    .line 8
    :cond_7
    invoke-direct {p0}, Lkotlinx/coroutines/internal/i;->D()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_e

    .line 13
    .line 14
    goto :goto_13

    .line 15
    :cond_e
    iget-object p1, p0, Lkotlinx/coroutines/internal/i;->c:Lvi0/a0;

    .line 16
    .line 17
    invoke-virtual {p1, p0, p0}, Lvi0/a0;->z(Lki0/f;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :goto_13
    return-void
.end method
