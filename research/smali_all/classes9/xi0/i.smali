.class public Lxi0/i;
.super Lxi0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lxi0/a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final e:Ljava/util/concurrent/locks/ReentrantLock;

.field private f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqi0/l;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqi0/l<",
            "-TE;",
            "Lhi0/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lxi0/a;-><init>(Lqi0/l;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lxi0/i;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    sget-object p1, Lxi0/b;->a:Lkotlinx/coroutines/internal/y;

    .line 12
    .line 13
    iput-object p1, p0, Lxi0/i;->f:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method private final J(Ljava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;
    .registers 6

    .line 1
    iget-object v0, p0, Lxi0/i;->f:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lxi0/b;->a:Lkotlinx/coroutines/internal/y;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_8

    .line 7
    .line 8
    goto :goto_12

    .line 9
    :cond_8
    iget-object v1, p0, Lxi0/c;->b:Lqi0/l;

    .line 10
    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    goto :goto_12

    .line 14
    :cond_d
    const/4 v3, 0x2

    .line 15
    invoke-static {v1, v0, v2, v3, v2}, Lkotlinx/coroutines/internal/t;->d(Lqi0/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_12
    iput-object p1, p0, Lxi0/i;->f:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v2
.end method


# virtual methods
.method protected B(Lxi0/k;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxi0/k<",
            "-TE;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxi0/i;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-super {p0, p1}, Lxi0/a;->B(Lxi0/k;)Z

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_d

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    .line 12
    .line 13
    return p1

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method protected final C()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected final D()Z
    .registers 3

    iget-object v0, p0, Lxi0/i;->f:Ljava/lang/Object;

    sget-object v1, Lxi0/b;->a:Lkotlinx/coroutines/internal/y;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method protected G()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lxi0/i;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v1, p0, Lxi0/i;->f:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v2, Lxi0/b;->a:Lkotlinx/coroutines/internal/y;

    .line 9
    .line 10
    if-ne v1, v2, :cond_17

    .line 11
    .line 12
    invoke-virtual {p0}, Lxi0/c;->j()Lxi0/h;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_13

    .line 17
    .line 18
    sget-object v1, Lxi0/b;->d:Lkotlinx/coroutines/internal/y;
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_1f

    .line 19
    .line 20
    :cond_13
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_17
    :try_start_17
    iput-object v2, p0, Lxi0/i;->f:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, Lhi0/m;->a:Lhi0/m;
    :try_end_1b
    .catchall {:try_start_17 .. :try_end_1b} :catchall_1f

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :catchall_1f
    move-exception v1

    .line 33
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    .line 35
    .line 36
    throw v1
.end method

.method protected i()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxi0/i;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final p()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected final q()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected s(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxi0/i;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-virtual {p0}, Lxi0/c;->j()Lxi0/h;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_41

    .line 11
    .line 12
    iget-object v1, p0, Lxi0/i;->f:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v2, Lxi0/b;->a:Lkotlinx/coroutines/internal/y;

    .line 15
    .line 16
    if-ne v1, v2, :cond_34

    .line 17
    .line 18
    :cond_11
    invoke-virtual {p0}, Lxi0/a;->w()Lxi0/m;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_18

    .line 23
    .line 24
    goto :goto_34

    .line 25
    :cond_18
    instance-of v2, v1, Lxi0/h;
    :try_end_1a
    .catchall {:try_start_5 .. :try_end_1a} :catchall_45

    .line 26
    .line 27
    if-eqz v2, :cond_20

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_20
    const/4 v2, 0x0

    .line 34
    :try_start_21
    invoke-interface {v1, p1, v2}, Lxi0/m;->e(Ljava/lang/Object;Lkotlinx/coroutines/internal/m$b;)Lkotlinx/coroutines/internal/y;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_11

    .line 39
    .line 40
    sget-object v2, Lhi0/m;->a:Lhi0/m;
    :try_end_29
    .catchall {:try_start_21 .. :try_end_29} :catchall_45

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, p1}, Lxi0/m;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Lxi0/m;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_34
    :goto_34
    :try_start_34
    invoke-direct {p0, p1}, Lxi0/i;->J(Ljava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_40

    .line 58
    .line 59
    sget-object p1, Lxi0/b;->b:Lkotlinx/coroutines/internal/y;
    :try_end_3c
    .catchall {:try_start_34 .. :try_end_3c} :catchall_45

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_40
    :try_start_40
    throw p1
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_45

    .line 66
    :cond_41
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :catchall_45
    move-exception p1

    .line 71
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 72
    .line 73
    .line 74
    throw p1
.end method
