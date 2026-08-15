.class public final Lcom/tencent/liteav/base/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/liteav/base/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/liteav/base/b/b;->a:J

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/liteav/base/b/b;->b:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/base/b/b;->b:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/tencent/liteav/base/b/a;

    .line 9
    .line 10
    if-nez v0, :cond_17

    .line 11
    .line 12
    new-instance v0, Lcom/tencent/liteav/base/b/a;

    .line 13
    .line 14
    sget-wide v1, Lcom/tencent/liteav/base/b/b;->a:J

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/base/b/a;-><init>(J)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/tencent/liteav/base/b/b;->b:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_19

    .line 22
    .line 23
    .line 24
    :cond_17
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    monitor-exit p0

    .line 28
    throw p1
.end method
