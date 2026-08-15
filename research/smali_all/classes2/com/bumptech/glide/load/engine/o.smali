.class Lcom/bumptech/glide/load/engine/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/t<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field private final b:Z

.field private final c:Z

.field private final d:Lcom/bumptech/glide/load/engine/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/t<",
            "TZ;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/bumptech/glide/load/engine/o$a;

.field private final f:La2/b;

.field private g:I

.field private h:Z


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/t;ZZLa2/b;Lcom/bumptech/glide/load/engine/o$a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/t<",
            "TZ;>;ZZ",
            "La2/b;",
            "Lcom/bumptech/glide/load/engine/o$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ls2/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/bumptech/glide/load/engine/t;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/o;->d:Lcom/bumptech/glide/load/engine/t;

    .line 11
    .line 12
    iput-boolean p2, p0, Lcom/bumptech/glide/load/engine/o;->b:Z

    .line 13
    .line 14
    iput-boolean p3, p0, Lcom/bumptech/glide/load/engine/o;->c:Z

    .line 15
    .line 16
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/o;->f:La2/b;

    .line 17
    .line 18
    invoke-static {p5}, Ls2/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/bumptech/glide/load/engine/o$a;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/o;->e:Lcom/bumptech/glide/load/engine/o$a;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/o;->d:Lcom/bumptech/glide/load/engine/t;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/t;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method declared-synchronized b()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/o;->h:Z

    .line 3
    .line 4
    if-nez v0, :cond_d

    .line 5
    .line 6
    iget v0, p0, Lcom/bumptech/glide/load/engine/o;->g:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lcom/bumptech/glide/load/engine/o;->g:I
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_15

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_d
    :try_start_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Cannot acquire a recycled resource"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
    :try_end_15
    .catchall {:try_start_d .. :try_end_15} :catchall_15

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method

.method c()Lcom/bumptech/glide/load/engine/t;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/engine/t<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/o;->d:Lcom/bumptech/glide/load/engine/t;

    return-object v0
.end method

.method d()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/o;->b:Z

    return v0
.end method

.method e()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lcom/bumptech/glide/load/engine/o;->g:I

    .line 3
    .line 4
    if-lez v0, :cond_18

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    iput v0, p0, Lcom/bumptech/glide/load/engine/o;->g:I

    .line 9
    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v1, 0x0

    .line 14
    :goto_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_20

    .line 15
    if-eqz v1, :cond_17

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/o;->e:Lcom/bumptech/glide/load/engine/o$a;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/o;->f:La2/b;

    .line 20
    .line 21
    invoke-interface {v0, v1, p0}, Lcom/bumptech/glide/load/engine/o$a;->a(La2/b;Lcom/bumptech/glide/load/engine/o;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void

    .line 25
    :cond_18
    :try_start_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "Cannot release a recycled or not yet acquired resource"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :catchall_20
    move-exception v0

    .line 34
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_18 .. :try_end_22} :catchall_20

    .line 35
    throw v0
.end method

.method public get()Ljava/lang/Object;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/o;->d:Lcom/bumptech/glide/load/engine/t;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/t;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .registers 2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/o;->d:Lcom/bumptech/glide/load/engine/t;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/t;->getSize()I

    move-result v0

    return v0
.end method

.method public declared-synchronized recycle()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lcom/bumptech/glide/load/engine/o;->g:I

    .line 3
    .line 4
    if-gtz v0, :cond_1f

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/o;->h:Z

    .line 7
    .line 8
    if-nez v0, :cond_17

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/o;->h:Z

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/o;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_15

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/o;->d:Lcom/bumptech/glide/load/engine/t;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/t;->recycle()V
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_27

    .line 20
    .line 21
    .line 22
    :cond_15
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_17
    :try_start_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "Cannot recycle a resource that has already been recycled"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "Cannot recycle a resource while it is still acquired"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
    :try_end_27
    .catchall {:try_start_17 .. :try_end_27} :catchall_27

    .line 40
    :catchall_27
    move-exception v0

    .line 41
    monitor-exit p0

    .line 42
    throw v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v1, "EngineResource{isMemoryCacheable="

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/o;->b:Z

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", listener="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/o;->e:Lcom/bumptech/glide/load/engine/o$a;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", key="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/o;->f:La2/b;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", acquired="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lcom/bumptech/glide/load/engine/o;->g:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", isRecycled="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/o;->h:Z

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", resource="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/o;->d:Lcom/bumptech/glide/load/engine/t;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x7d

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0
    :try_end_4b
    .catchall {:try_start_1 .. :try_end_4b} :catchall_4d

    .line 76
    monitor-exit p0

    .line 77
    return-object v0

    .line 78
    :catchall_4d
    move-exception v0

    .line 79
    monitor-exit p0

    .line 80
    throw v0
.end method
