.class Lpl/droidsonroids/gif/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile a:Z


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method declared-synchronized a()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :goto_1
    :try_start_1
    iget-boolean v0, p0, Lpl/droidsonroids/gif/b;->a:Z

    .line 3
    .line 4
    if-nez v0, :cond_9

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_b

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_9
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method declared-synchronized b()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    iput-boolean v0, p0, Lpl/droidsonroids/gif/b;->a:Z
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method declared-synchronized c()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lpl/droidsonroids/gif/b;->a:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lpl/droidsonroids/gif/b;->a:Z

    .line 6
    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 10
    .line 11
    .line 12
    :cond_b
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

.method declared-synchronized d(Z)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    :try_start_3
    invoke-virtual {p0}, Lpl/droidsonroids/gif/b;->c()V

    .line 5
    .line 6
    .line 7
    goto :goto_a

    .line 8
    :cond_7
    invoke-virtual {p0}, Lpl/droidsonroids/gif/b;->b()V
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_c

    .line 9
    .line 10
    .line 11
    :goto_a
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
.end method
