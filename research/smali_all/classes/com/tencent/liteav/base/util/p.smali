.class final synthetic Lcom/tencent/liteav/base/util/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/base/util/l$a;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/base/util/l$a;Ljava/lang/Runnable;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/base/util/p;->a:Lcom/tencent/liteav/base/util/l$a;

    iput-object p2, p0, Lcom/tencent/liteav/base/util/p;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/base/util/l$a;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .registers 3

    new-instance v0, Lcom/tencent/liteav/base/util/p;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/base/util/p;-><init>(Lcom/tencent/liteav/base/util/l$a;Ljava/lang/Runnable;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/base/util/p;->a:Lcom/tencent/liteav/base/util/l$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/liteav/base/util/p;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/tencent/liteav/base/util/l$a;->e:Lcom/tencent/liteav/base/util/l;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_a
    iget-object v2, v0, Lcom/tencent/liteav/base/util/l$a;->e:Lcom/tencent/liteav/base/util/l;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/tencent/liteav/base/util/l;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_13

    .line 22
    throw v0
.end method
