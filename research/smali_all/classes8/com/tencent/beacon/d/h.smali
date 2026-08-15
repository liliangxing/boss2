.class public Lcom/tencent/beacon/d/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/tencent/beacon/d/h;


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Lcom/tencent/beacon/d/d;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "sid"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/beacon/d/h;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/beacon/d/h;->d:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/tencent/beacon/d/h;->e:Z

    .line 14
    .line 15
    const/16 v1, 0x1f91

    .line 16
    .line 17
    iput v1, p0, Lcom/tencent/beacon/d/h;->f:I

    .line 18
    .line 19
    iput-object v0, p0, Lcom/tencent/beacon/d/h;->g:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/tencent/beacon/d/h;->h:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Lcom/tencent/beacon/d/f;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/tencent/beacon/d/f;-><init>(Lcom/tencent/beacon/d/h;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/tencent/beacon/a/b/b;->a()Lcom/tencent/beacon/a/b/b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Lcom/tencent/beacon/a/b/b;->a(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static d()Lcom/tencent/beacon/d/h;
    .registers 2

    .line 1
    sget-object v0, Lcom/tencent/beacon/d/h;->a:Lcom/tencent/beacon/d/h;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    const-class v0, Lcom/tencent/beacon/d/h;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lcom/tencent/beacon/d/h;->a:Lcom/tencent/beacon/d/h;

    .line 9
    .line 10
    if-nez v1, :cond_12

    .line 11
    .line 12
    new-instance v1, Lcom/tencent/beacon/d/h;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/tencent/beacon/d/h;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/tencent/beacon/d/h;->a:Lcom/tencent/beacon/d/h;

    .line 18
    .line 19
    :cond_12
    monitor-exit v0

    .line 20
    goto :goto_17

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 23
    throw v1

    .line 24
    :cond_17
    :goto_17
    sget-object v0, Lcom/tencent/beacon/d/h;->a:Lcom/tencent/beacon/d/h;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()Ljava/lang/String;
    .registers 2

    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/beacon/d/h;->h:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/tencent/beacon/d/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/tencent/beacon/d/h;->c:Lcom/tencent/beacon/d/d;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/tencent/beacon/d/h;->i:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/tencent/beacon/d/h;->i:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    iput-object p1, p0, Lcom/tencent/beacon/d/h;->d:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c()V
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {}, Lcom/tencent/beacon/base/store/a;->a()Lcom/tencent/beacon/base/store/a;

    move-result-object v0

    const-string v1, "ias_cookie"

    const-string v2, ""

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/tencent/beacon/base/store/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/beacon/d/h;->a(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/tencent/beacon/d/h;->g()V
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    monitor-exit p0

    return-void

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(Ljava/lang/String;)V
    .registers 4

    if-eqz p1, :cond_19

    .line 4
    iget-object v0, p0, Lcom/tencent/beacon/d/h;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_19

    .line 5
    :cond_b
    iput-object p1, p0, Lcom/tencent/beacon/d/h;->i:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/tencent/beacon/a/b/b;->a()Lcom/tencent/beacon/a/b/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/beacon/d/g;

    invoke-direct {v1, p0, p1}, Lcom/tencent/beacon/d/g;-><init>(Lcom/tencent/beacon/d/h;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/a/b/b;->a(Ljava/lang/Runnable;)V

    :cond_19
    :goto_19
    return-void
.end method

.method public declared-synchronized e()Ljava/lang/String;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/beacon/d/h;->d:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized f()Ljava/lang/String;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/beacon/d/h;->g:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized g()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Lcom/tencent/beacon/a/c/c;->c()Lcom/tencent/beacon/a/c/c;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/tencent/beacon/a/c/c;->b()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_36

    .line 10
    if-nez v0, :cond_d

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_d
    :try_start_d
    invoke-static {}, Lcom/tencent/beacon/base/util/b;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/tencent/beacon/d/h;->h:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/tencent/beacon/base/net/b/c;->a(Landroid/content/Context;Ljava/lang/String;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_21

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/tencent/beacon/d/h;->g:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_34

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v1, "rsaEncryKey is null."

    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/tencent/beacon/base/util/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/tencent/beacon/a/b/j;->e()Lcom/tencent/beacon/a/b/j;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "506"

    .line 47
    .line 48
    const-string v2, "rsaEncryKey is null."

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/tencent/beacon/a/b/h;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_34
    .catchall {:try_start_d .. :try_end_34} :catchall_36

    .line 51
    .line 52
    .line 53
    :goto_34
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_36
    move-exception v0

    .line 56
    monitor-exit p0

    .line 57
    throw v0
.end method
