.class public Lcom/amap/api/col/3sl/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile b:Lcom/amap/api/col/3sl/t0;

.field private static c:Lcom/amap/api/col/3sl/g9;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/api/col/3sl/t0;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/amap/api/col/3sl/t0;->i(Landroid/content/Context;)Lcom/amap/api/col/3sl/g9;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sput-object p1, Lcom/amap/api/col/3sl/t0;->c:Lcom/amap/api/col/3sl/g9;

    .line 11
    .line 12
    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/amap/api/col/3sl/t0;
    .registers 3

    .line 1
    sget-object v0, Lcom/amap/api/col/3sl/t0;->b:Lcom/amap/api/col/3sl/t0;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    const-class v0, Lcom/amap/api/col/3sl/t0;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lcom/amap/api/col/3sl/t0;->b:Lcom/amap/api/col/3sl/t0;

    .line 9
    .line 10
    if-nez v1, :cond_12

    .line 11
    .line 12
    new-instance v1, Lcom/amap/api/col/3sl/t0;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/amap/api/col/3sl/t0;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/amap/api/col/3sl/t0;->b:Lcom/amap/api/col/3sl/t0;

    .line 18
    .line 19
    :cond_12
    monitor-exit v0

    .line 20
    goto :goto_17

    .line 21
    :catchall_14
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 23
    throw p0

    .line 24
    :cond_17
    :goto_17
    sget-object p0, Lcom/amap/api/col/3sl/t0;->b:Lcom/amap/api/col/3sl/t0;

    .line 25
    .line 26
    return-object p0
.end method

