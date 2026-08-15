.class Lcom/bumptech/glide/load/engine/DecodeJob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/f$a;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lcom/bumptech/glide/util/pool/FactoryPools$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/DecodeJob$Stage;,
        Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;,
        Lcom/bumptech/glide/load/engine/DecodeJob$e;,
        Lcom/bumptech/glide/load/engine/DecodeJob$b;,
        Lcom/bumptech/glide/load/engine/DecodeJob$d;,
        Lcom/bumptech/glide/load/engine/DecodeJob$f;,
        Lcom/bumptech/glide/load/engine/DecodeJob$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/f$a;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lcom/bumptech/glide/load/engine/DecodeJob<",
        "*>;>;",
        "Lcom/bumptech/glide/util/pool/FactoryPools$e;"
    }
.end annotation


# instance fields
.field private A:Ljava/lang/Object;

.field private B:Lcom/bumptech/glide/load/DataSource;

.field private C:Lcom/bumptech/glide/load/data/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/data/d<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile D:Lcom/bumptech/glide/load/engine/f;

.field private volatile E:Z

.field private volatile F:Z

.field private G:Z

.field private final b:Lcom/bumptech/glide/load/engine/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/g<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/bumptech/glide/util/pool/b;

.field private final e:Lcom/bumptech/glide/load/engine/DecodeJob$e;

.field private final f:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final g:Lcom/bumptech/glide/load/engine/DecodeJob$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/DecodeJob$d<",
            "*>;"
        }
    .end annotation
.end field

.field private final h:Lcom/bumptech/glide/load/engine/DecodeJob$f;

.field private i:Lcom/bumptech/glide/d;

.field private j:La2/b;

.field private k:Lcom/bumptech/glide/Priority;

.field private l:Lcom/bumptech/glide/load/engine/m;

.field private m:I

.field private n:I

.field private o:Lcom/bumptech/glide/load/engine/i;

.field private p:La2/e;

.field private q:Lcom/bumptech/glide/load/engine/DecodeJob$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/DecodeJob$b<",
            "TR;>;"
        }
    .end annotation
.end field

.field private r:I

.field private s:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

.field private t:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

.field private u:J

.field private v:Z

.field private w:Ljava/lang/Object;

.field private x:Ljava/lang/Thread;

.field private y:La2/b;

.field private z:La2/b;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/DecodeJob$e;Landroidx/core/util/Pools$Pool;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/DecodeJob$e;",
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bumptech/glide/load/engine/g;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->b:Lcom/bumptech/glide/load/engine/g;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {}, Lcom/bumptech/glide/util/pool/b;->a()Lcom/bumptech/glide/util/pool/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->d:Lcom/bumptech/glide/util/pool/b;

    .line 23
    .line 24
    new-instance v0, Lcom/bumptech/glide/load/engine/DecodeJob$d;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/DecodeJob$d;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->g:Lcom/bumptech/glide/load/engine/DecodeJob$d;

    .line 30
    .line 31
    new-instance v0, Lcom/bumptech/glide/load/engine/DecodeJob$f;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/DecodeJob$f;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->h:Lcom/bumptech/glide/load/engine/DecodeJob$f;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->e:Lcom/bumptech/glide/load/engine/DecodeJob$e;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->f:Landroidx/core/util/Pools$Pool;

    .line 41
    .line 42
    return-void
.end method

.method private A()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->d:Lcom/bumptech/glide/util/pool/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/b;->c()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->E:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_29

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_21

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-int/2addr v2, v1

    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Throwable;

    .line 33
    .line 34
    :goto_21
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v2, "Already notified"

    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_29
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->E:Z

    .line 43
    .line 44
    return-void
.end method

