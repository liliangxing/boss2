.class public final Lcom/amap/api/col/3sl/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Lcom/amap/api/col/3sl/n0;


# instance fields
.field private a:Lcom/amap/api/col/3sl/gb;

.field private b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/amap/api/col/3sl/hb;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/api/col/3sl/n0;->b:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/n0;->c:Z

    .line 13
    .line 14
    :try_start_d
    iget-object v0, p0, Lcom/amap/api/col/3sl/n0;->a:Lcom/amap/api/col/3sl/gb;

    .line 15
    .line 16
    if-nez v0, :cond_17

    .line 17
    .line 18
    invoke-static {}, Lcom/amap/api/col/3sl/gb;->k()Lcom/amap/api/col/3sl/gb;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/amap/api/col/3sl/n0;->a:Lcom/amap/api/col/3sl/gb;
    :try_end_17
    .catchall {:try_start_d .. :try_end_17} :catchall_18

    .line 23
    .line 24
    :cond_17
    return-void

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static a()Lcom/amap/api/col/3sl/n0;
    .registers 1

    invoke-static {}, Lcom/amap/api/col/3sl/n0;->f()Lcom/amap/api/col/3sl/n0;

    move-result-object v0

    return-object v0
.end method

.method private static declared-synchronized f()Lcom/amap/api/col/3sl/n0;
    .registers 3

    .line 1
    const-class v0, Lcom/amap/api/col/3sl/n0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/amap/api/col/3sl/n0;->d:Lcom/amap/api/col/3sl/n0;

    .line 5
    .line 6
    if-nez v1, :cond_f

    .line 7
    .line 8
    new-instance v1, Lcom/amap/api/col/3sl/n0;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/amap/api/col/3sl/n0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/amap/api/col/3sl/n0;->d:Lcom/amap/api/col/3sl/n0;

    .line 14
    .line 15
    goto :goto_1e

    .line 16
    :cond_f
    iget-object v2, v1, Lcom/amap/api/col/3sl/n0;->a:Lcom/amap/api/col/3sl/gb;

    .line 17
    .line 18
    if-nez v2, :cond_1e

    .line 19
    .line 20
    invoke-static {}, Lcom/amap/api/col/3sl/gb;->j()Lcom/amap/api/col/3sl/gb;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v1, Lcom/amap/api/col/3sl/n0;->a:Lcom/amap/api/col/3sl/gb;
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_1a

    .line 25
    .line 26
    goto :goto_1e

    .line 27
    :catchall_1a
    move-exception v1

    .line 28
    :try_start_1b
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    sget-object v1, Lcom/amap/api/col/3sl/n0;->d:Lcom/amap/api/col/3sl/n0;
    :try_end_20
    .catchall {:try_start_1b .. :try_end_20} :catchall_22

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-object v1

    .line 35
    :catchall_22
    move-exception v1

    .line 36
    monitor-exit v0

    .line 37
    throw v1
.end method

.method private g()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/n0;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/amap/api/col/3sl/n0;->b:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-gtz v1, :cond_d

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v1, p0, Lcom/amap/api/col/3sl/n0;->b:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_30

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/amap/api/col/3sl/j0;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/amap/api/col/3sl/j0;->a()V

    .line 46
    .line 47
    .line 48
    goto :goto_17

    .line 49
    :cond_30
    iget-object v1, p0, Lcom/amap/api/col/3sl/n0;->b:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 52
    .line 53
    .line 54
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :catchall_37
    move-exception v1

    .line 57
    monitor-exit v0
    :try_end_39
    .catchall {:try_start_3 .. :try_end_39} :catchall_37

    .line 58
    throw v1
.end method

.method private static h()V
    .registers 1

    const/4 v0, 0x0

    sput-object v0, Lcom/amap/api/col/3sl/n0;->d:Lcom/amap/api/col/3sl/n0;

    return-void
.end method


# virtual methods
.method public final b(Lcom/amap/api/col/3sl/m0;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/n0;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/amap/api/col/3sl/n0;->b:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/amap/api/col/3sl/m0;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/amap/api/col/3sl/j0;

    .line 15
    .line 16
    if-nez v1, :cond_13

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :cond_13
    invoke-virtual {v1}, Lcom/amap/api/col/3sl/j0;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/amap/api/col/3sl/n0;->b:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/amap/api/col/3sl/m0;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_21

    .line 36
    throw p1
.end method

.method public final c(Lcom/amap/api/col/3sl/m0;Landroid/content/Context;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/col/3sl/ik;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/n0;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/amap/api/col/3sl/m0;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2a

    .line 12
    .line 13
    new-instance v0, Lcom/amap/api/col/3sl/j0;

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Lcom/amap/api/col/3sl/e1;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v1, p2, v2}, Lcom/amap/api/col/3sl/j0;-><init>(Lcom/amap/api/col/3sl/e1;Landroid/content/Context;B)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/amap/api/col/3sl/n0;->b:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    monitor-enter p2

    .line 29
    :try_start_1c
    iget-object v1, p0, Lcom/amap/api/col/3sl/n0;->b:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/amap/api/col/3sl/m0;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    monitor-exit p2

    .line 39
    goto :goto_2a

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    monitor-exit p2
    :try_end_29
    .catchall {:try_start_1c .. :try_end_29} :catchall_27

    .line 42
    throw p1

    .line 43
    :cond_2a
    :goto_2a
    iget-object p2, p0, Lcom/amap/api/col/3sl/n0;->a:Lcom/amap/api/col/3sl/gb;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/amap/api/col/3sl/n0;->b:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-interface {p1}, Lcom/amap/api/col/3sl/m0;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/amap/api/col/3sl/hb;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lcom/amap/api/col/3sl/ib;->b(Lcom/amap/api/col/3sl/hb;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final d()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/amap/api/col/3sl/n0;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/api/col/3sl/n0;->a:Lcom/amap/api/col/3sl/gb;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/ib;->g()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/amap/api/col/3sl/n0;->a:Lcom/amap/api/col/3sl/gb;

    .line 11
    .line 12
    invoke-static {}, Lcom/amap/api/col/3sl/n0;->h()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(Lcom/amap/api/col/3sl/m0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/n0;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/amap/api/col/3sl/m0;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/amap/api/col/3sl/j0;

    .line 12
    .line 13
    if-eqz v0, :cond_22

    .line 14
    .line 15
    iget-object v1, p0, Lcom/amap/api/col/3sl/n0;->b:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_11
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/j0;->b()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/amap/api/col/3sl/n0;->b:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/amap/api/col/3sl/m0;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    monitor-exit v1

    .line 31
    return-void

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    monitor-exit v1
    :try_end_21
    .catchall {:try_start_11 .. :try_end_21} :catchall_1f

    .line 34
    throw p1

    .line 35
    :cond_22
    return-void
.end method
