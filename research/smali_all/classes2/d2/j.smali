.class public Ld2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld2/j$b;
    }
.end annotation


# instance fields
.field private final a:Ls2/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls2/f<",
            "La2/b;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Ld2/j$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls2/f;

    .line 5
    .line 6
    const-wide/16 v1, 0x3e8

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ls2/f;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ld2/j;->a:Ls2/f;

    .line 12
    .line 13
    new-instance v0, Ld2/j$a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ld2/j$a;-><init>(Ld2/j;)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/bumptech/glide/util/pool/FactoryPools;->d(ILcom/bumptech/glide/util/pool/FactoryPools$d;)Landroidx/core/util/Pools$Pool;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Ld2/j;->b:Landroidx/core/util/Pools$Pool;

    .line 25
    .line 26
    return-void
.end method

.method private a(La2/b;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Ld2/j;->b:Landroidx/core/util/Pools$Pool;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ls2/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ld2/j$b;

    .line 12
    .line 13
    :try_start_c
    iget-object v1, v0, Ld2/j$b;->b:Ljava/security/MessageDigest;

    .line 14
    .line 15
    invoke-interface {p1, v1}, La2/b;->b(Ljava/security/MessageDigest;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Ld2/j$b;->b:Ljava/security/MessageDigest;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Ls2/j;->w([B)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_1b
    .catchall {:try_start_c .. :try_end_1b} :catchall_21

    .line 28
    iget-object v1, p0, Ld2/j;->b:Landroidx/core/util/Pools$Pool;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    iget-object v1, p0, Ld2/j;->b:Landroidx/core/util/Pools$Pool;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    throw p1
.end method


# virtual methods
.method public b(La2/b;)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Ld2/j;->a:Ls2/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Ld2/j;->a:Ls2/f;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ls2/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_1f

    .line 13
    if-nez v1, :cond_12

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ld2/j;->a(La2/b;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_12
    iget-object v2, p0, Ld2/j;->a:Ls2/f;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_15
    iget-object v0, p0, Ld2/j;->a:Ls2/f;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Ls2/f;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    monitor-exit v2

    .line 28
    return-object v1

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    monitor-exit v2
    :try_end_1e
    .catchall {:try_start_15 .. :try_end_1e} :catchall_1c

    .line 31
    throw p1

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    :try_start_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1f

    .line 34
    throw p1
.end method
