.class public Lcom/tencent/beacon/a/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/tencent/beacon/a/c/c;


# instance fields
.field private b:Landroid/content/Context;

.field private c:B

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:J

.field private h:Ljava/lang/String;

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput-byte v0, p0, Lcom/tencent/beacon/a/c/c;->c:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/beacon/a/c/c;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/tencent/beacon/a/c/c;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/tencent/beacon/a/c/c;->f:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/tencent/beacon/a/c/c;->h:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/tencent/beacon/a/c/c;->i:Ljava/util/Map;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/tencent/beacon/a/c/c;->j:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/tencent/beacon/a/c/c;->k:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/tencent/beacon/a/c/c;->l:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/tencent/beacon/a/c/c;->m:Z

    .line 32
    .line 33
    iput-byte v0, p0, Lcom/tencent/beacon/a/c/c;->c:B

    .line 34
    .line 35
    const-string v0, "beacon"

    .line 36
    .line 37
    iput-object v0, p0, Lcom/tencent/beacon/a/c/c;->d:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "unknown"

    .line 40
    .line 41
    iput-object v0, p0, Lcom/tencent/beacon/a/c/c;->f:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method

.method public static c()Lcom/tencent/beacon/a/c/c;
    .registers 2

    .line 1
    sget-object v0, Lcom/tencent/beacon/a/c/c;->a:Lcom/tencent/beacon/a/c/c;

    if-nez v0, :cond_17

    .line 2
    const-class v0, Lcom/tencent/beacon/a/c/c;

    monitor-enter v0

    .line 3
    :try_start_7
    sget-object v1, Lcom/tencent/beacon/a/c/c;->a:Lcom/tencent/beacon/a/c/c;

    if-nez v1, :cond_12

    .line 4
    new-instance v1, Lcom/tencent/beacon/a/c/c;

    invoke-direct {v1}, Lcom/tencent/beacon/a/c/c;-><init>()V

    sput-object v1, Lcom/tencent/beacon/a/c/c;->a:Lcom/tencent/beacon/a/c/c;

    .line 5
    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v1

    .line 6
    :cond_17
    :goto_17
    sget-object v0, Lcom/tencent/beacon/a/c/c;->a:Lcom/tencent/beacon/a/c/c;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tencent/beacon/module/ModuleName;)Lcom/tencent/beacon/module/BeaconModule;
    .registers 3

    .line 8
    sget-object v0, Lcom/tencent/beacon/module/BeaconModule;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/beacon/module/BeaconModule;

    return-object p1
.end method

.method public declared-synchronized a()Ljava/lang/String;
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/beacon/a/c/c;->f:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 6
    iget-object v0, p0, Lcom/tencent/beacon/a/c/c;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_c

    const-string p1, ""

    :cond_c
    return-object p1
.end method

.method public declared-synchronized a(J)V
    .registers 3

    monitor-enter p0

    .line 2
    :try_start_1
    iput-wide p1, p0, Lcom/tencent/beacon/a/c/c;->g:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Landroid/content/Context;)V
    .registers 3

    monitor-enter p0

    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/tencent/beacon/a/c/c;->b:Landroid/content/Context;

    if-nez v0, :cond_f

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/a/c/c;->b:Landroid/content/Context;

    if-nez v0, :cond_f

    .line 5
    iput-object p1, p0, Lcom/tencent/beacon/a/c/c;->b:Landroid/content/Context;
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    :cond_f
    monitor-exit p0

    return-void

    :catchall_11
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 7
    iget-object v0, p0, Lcom/tencent/beacon/a/c/c;->i:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Z)V
    .registers 2

    .line 9
    iput-boolean p1, p0, Lcom/tencent/beacon/a/c/c;->m:Z

    return-void
.end method

.method public declared-synchronized b()Landroid/content/Context;
    .registers 2

    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/beacon/a/c/c;->b:Landroid/content/Context;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/tencent/beacon/a/c/c;->f:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 2

    .line 7
    iput-object p1, p0, Lcom/tencent/beacon/a/c/c;->h:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/a/c/c;->l:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .registers 3

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 3
    iput-object p1, p0, Lcom/tencent/beacon/a/c/c;->k:Ljava/lang/String;

    :cond_8
    return-void
.end method

.method public e()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/beacon/a/c/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/beacon/a/c/c;->k:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized g()B
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-byte v0, p0, Lcom/tencent/beacon/a/c/c;->c:B
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized h()Ljava/lang/String;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/beacon/a/c/c;->d:Ljava/lang/String;
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

.method public i()Ljava/lang/String;
    .registers 2

    const-string v0, "4.2.86.12-external"

    return-object v0
.end method

.method public declared-synchronized j()J
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lcom/tencent/beacon/a/c/c;->g:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public k()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/beacon/a/c/c;->j:Ljava/lang/String;

    return-object v0
.end method
