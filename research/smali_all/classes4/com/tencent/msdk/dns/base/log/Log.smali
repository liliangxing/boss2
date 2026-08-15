.class abstract Lcom/tencent/msdk/dns/base/log/Log;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOG_NODE_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/msdk/dns/base/log/ILogNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/msdk/dns/base/log/Log;->LOG_NODE_LIST:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Lcom/tencent/msdk/dns/base/log/AndroidLogNode;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/tencent/msdk/dns/base/log/AndroidLogNode;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static declared-synchronized addLogNode(Lcom/tencent/msdk/dns/base/log/ILogNode;)V
    .registers 3

    .line 1
    const-class v0, Lcom/tencent/msdk/dns/base/log/Log;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p0, :cond_e

    .line 5
    .line 6
    :try_start_5
    sget-object v1, Lcom/tencent/msdk/dns/base/log/Log;->LOG_NODE_LIST:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_b

    .line 9
    .line 10
    .line 11
    goto :goto_e

    .line 12
    :catchall_b
    move-exception p0

    .line 13
    monitor-exit v0

    .line 14
    throw p0

    .line 15
    :cond_e
    :goto_e
    monitor-exit v0

    .line 16
    return-void
.end method

.method static println(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/tencent/msdk/dns/base/log/Log;->LOG_NODE_LIST:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_16

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/tencent/msdk/dns/base/log/ILogNode;

    .line 18
    .line 19
    invoke-interface {v1, p0, p1, p2, p3}, Lcom/tencent/msdk/dns/base/log/ILogNode;->println(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return-void
.end method