.method private g(Lcom/bumptech/glide/load/data/d;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Lcom/bumptech/glide/load/engine/t;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;TData;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")",
            "Lcom/bumptech/glide/load/engine/t<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/engine/GlideException;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_7

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :cond_7
    :try_start_7
    invoke-static {}, Ls2/e;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/load/engine/DecodeJob;->h(Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Lcom/bumptech/glide/load/engine/t;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string p3, "DecodeJob"

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-static {p3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_2c

    .line 24
    .line 25
    new-instance p3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "Decoded result "

    .line 31
    .line 32
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-direct {p0, p3, v0, v1}, Lcom/bumptech/glide/load/engine/DecodeJob;->n(Ljava/lang/String;J)V
    :try_end_2c
    .catchall {:try_start_7 .. :try_end_2c} :catchall_30

    .line 43
    .line 44
    .line 45
    :cond_2c
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 46
    .line 47
    .line 48
    return-object p2

    .line 49
    :catchall_30
    move-exception p2

    .line 50
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 51
    .line 52
    .line 53
    throw p2
.end method

.method private getPriority()I
    .registers 2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->k:Lcom/bumptech/glide/Priority;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method private h(Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Lcom/bumptech/glide/load/engine/t;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")",
            "Lcom/bumptech/glide/load/engine/t<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/engine/GlideException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->b:Lcom/bumptech/glide/load/engine/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/g;->h(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/load/engine/DecodeJob;->y(Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/engine/r;)Lcom/bumptech/glide/load/engine/t;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private i()V
    .registers 5

    .line 1
    const-string v0, "DecodeJob"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_37

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->u:J

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "data: "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->A:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, ", cache key: "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->y:La2/b;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, ", fetcher: "

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->C:Lcom/bumptech/glide/load/data/d;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "Retrieved data"

    .line 52
    .line 53
    invoke-direct {p0, v3, v0, v1, v2}, Lcom/bumptech/glide/load/engine/DecodeJob;->o(Ljava/lang/String;JLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    :try_start_37
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->C:Lcom/bumptech/glide/load/data/d;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->A:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->B:Lcom/bumptech/glide/load/DataSource;

    .line 61
    .line 62
    invoke-direct {p0, v0, v1, v2}, Lcom/bumptech/glide/load/engine/DecodeJob;->g(Lcom/bumptech/glide/load/data/d;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Lcom/bumptech/glide/load/engine/t;

    .line 63
    .line 64
    .line 65
    move-result-object v0
    :try_end_41
    .catch Lcom/bumptech/glide/load/engine/GlideException; {:try_start_37 .. :try_end_41} :catch_42

    .line 66
    goto :goto_50

    .line 67
    :catch_42
    move-exception v0

    .line 68
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->z:La2/b;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->B:Lcom/bumptech/glide/load/DataSource;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Lcom/bumptech/glide/load/engine/GlideException;->setLoggingDetails(La2/b;Lcom/bumptech/glide/load/DataSource;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->c:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    :goto_50
    if-eqz v0, :cond_5a

    .line 82
    .line 83
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->B:Lcom/bumptech/glide/load/DataSource;

    .line 84
    .line 85
    iget-boolean v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->G:Z

    .line 86
    .line 87
    invoke-direct {p0, v0, v1, v2}, Lcom/bumptech/glide/load/engine/DecodeJob;->q(Lcom/bumptech/glide/load/engine/t;Lcom/bumptech/glide/load/DataSource;Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_5d

    .line 91
    :cond_5a
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->x()V

    .line 92
    .line 93
    .line 94
    :goto_5d
    return-void
.end method

.method private j()Lcom/bumptech/glide/load/engine/f;
    .registers 4

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$a;->b:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->s:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_41

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_39

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_31

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-ne v0, v1, :cond_18

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "Unrecognized stage: "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->s:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_31
    new-instance v0, Lcom/bumptech/glide/load/engine/x;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->b:Lcom/bumptech/glide/load/engine/g;

    .line 53
    .line 54
    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/engine/x;-><init>(Lcom/bumptech/glide/load/engine/g;Lcom/bumptech/glide/load/engine/f$a;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_39
    new-instance v0, Lcom/bumptech/glide/load/engine/c;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->b:Lcom/bumptech/glide/load/engine/g;

    .line 61
    .line 62
    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/engine/c;-><init>(Lcom/bumptech/glide/load/engine/g;Lcom/bumptech/glide/load/engine/f$a;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_41
    new-instance v0, Lcom/bumptech/glide/load/engine/u;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->b:Lcom/bumptech/glide/load/engine/g;

    .line 69
    .line 70
    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/engine/u;-><init>(Lcom/bumptech/glide/load/engine/g;Lcom/bumptech/glide/load/engine/f$a;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method private k(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;
    .registers 5

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$a;->b:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_4d

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_43

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_40

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_40

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-ne v0, v1, :cond_29

    .line 23
    .line 24
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->o:Lcom/bumptech/glide/load/engine/i;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/i;->b()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_22

    .line 31
    .line 32
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->RESOURCE_CACHE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 33
    .line 34
    goto :goto_28

    .line 35
    :cond_22
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->RESOURCE_CACHE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/DecodeJob;->k(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_28
    return-object p1

    .line 42
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "Unrecognized stage: "

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_40
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->FINISHED:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_43
    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->v:Z

    .line 69
    .line 70
    if-eqz p1, :cond_4a

    .line 71
    .line 72
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->FINISHED:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 73
    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->SOURCE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 76
    .line 77
    :goto_4c
    return-object p1

    .line 78
    :cond_4d
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->o:Lcom/bumptech/glide/load/engine/i;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/i;->a()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_58

    .line 85
    .line 86
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->DATA_CACHE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 87
    .line 88
    goto :goto_5e

    .line 89
    :cond_58
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->DATA_CACHE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 90
    .line 91
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/DecodeJob;->k(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_5e
    return-object p1
.end method

.method private l(Lcom/bumptech/glide/load/DataSource;)La2/e;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->p:La2/e;

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1a

    .line 6
    .line 7
    if-ge v1, v2, :cond_9

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    sget-object v1, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    .line 11
    .line 12
    if-eq p1, v1, :cond_18

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->b:Lcom/bumptech/glide/load/engine/g;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/g;->w()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_16

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    :goto_18
    const/4 p1, 0x1

    .line 26
    :goto_19
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/r;->j:La2/d;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, La2/e;->c(La2/d;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Boolean;

    .line 33
    .line 34
    if-eqz v2, :cond_2c

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2b

    .line 41
    .line 42
    if-eqz p1, :cond_2c

    .line 43
    .line 44
    :cond_2b
    return-object v0

    .line 45
    :cond_2c
    new-instance v0, La2/e;

    .line 46
    .line 47
    invoke-direct {v0}, La2/e;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->p:La2/e;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, La2/e;->d(La2/e;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, v1, p1}, La2/e;->e(La2/d;Ljava/lang/Object;)La2/e;

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method private n(Ljava/lang/String;J)V
    .registers 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bumptech/glide/load/engine/DecodeJob;->o(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method private o(Ljava/lang/String;JLjava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, " in "

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p3}, Ls2/e;->a(J)D

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ", load key: "

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->l:Lcom/bumptech/glide/load/engine/m;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    if-eqz p4, :cond_32

    .line 32
    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string p2, ", "

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const-string p1, ""

    .line 52
    .line 53
    :goto_34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, ", thread: "

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p2, "DecodeJob"

    .line 77
    .line 78
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private p(Lcom/bumptech/glide/load/engine/t;Lcom/bumptech/glide/load/DataSource;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/t<",
            "TR;>;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->q:Lcom/bumptech/glide/load/engine/DecodeJob$b;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/bumptech/glide/load/engine/DecodeJob$b;->c(Lcom/bumptech/glide/load/engine/t;Lcom/bumptech/glide/load/DataSource;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private q(Lcom/bumptech/glide/load/engine/t;Lcom/bumptech/glide/load/DataSource;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/t<",
            "TR;>;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/load/engine/p;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bumptech/glide/load/engine/p;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/p;->initialize()V

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->g:Lcom/bumptech/glide/load/engine/DecodeJob$d;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/DecodeJob$d;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_18

    .line 18
    .line 19
    invoke-static {p1}, Lcom/bumptech/glide/load/engine/s;->c(Lcom/bumptech/glide/load/engine/t;)Lcom/bumptech/glide/load/engine/s;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    move-object v0, p1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    invoke-direct {p0, p1, p2, p3}, Lcom/bumptech/glide/load/engine/DecodeJob;->p(Lcom/bumptech/glide/load/engine/t;Lcom/bumptech/glide/load/DataSource;Z)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->ENCODE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->s:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 32
    .line 33
    :try_start_20
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->g:Lcom/bumptech/glide/load/engine/DecodeJob$d;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/DecodeJob$d;->c()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_31

    .line 40
    .line 41
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->g:Lcom/bumptech/glide/load/engine/DecodeJob$d;

    .line 42
    .line 43
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->e:Lcom/bumptech/glide/load/engine/DecodeJob$e;

    .line 44
    .line 45
    iget-object p3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->p:La2/e;

    .line 46
    .line 47
    invoke-virtual {p1, p2, p3}, Lcom/bumptech/glide/load/engine/DecodeJob$d;->b(Lcom/bumptech/glide/load/engine/DecodeJob$e;La2/e;)V
    :try_end_31
    .catchall {:try_start_20 .. :try_end_31} :catchall_3a

    .line 48
    .line 49
    .line 50
    :cond_31
    if-eqz v0, :cond_36

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/s;->f()V

    .line 53
    .line 54
    .line 55
    :cond_36
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->s()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_3a
    move-exception p1

    .line 60
    if-eqz v0, :cond_40

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/s;->f()V

    .line 63
    .line 64
    .line 65
    :cond_40
    throw p1
.end method

.method private r()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->A()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->c:Ljava/util/List;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "Failed to load resource"

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->q:Lcom/bumptech/glide/load/engine/DecodeJob$b;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/engine/DecodeJob$b;->b(Lcom/bumptech/glide/load/engine/GlideException;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->t()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private s()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->h:Lcom/bumptech/glide/load/engine/DecodeJob$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/DecodeJob$f;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->w()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private t()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->h:Lcom/bumptech/glide/load/engine/DecodeJob$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/DecodeJob$f;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->w()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private w()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->h:Lcom/bumptech/glide/load/engine/DecodeJob$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/DecodeJob$f;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->g:Lcom/bumptech/glide/load/engine/DecodeJob$d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/DecodeJob$d;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->b:Lcom/bumptech/glide/load/engine/g;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/g;->a()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->E:Z

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->i:Lcom/bumptech/glide/d;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->j:La2/b;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->p:La2/e;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->k:Lcom/bumptech/glide/Priority;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->l:Lcom/bumptech/glide/load/engine/m;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->q:Lcom/bumptech/glide/load/engine/DecodeJob$b;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->s:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->D:Lcom/bumptech/glide/load/engine/f;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->x:Ljava/lang/Thread;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->y:La2/b;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->A:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->B:Lcom/bumptech/glide/load/DataSource;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->C:Lcom/bumptech/glide/load/data/d;

    .line 45
    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    iput-wide v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->u:J

    .line 49
    .line 50
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->F:Z

    .line 51
    .line 52
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->w:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->c:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->f:Landroidx/core/util/Pools$Pool;

    .line 60
    .line 61
    invoke-interface {v0, p0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private x()V
    .registers 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->x:Ljava/lang/Thread;

    .line 6
    .line 7
    invoke-static {}, Ls2/e;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->u:J

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_d
    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->F:Z

    .line 15
    .line 16
    if-nez v1, :cond_35

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->D:Lcom/bumptech/glide/load/engine/f;

    .line 19
    .line 20
    if-eqz v1, :cond_35

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->D:Lcom/bumptech/glide/load/engine/f;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/f;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_35

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->s:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 31
    .line 32
    invoke-direct {p0, v1}, Lcom/bumptech/glide/load/engine/DecodeJob;->k(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->s:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->j()Lcom/bumptech/glide/load/engine/f;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->D:Lcom/bumptech/glide/load/engine/f;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->s:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 45
    .line 46
    sget-object v2, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->SOURCE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 47
    .line 48
    if-ne v1, v2, :cond_d

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->d()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->s:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 55
    .line 56
    sget-object v2, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->FINISHED:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 57
    .line 58
    if-eq v1, v2, :cond_3f

    .line 59
    .line 60
    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->F:Z

    .line 61
    .line 62
    if-eqz v1, :cond_44

    .line 63
    .line 64
    :cond_3f
    if-nez v0, :cond_44

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->r()V

    .line 67
    .line 68
    .line 69
    :cond_44
    return-void
.end method

.method private y(Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/engine/r;)Lcom/bumptech/glide/load/engine/t;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "ResourceType:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Lcom/bumptech/glide/load/engine/r<",
            "TData;TResourceType;TR;>;)",
            "Lcom/bumptech/glide/load/engine/t<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/engine/GlideException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/bumptech/glide/load/engine/DecodeJob;->l(Lcom/bumptech/glide/load/DataSource;)La2/e;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->i:Lcom/bumptech/glide/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bumptech/glide/d;->i()Lcom/bumptech/glide/Registry;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/Registry;->l(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :try_start_e
    iget v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->m:I

    .line 16
    .line 17
    iget v4, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->n:I

    .line 18
    .line 19
    new-instance v5, Lcom/bumptech/glide/load/engine/DecodeJob$c;

    .line 20
    .line 21
    invoke-direct {v5, p0, p2}, Lcom/bumptech/glide/load/engine/DecodeJob$c;-><init>(Lcom/bumptech/glide/load/engine/DecodeJob;Lcom/bumptech/glide/load/DataSource;)V

    .line 22
    .line 23
    .line 24
    move-object v0, p3

    .line 25
    move-object v1, p1

    .line 26
    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/r;->a(Lcom/bumptech/glide/load/data/e;La2/e;IILcom/bumptech/glide/load/engine/h$a;)Lcom/bumptech/glide/load/engine/t;

    .line 27
    .line 28
    .line 29
    move-result-object p2
    :try_end_1d
    .catchall {:try_start_e .. :try_end_1d} :catchall_21

    .line 30
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->b()V

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :catchall_21
    move-exception p2

    .line 35
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->b()V

    .line 36
    .line 37
    .line 38
    throw p2
.end method

.method private z()V
    .registers 4

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->t:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_34

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_30

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_17

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->i()V

    .line 21
    .line 22
    .line 23
    goto :goto_45

    .line 24
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "Unrecognized run reason: "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->t:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_30
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->x()V

    .line 50
    .line 51
    .line 52
    goto :goto_45

    .line 53
    :cond_34
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->INITIALIZE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/DecodeJob;->k(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->s:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->j()Lcom/bumptech/glide/load/engine/f;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->D:Lcom/bumptech/glide/load/engine/f;

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->x()V

    .line 68
    .line 69
    .line 70
    :goto_45
    return-void
.end method


# virtual methods
.method B()Z
    .registers 3

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->INITIALIZE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/DecodeJob;->k(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->RESOURCE_CACHE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 8
    .line 9
    if-eq v0, v1, :cond_11

    .line 10
    .line 11
    sget-object v1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->DATA_CACHE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 12
    .line 13
    if-ne v0, v1, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 19
    :goto_12
    return v0
.end method

.method public a()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->F:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->D:Lcom/bumptech/glide/load/engine/f;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/f;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public b(La2/b;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/DataSource;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/b;",
            "Ljava/lang/Exception;",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    .line 5
    .line 6
    const-string v1, "Fetching data failed"

    .line 7
    .line 8
    invoke-direct {v0, v1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p3}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v0, p1, p4, p2}, Lcom/bumptech/glide/load/engine/GlideException;->setLoggingDetails(La2/b;Lcom/bumptech/glide/load/DataSource;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->x:Ljava/lang/Thread;

    .line 28
    .line 29
    if-eq p1, p2, :cond_28

    .line 30
    .line 31
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->SWITCH_TO_SOURCE_SERVICE:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->t:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->q:Lcom/bumptech/glide/load/engine/DecodeJob$b;

    .line 36
    .line 37
    invoke-interface {p1, p0}, Lcom/bumptech/glide/load/engine/DecodeJob$b;->d(Lcom/bumptech/glide/load/engine/DecodeJob;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2b

    .line 41
    :cond_28
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->x()V

    .line 42
    .line 43
    .line 44
    :goto_2b
    return-void
.end method

.method public c(La2/b;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/DataSource;La2/b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/b;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;",
            "Lcom/bumptech/glide/load/DataSource;",
            "La2/b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->y:La2/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->A:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->C:Lcom/bumptech/glide/load/data/d;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->B:Lcom/bumptech/glide/load/DataSource;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->z:La2/b;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->b:Lcom/bumptech/glide/load/engine/g;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/g;->c()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eq p1, p2, :cond_18

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    :cond_18
    iput-boolean p3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->G:Z

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->x:Ljava/lang/Thread;

    .line 32
    .line 33
    if-eq p1, p2, :cond_2c

    .line 34
    .line 35
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->DECODE_DATA:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->t:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->q:Lcom/bumptech/glide/load/engine/DecodeJob$b;

    .line 40
    .line 41
    invoke-interface {p1, p0}, Lcom/bumptech/glide/load/engine/DecodeJob$b;->d(Lcom/bumptech/glide/load/engine/DecodeJob;)V

    .line 42
    .line 43
    .line 44
    goto :goto_37

    .line 45
    :cond_2c
    const-string p1, "DecodeJob.decodeFromRetrievedData"

    .line 46
    .line 47
    invoke-static {p1}, Lcom/bumptech/glide/util/pool/a;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :try_start_31
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->i()V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_38

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/bumptech/glide/util/pool/a;->d()V

    .line 54
    .line 55
    .line 56
    :goto_37
    return-void

    .line 57
    :catchall_38
    move-exception p1

    .line 58
    invoke-static {}, Lcom/bumptech/glide/util/pool/a;->d()V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/bumptech/glide/load/engine/DecodeJob;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/DecodeJob;->f(Lcom/bumptech/glide/load/engine/DecodeJob;)I

    move-result p1

    return p1
.end method

.method public d()V
    .registers 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->SWITCH_TO_SOURCE_SERVICE:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->t:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->q:Lcom/bumptech/glide/load/engine/DecodeJob$b;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/bumptech/glide/load/engine/DecodeJob$b;->d(Lcom/bumptech/glide/load/engine/DecodeJob;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e()Lcom/bumptech/glide/util/pool/b;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->d:Lcom/bumptech/glide/util/pool/b;

    return-object v0
.end method

.method public f(Lcom/bumptech/glide/load/engine/DecodeJob;)I
    .registers 4
    .param p1    # Lcom/bumptech/glide/load/engine/DecodeJob;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->getPriority()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p1}, Lcom/bumptech/glide/load/engine/DecodeJob;->getPriority()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-nez v0, :cond_10

    .line 11
    .line 12
    iget v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->r:I

    .line 13
    .line 14
    iget p1, p1, Lcom/bumptech/glide/load/engine/DecodeJob;->r:I

    .line 15
    .line 16
    sub-int/2addr v0, p1

    .line 17
    :cond_10
    return v0
.end method

.method m(Lcom/bumptech/glide/d;Ljava/lang/Object;Lcom/bumptech/glide/load/engine/m;La2/b;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/engine/i;Ljava/util/Map;ZZZLa2/e;Lcom/bumptech/glide/load/engine/DecodeJob$b;I)Lcom/bumptech/glide/load/engine/DecodeJob;
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/engine/m;",
            "La2/b;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/Priority;",
            "Lcom/bumptech/glide/load/engine/i;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "La2/h<",
            "*>;>;ZZZ",
            "La2/e;",
            "Lcom/bumptech/glide/load/engine/DecodeJob$b<",
            "TR;>;I)",
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->b:Lcom/bumptech/glide/load/engine/g;

    iget-object v15, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->e:Lcom/bumptech/glide/load/engine/DecodeJob$e;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p10

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p15

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    invoke-virtual/range {v1 .. v15}, Lcom/bumptech/glide/load/engine/g;->u(Lcom/bumptech/glide/d;Ljava/lang/Object;La2/b;IILcom/bumptech/glide/load/engine/i;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;La2/e;Ljava/util/Map;ZZLcom/bumptech/glide/load/engine/DecodeJob$e;)V

    move-object/from16 v1, p1

    .line 2
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->i:Lcom/bumptech/glide/d;

    move-object/from16 v1, p4

    .line 3
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->j:La2/b;

    move-object/from16 v1, p9

    .line 4
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->k:Lcom/bumptech/glide/Priority;

    move-object/from16 v1, p3

    .line 5
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->l:Lcom/bumptech/glide/load/engine/m;

    move/from16 v1, p5

    .line 6
    iput v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->m:I

    move/from16 v1, p6

    .line 7
    iput v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->n:I

    move-object/from16 v1, p10

    .line 8
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->o:Lcom/bumptech/glide/load/engine/i;

    move/from16 v1, p14

    .line 9
    iput-boolean v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->v:Z

    move-object/from16 v1, p15

    .line 10
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->p:La2/e;

    move-object/from16 v1, p16

    .line 11
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->q:Lcom/bumptech/glide/load/engine/DecodeJob$b;

    move/from16 v1, p17

    .line 12
    iput v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->r:I

    .line 13
    sget-object v1, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->INITIALIZE:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    iput-object v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->t:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    move-object/from16 v1, p2

    .line 14
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public run()V
    .registers 6

    .line 1
    const-string v0, "DecodeJob"

    .line 2
    .line 3
    const-string v1, "DecodeJob#run(model=%s)"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->w:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/bumptech/glide/util/pool/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->C:Lcom/bumptech/glide/load/data/d;

    .line 11
    .line 12
    :try_start_b
    iget-boolean v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->F:Z

    .line 13
    .line 14
    if-eqz v2, :cond_1b

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->r()V
    :try_end_12
    .catch Lcom/bumptech/glide/load/engine/b; {:try_start_b .. :try_end_12} :catch_63
    .catchall {:try_start_b .. :try_end_12} :catchall_27

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_17

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 22
    .line 23
    .line 24
    :cond_17
    invoke-static {}, Lcom/bumptech/glide/util/pool/a;->d()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    :try_start_1b
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->z()V
    :try_end_1e
    .catch Lcom/bumptech/glide/load/engine/b; {:try_start_1b .. :try_end_1e} :catch_63
    .catchall {:try_start_1b .. :try_end_1e} :catchall_27

    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_23

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 34
    .line 35
    .line 36
    :cond_23
    invoke-static {}, Lcom/bumptech/glide/util/pool/a;->d()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_27
    move-exception v2

    .line 41
    const/4 v3, 0x3

    .line 42
    :try_start_29
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_4f

    .line 47
    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v4, "DecodeJob threw unexpectedly, isCancelled: "

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v4, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->F:Z

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v4, ", stage: "

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->s:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v0, v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    :cond_4f
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->s:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 81
    .line 82
    sget-object v3, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->ENCODE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 83
    .line 84
    if-eq v0, v3, :cond_5d

    .line 85
    .line 86
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->c:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->r()V

    .line 92
    .line 93
    .line 94
    :cond_5d
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->F:Z

    .line 95
    .line 96
    if-nez v0, :cond_62

    .line 97
    .line 98
    throw v2

    .line 99
    :cond_62
    throw v2

    .line 100
    :catch_63
    move-exception v0

    .line 101
    throw v0
    :try_end_65
    .catchall {:try_start_29 .. :try_end_65} :catchall_65

    .line 102
    :catchall_65
    move-exception v0

    .line 103
    if-eqz v1, :cond_6b

    .line 104
    .line 105
    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 106
    .line 107
    .line 108
    :cond_6b
    invoke-static {}, Lcom/bumptech/glide/util/pool/a;->d()V

    .line 109
    .line 110
    .line 111
    throw v0
.end method

.method u(Lcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/engine/t;)Lcom/bumptech/glide/load/engine/t;
    .registers 14
    .param p2    # Lcom/bumptech/glide/load/engine/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/DataSource;",
            "Lcom/bumptech/glide/load/engine/t<",
            "TZ;>;)",
            "Lcom/bumptech/glide/load/engine/t<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/bumptech/glide/load/engine/t;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eq p1, v0, :cond_20

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->b:Lcom/bumptech/glide/load/engine/g;

    .line 15
    .line 16
    invoke-virtual {v0, v8}, Lcom/bumptech/glide/load/engine/g;->r(Ljava/lang/Class;)La2/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->i:Lcom/bumptech/glide/d;

    .line 21
    .line 22
    iget v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->m:I

    .line 23
    .line 24
    iget v4, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->n:I

    .line 25
    .line 26
    invoke-interface {v0, v2, p2, v3, v4}, La2/h;->a(Landroid/content/Context;Lcom/bumptech/glide/load/engine/t;II)Lcom/bumptech/glide/load/engine/t;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v7, v0

    .line 31
    move-object v0, v2

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    move-object v0, p2

    .line 34
    move-object v7, v1

    .line 35
    :goto_22
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2b

    .line 40
    .line 41
    invoke-interface {p2}, Lcom/bumptech/glide/load/engine/t;->recycle()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->b:Lcom/bumptech/glide/load/engine/g;

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/engine/g;->v(Lcom/bumptech/glide/load/engine/t;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_40

    .line 51
    .line 52
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->b:Lcom/bumptech/glide/load/engine/g;

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/engine/g;->n(Lcom/bumptech/glide/load/engine/t;)La2/g;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->p:La2/e;

    .line 59
    .line 60
    invoke-interface {v1, p2}, La2/g;->b(La2/e;)Lcom/bumptech/glide/load/EncodeStrategy;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    sget-object p2, Lcom/bumptech/glide/load/EncodeStrategy;->NONE:Lcom/bumptech/glide/load/EncodeStrategy;

    .line 66
    .line 67
    :goto_42
    move-object v10, v1

    .line 68
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->b:Lcom/bumptech/glide/load/engine/g;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->y:La2/b;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/engine/g;->x(La2/b;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v2, 0x1

    .line 77
    xor-int/2addr v1, v2

    .line 78
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->o:Lcom/bumptech/glide/load/engine/i;

    .line 79
    .line 80
    invoke-virtual {v3, v1, p1, p2}, Lcom/bumptech/glide/load/engine/i;->d(ZLcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/EncodeStrategy;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_b3

    .line 85
    .line 86
    if-eqz v10, :cond_a5

    .line 87
    .line 88
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$a;->c:[I

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    aget p1, p1, v1

    .line 95
    .line 96
    if-eq p1, v2, :cond_92

    .line 97
    .line 98
    const/4 v1, 0x2

    .line 99
    if-ne p1, v1, :cond_7b

    .line 100
    .line 101
    new-instance p1, Lcom/bumptech/glide/load/engine/v;

    .line 102
    .line 103
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->b:Lcom/bumptech/glide/load/engine/g;

    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/g;->b()Lc2/b;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->y:La2/b;

    .line 110
    .line 111
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->j:La2/b;

    .line 112
    .line 113
    iget v5, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->m:I

    .line 114
    .line 115
    iget v6, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->n:I

    .line 116
    .line 117
    iget-object v9, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->p:La2/e;

    .line 118
    .line 119
    move-object v1, p1

    .line 120
    invoke-direct/range {v1 .. v9}, Lcom/bumptech/glide/load/engine/v;-><init>(Lc2/b;La2/b;La2/b;IILa2/h;Ljava/lang/Class;La2/e;)V

    .line 121
    .line 122
    .line 123
    goto :goto_9b

    .line 124
    :cond_7b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v1, "Unknown strategy: "

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_92
    new-instance p1, Lcom/bumptech/glide/load/engine/d;

    .line 148
    .line 149
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->y:La2/b;

    .line 150
    .line 151
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->j:La2/b;

    .line 152
    .line 153
    invoke-direct {p1, p2, v1}, Lcom/bumptech/glide/load/engine/d;-><init>(La2/b;La2/b;)V

    .line 154
    .line 155
    .line 156
    :goto_9b
    invoke-static {v0}, Lcom/bumptech/glide/load/engine/s;->c(Lcom/bumptech/glide/load/engine/t;)Lcom/bumptech/glide/load/engine/s;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->g:Lcom/bumptech/glide/load/engine/DecodeJob$d;

    .line 161
    .line 162
    invoke-virtual {p2, p1, v10, v0}, Lcom/bumptech/glide/load/engine/DecodeJob$d;->d(La2/b;La2/g;Lcom/bumptech/glide/load/engine/s;)V

    .line 163
    .line 164
    .line 165
    goto :goto_b3

    .line 166
    :cond_a5
    new-instance p1, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;

    .line 167
    .line 168
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/t;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-direct {p1, p2}, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_b3
    :goto_b3
    return-object v0
.end method

.method v(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->h:Lcom/bumptech/glide/load/engine/DecodeJob$f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/DecodeJob$f;->d(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->w()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method
