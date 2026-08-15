.class public Lcom/tencent/beacon/module/StrategyModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/beacon/module/BeaconModule;


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private b:Lcom/tencent/beacon/d/a;

.field private c:Lcom/tencent/beacon/d/i;

.field private d:Lcom/tencent/beacon/d/b;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/beacon/module/StrategyModule;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tencent/beacon/module/StrategyModule;->e:Z

    .line 6
    .line 7
    invoke-static {}, Lcom/tencent/beacon/d/b;->d()Lcom/tencent/beacon/d/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/tencent/beacon/module/StrategyModule;->d:Lcom/tencent/beacon/d/b;

    .line 12
    .line 13
    invoke-static {}, Lcom/tencent/beacon/d/a;->a()Lcom/tencent/beacon/d/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/tencent/beacon/module/StrategyModule;->b:Lcom/tencent/beacon/d/a;

    .line 18
    .line 19
    invoke-static {}, Lcom/tencent/beacon/d/h;->d()Lcom/tencent/beacon/d/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/tencent/beacon/module/StrategyModule;->b:Lcom/tencent/beacon/d/a;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/tencent/beacon/d/h;->a(Lcom/tencent/beacon/d/d;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/tencent/beacon/d/i;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/tencent/beacon/d/i;-><init>(Lcom/tencent/beacon/module/StrategyModule;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/tencent/beacon/module/StrategyModule;->c:Lcom/tencent/beacon/d/i;

    .line 34
    .line 35
    return-void
.end method

.method static synthetic a(Lcom/tencent/beacon/module/StrategyModule;)Lcom/tencent/beacon/d/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/tencent/beacon/module/StrategyModule;->c:Lcom/tencent/beacon/d/i;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/beacon/module/StrategyModule;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/beacon/module/StrategyModule;->d()V

    return-void
.end method

.method private declared-synchronized d()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/beacon/module/StrategyModule;->c:Lcom/tencent/beacon/d/i;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/tencent/beacon/d/i;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_12

    .line 9
    .line 10
    invoke-static {}, Lcom/tencent/beacon/a/b/b;->a()Lcom/tencent/beacon/a/b/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/tencent/beacon/module/StrategyModule;->c:Lcom/tencent/beacon/d/i;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/tencent/beacon/a/b/b;->a(Ljava/lang/Runnable;)V
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    .line 17
    .line 18
    .line 19
    :cond_12
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method


# virtual methods
.method public a()Lcom/tencent/beacon/d/a;
    .registers 2

    .line 9
    iget-object v0, p0, Lcom/tencent/beacon/module/StrategyModule;->b:Lcom/tencent/beacon/d/a;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .registers 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "[module] strategy module > TRUE"

    .line 2
    invoke-static {v1, v0}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/tencent/beacon/module/StrategyModule;->c:Lcom/tencent/beacon/d/i;

    invoke-virtual {v0}, Lcom/tencent/beacon/d/i;->b()V

    .line 4
    invoke-direct {p0}, Lcom/tencent/beacon/module/StrategyModule;->d()V

    .line 5
    new-instance v0, Lcom/tencent/beacon/module/StrategyModule$1;

    invoke-direct {v0, p0}, Lcom/tencent/beacon/module/StrategyModule$1;-><init>(Lcom/tencent/beacon/module/StrategyModule;)V

    invoke-static {p1, v0}, Lcom/tencent/beacon/base/net/b/e;->a(Landroid/content/Context;Lcom/tencent/beacon/base/net/b/e$a;)V

    return-void
.end method

.method public a(Z)V
    .registers 3

    .line 6
    sget-object v0, Lcom/tencent/beacon/module/StrategyModule;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_3
    iput-boolean p1, p0, Lcom/tencent/beacon/module/StrategyModule;->e:Z

    .line 8
    monitor-exit v0

    return-void

    :catchall_7
    move-exception p1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw p1
.end method

.method public b()Lcom/tencent/beacon/d/b;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/tencent/beacon/module/StrategyModule;->d:Lcom/tencent/beacon/d/b;

    return-object v0
.end method

.method public c()Z
    .registers 3

    .line 1
    sget-object v0, Lcom/tencent/beacon/module/StrategyModule;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lcom/tencent/beacon/module/StrategyModule;->e:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw v1
.end method
