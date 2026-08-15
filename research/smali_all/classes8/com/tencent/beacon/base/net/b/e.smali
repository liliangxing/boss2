.class public final Lcom/tencent/beacon/base/net/b/e;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/beacon/base/net/b/e$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/beacon/base/net/b/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile b:Z


# instance fields
.field private c:Z

.field private volatile d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/beacon/base/net/b/e;->a:Ljava/util/List;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lcom/tencent/beacon/base/net/b/e;->b:Z

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/tencent/beacon/base/net/b/e;->c:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/tencent/beacon/base/net/b/e;->d:Z

    .line 9
    .line 10
    return-void
.end method

.method private a()V
    .registers 4

    .line 11
    sget-object v0, Lcom/tencent/beacon/base/net/b/e;->a:Ljava/util/List;

    monitor-enter v0

    .line 12
    :try_start_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/beacon/base/net/b/e$a;

    .line 13
    invoke-interface {v2}, Lcom/tencent/beacon/base/net/b/e$a;->a()V

    goto :goto_7

    .line 14
    :cond_17
    monitor-exit v0

    return-void

    :catchall_19
    move-exception v1

    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_19

    throw v1
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/beacon/base/net/b/e$a;)V
    .registers 4

    if-nez p0, :cond_b

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "[net] context == null!"

    .line 1
    invoke-static {p1, p0}, Lcom/tencent/beacon/base/util/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_b
    sget-object v0, Lcom/tencent/beacon/base/net/b/e;->a:Ljava/util/List;

    monitor-enter v0

    .line 3
    :try_start_e
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_e .. :try_end_18} :catchall_2f

    .line 6
    sget-boolean p1, Lcom/tencent/beacon/base/net/b/e;->b:Z

    if-nez p1, :cond_2e

    .line 7
    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/tencent/beacon/base/net/b/e;

    invoke-direct {v0}, Lcom/tencent/beacon/base/net/b/e;-><init>()V

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p0, 0x1

    .line 9
    sput-boolean p0, Lcom/tencent/beacon/base/net/b/e;->b:Z

    :cond_2e
    return-void

    :catchall_2f
    move-exception p0

    .line 10
    :try_start_30
    monitor-exit v0
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_2f

    throw p0
.end method

.method private b()V
    .registers 4

    .line 1
    sget-object v0, Lcom/tencent/beacon/base/net/b/e;->a:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_17

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/tencent/beacon/base/net/b/e$a;

    .line 19
    .line 20
    invoke-interface {v2}, Lcom/tencent/beacon/base/net/b/e$a;->b()V

    .line 21
    .line 22
    .line 23
    goto :goto_7

    .line 24
    :cond_17
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_19

    .line 28
    throw v1
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 1
    iget-boolean p1, p0, Lcom/tencent/beacon/base/net/b/e;->c:Z

    .line 2
    .line 3
    if-eqz p1, :cond_8

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/tencent/beacon/base/net/b/e;->c:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-boolean p1, p0, Lcom/tencent/beacon/base/net/b/e;->d:Z

    .line 10
    .line 11
    if-nez p1, :cond_13

    .line 12
    .line 13
    invoke-static {}, Lcom/tencent/beacon/a/b/b;->a()Lcom/tencent/beacon/a/b/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p0}, Lcom/tencent/beacon/a/b/b;->a(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public run()V
    .registers 4
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_NETWORK_STATE"
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tencent/beacon/base/net/b/e;->d:Z

    .line 3
    .line 4
    invoke-static {}, Lcom/tencent/beacon/base/net/b/d;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    new-array v0, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v2, "[net] current network available!"

    .line 14
    .line 15
    invoke-static {v2, v0}, Lcom/tencent/beacon/base/util/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/tencent/beacon/base/net/b/e;->a()V

    .line 19
    .line 20
    .line 21
    goto :goto_1f

    .line 22
    :cond_15
    new-array v0, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v2, "[net] current network unavailable!"

    .line 25
    .line 26
    invoke-static {v2, v0}, Lcom/tencent/beacon/base/util/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/tencent/beacon/base/net/b/e;->b()V

    .line 30
    .line 31
    .line 32
    :goto_1f
    iput-boolean v1, p0, Lcom/tencent/beacon/base/net/b/e;->d:Z

    .line 33
    .line 34
    return-void
.end method