.method private static d(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/col/3sl/q0;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_23

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_23

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/amap/api/col/3sl/q0;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/amap/api/col/3sl/q0;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_f

    .line 36
    :cond_23
    return-object v0
.end method

.method private declared-synchronized g(Ljava/lang/String;IJ[J[J)V
    .registers 17

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0}, Lcom/amap/api/col/3sl/t0;->l()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_22

    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    new-instance v0, Lcom/amap/api/col/3sl/p0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aget-wide v6, p5, v1

    .line 14
    .line 15
    aget-wide v8, p6, v1

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    move-object v2, p1

    .line 19
    move-wide v3, p3

    .line 20
    move v5, p2

    .line 21
    invoke-direct/range {v1 .. v9}, Lcom/amap/api/col/3sl/p0;-><init>(Ljava/lang/String;JIJJ)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/amap/api/col/3sl/p0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lcom/amap/api/col/3sl/t0;->c:Lcom/amap/api/col/3sl/g9;

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Lcom/amap/api/col/3sl/g9;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_20
    .catchall {:try_start_9 .. :try_end_20} :catchall_22

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_22
    move-exception v0

    .line 36
    monitor-exit p0

    .line 37
    throw v0
.end method

.method private static h(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_40

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_40

    .line 8
    .line 9
    invoke-static {p0}, Lcom/amap/api/col/3sl/q0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/amap/api/col/3sl/t0;->c:Lcom/amap/api/col/3sl/g9;

    .line 14
    .line 15
    const-class v2, Lcom/amap/api/col/3sl/q0;

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Lcom/amap/api/col/3sl/g9;->p(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_1f

    .line 26
    .line 27
    sget-object v1, Lcom/amap/api/col/3sl/t0;->c:Lcom/amap/api/col/3sl/g9;

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lcom/amap/api/col/3sl/g9;->j(Ljava/lang/String;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    const-string v0, ";"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    array-length v1, p1

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_2c
    if-ge v2, v1, :cond_3b

    .line 46
    .line 47
    aget-object v3, p1, v2

    .line 48
    .line 49
    new-instance v4, Lcom/amap/api/col/3sl/q0;

    .line 50
    .line 51
    invoke-direct {v4, p0, v3}, Lcom/amap/api/col/3sl/q0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_2c

    .line 60
    :cond_3b
    sget-object p0, Lcom/amap/api/col/3sl/t0;->c:Lcom/amap/api/col/3sl/g9;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/amap/api/col/3sl/g9;->l(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    return-void
.end method

.method private static i(Landroid/content/Context;)Lcom/amap/api/col/3sl/g9;
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/amap/api/col/3sl/g9;

    .line 2
    .line 3
    invoke-static {}, Lcom/amap/api/col/3sl/s0;->a()Lcom/amap/api/col/3sl/s0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/amap/api/col/3sl/g9;-><init>(Landroid/content/Context;Lcom/amap/api/col/3sl/f9;)V
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_a

    .line 8
    .line 9
    .line 10
    goto :goto_16

    .line 11
    :catchall_a
    move-exception p0

    .line 12
    const-string v0, "OfflineDB"

    .line 13
    .line 14
    const-string v1, "getDB"

    .line 15
    .line 16
    invoke-static {p0, v0, v1}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_16
    return-object v0
.end method

.method private l()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/amap/api/col/3sl/t0;->c:Lcom/amap/api/col/3sl/g9;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/api/col/3sl/t0;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/amap/api/col/3sl/t0;->i(Landroid/content/Context;)Lcom/amap/api/col/3sl/g9;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/amap/api/col/3sl/t0;->c:Lcom/amap/api/col/3sl/g9;

    .line 12
    .line 13
    :cond_c
    sget-object v0, Lcom/amap/api/col/3sl/t0;->c:Lcom/amap/api/col/3sl/g9;

    .line 14
    .line 15
    if-nez v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_12
    const/4 v0, 0x1

    .line 20
    return v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lcom/amap/api/col/3sl/o0;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0}, Lcom/amap/api/col/3sl/t0;->l()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_27

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object v1

    .line 11
    :cond_a
    :try_start_a
    invoke-static {p1}, Lcom/amap/api/col/3sl/r0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/amap/api/col/3sl/t0;->c:Lcom/amap/api/col/3sl/g9;

    .line 16
    .line 17
    const-class v2, Lcom/amap/api/col/3sl/o0;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v2}, Lcom/amap/api/col/3sl/g9;->p(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_25

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/amap/api/col/3sl/o0;
    :try_end_23
    .catchall {:try_start_a .. :try_end_23} :catchall_27

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-object p1

    .line 38
    :cond_25
    monitor-exit p0

    .line 39
    return-object v1

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    monitor-exit p0

    .line 42
    throw p1
.end method

.method public final c()Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/col/3sl/o0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/amap/api/col/3sl/t0;->l()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    sget-object v1, Lcom/amap/api/col/3sl/t0;->c:Lcom/amap/api/col/3sl/g9;

    .line 14
    .line 15
    const-class v2, Lcom/amap/api/col/3sl/o0;

    .line 16
    .line 17
    const-string v3, ""

    .line 18
    .line 19
    invoke-virtual {v1, v3, v2}, Lcom/amap/api/col/3sl/g9;->p(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2a

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/amap/api/col/3sl/o0;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_1a

    .line 43
    :cond_2a
    return-object v0
.end method

.method public final declared-synchronized e(Lcom/amap/api/col/3sl/o0;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0}, Lcom/amap/api/col/3sl/t0;->l()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_23

    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/r0;->j()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/amap/api/col/3sl/r0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/amap/api/col/3sl/t0;->c:Lcom/amap/api/col/3sl/g9;

    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, Lcom/amap/api/col/3sl/g9;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/o0;->k()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/r0;->e()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, v0}, Lcom/amap/api/col/3sl/t0;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_21
    .catchall {:try_start_9 .. :try_end_21} :catchall_23

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    monitor-exit p0

    .line 38
    throw p1
.end method

.method public final f(Ljava/lang/String;IJJJ)V
    .registers 18

    .line 1
    invoke-direct {p0}, Lcom/amap/api/col/3sl/t0;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v0, 0x5

    .line 9
    new-array v6, v0, [J

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput-wide p5, v6, v1

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    aput-wide v3, v6, v2

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    aput-wide v3, v6, v5

    .line 21
    .line 22
    const/4 v7, 0x3

    .line 23
    aput-wide v3, v6, v7

    .line 24
    .line 25
    const/4 v8, 0x4

    .line 26
    aput-wide v3, v6, v8

    .line 27
    .line 28
    new-array v0, v0, [J

    .line 29
    .line 30
    aput-wide p7, v0, v1

    .line 31
    .line 32
    aput-wide v3, v0, v2

    .line 33
    .line 34
    aput-wide v3, v0, v5

    .line 35
    .line 36
    aput-wide v3, v0, v7

    .line 37
    .line 38
    aput-wide v3, v0, v8

    .line 39
    .line 40
    move-object v1, p0

    .line 41
    move-object v2, p1

    .line 42
    move v3, p2

    .line 43
    move-wide v4, p3

    .line 44
    move-object v7, v0

    .line 45
    invoke-direct/range {v1 .. v7}, Lcom/amap/api/col/3sl/t0;->g(Ljava/lang/String;IJ[J[J)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final declared-synchronized j(Ljava/lang/String;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/amap/api/col/3sl/t0;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_23

    .line 11
    if-nez v1, :cond_e

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :cond_e
    :try_start_e
    invoke-static {p1}, Lcom/amap/api/col/3sl/q0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lcom/amap/api/col/3sl/t0;->c:Lcom/amap/api/col/3sl/g9;

    .line 20
    .line 21
    const-class v2, Lcom/amap/api/col/3sl/q0;

    .line 22
    .line 23
    invoke-virtual {v1, p1, v2}, Lcom/amap/api/col/3sl/g9;->p(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/amap/api/col/3sl/t0;->d(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_21
    .catchall {:try_start_e .. :try_end_21} :catchall_23

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-object v0

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    monitor-exit p0

    .line 38
    throw p1
.end method

.method public final declared-synchronized k(Lcom/amap/api/col/3sl/o0;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0}, Lcom/amap/api/col/3sl/t0;->l()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_38

    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    sget-object v0, Lcom/amap/api/col/3sl/t0;->c:Lcom/amap/api/col/3sl/g9;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/r0;->j()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/amap/api/col/3sl/r0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-class v2, Lcom/amap/api/col/3sl/r0;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/amap/api/col/3sl/g9;->j(Ljava/lang/String;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/amap/api/col/3sl/t0;->c:Lcom/amap/api/col/3sl/g9;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/r0;->e()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lcom/amap/api/col/3sl/q0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-class v2, Lcom/amap/api/col/3sl/q0;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/amap/api/col/3sl/g9;->j(Ljava/lang/String;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/amap/api/col/3sl/t0;->c:Lcom/amap/api/col/3sl/g9;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/r0;->e()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lcom/amap/api/col/3sl/p0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-class v1, Lcom/amap/api/col/3sl/p0;

    .line 51
    .line 52
    invoke-virtual {v0, p1, v1}, Lcom/amap/api/col/3sl/g9;->j(Ljava/lang/String;Ljava/lang/Class;)V
    :try_end_36
    .catchall {:try_start_9 .. :try_end_36} :catchall_38

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_38
    move-exception p1

    .line 58
    monitor-exit p0

    .line 59
    throw p1
.end method

.method public final declared-synchronized m(Ljava/lang/String;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0}, Lcom/amap/api/col/3sl/t0;->l()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_2c

    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    sget-object v0, Lcom/amap/api/col/3sl/t0;->c:Lcom/amap/api/col/3sl/g9;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/amap/api/col/3sl/r0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-class v2, Lcom/amap/api/col/3sl/r0;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/amap/api/col/3sl/g9;->j(Ljava/lang/String;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/amap/api/col/3sl/t0;->c:Lcom/amap/api/col/3sl/g9;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/amap/api/col/3sl/q0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-class v2, Lcom/amap/api/col/3sl/q0;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/amap/api/col/3sl/g9;->j(Ljava/lang/String;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/amap/api/col/3sl/t0;->c:Lcom/amap/api/col/3sl/g9;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/amap/api/col/3sl/p0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-class v1, Lcom/amap/api/col/3sl/p0;

    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, Lcom/amap/api/col/3sl/g9;->j(Ljava/lang/String;Ljava/lang/Class;)V
    :try_end_2a
    .catchall {:try_start_9 .. :try_end_2a} :catchall_2c

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    monitor-exit p0

    .line 47
    throw p1
.end method

.method public final declared-synchronized n(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0}, Lcom/amap/api/col/3sl/t0;->l()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_29

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object v1

    .line 11
    :cond_a
    :try_start_a
    invoke-static {p1}, Lcom/amap/api/col/3sl/r0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/amap/api/col/3sl/t0;->c:Lcom/amap/api/col/3sl/g9;

    .line 16
    .line 17
    const-class v2, Lcom/amap/api/col/3sl/r0;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v2}, Lcom/amap/api/col/3sl/g9;->p(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_27

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/amap/api/col/3sl/r0;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/r0;->c()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1
    :try_end_27
    .catchall {:try_start_a .. :try_end_27} :catchall_29

    .line 40
    :cond_27
    monitor-exit p0

    .line 41
    return-object v1

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    monitor-exit p0

    .line 44
    throw p1
.end method
