.class public Ld/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final b:Ljava/lang/Object;

.field private c:Ld/e;

.field private d:Ljava/lang/Runnable;

.field private e:Z


# direct methods
.method private d()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Ld/d;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Object already closed"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method


# virtual methods
.method a()V
    .registers 3

    .line 1
    iget-object v0, p0, Ld/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-direct {p0}, Ld/d;->d()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ld/d;->d:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ld/d;->close()V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    .line 19
    throw v1
.end method

.method public close()V
    .registers 3

    .line 1
    iget-object v0, p0, Ld/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Ld/d;->e:Z

    .line 5
    .line 6
    if-eqz v1, :cond_9

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_9
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Ld/d;->e:Z

    .line 12
    .line 13
    iget-object v1, p0, Ld/d;->c:Ld/e;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ld/e;->n(Ld/d;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Ld/d;->c:Ld/e;

    .line 20
    .line 21
    iput-object v1, p0, Ld/d;->d:Ljava/lang/Runnable;

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_18

    .line 27
    throw v1
.end method
