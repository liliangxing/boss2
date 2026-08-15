.class Lcom/tencent/open/utils/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/open/utils/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/open/utils/m$a;->a:Ljava/util/Queue;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/open/utils/m$1;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Lcom/tencent/open/utils/m$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected declared-synchronized a()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/open/utils/m$a;->a:Ljava/util/Queue;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/open/utils/m$a;->b:Ljava/lang/Runnable;

    .line 11
    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    sget-object v1, Lcom/tencent/open/utils/m;->a:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
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

.method public declared-synchronized execute(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/open/utils/m$a;->a:Ljava/util/Queue;

    .line 3
    .line 4
    new-instance v1, Lcom/tencent/open/utils/m$a$1;

    .line 5
    .line 6
    invoke-direct {v1, p0, p1}, Lcom/tencent/open/utils/m$a$1;-><init>(Lcom/tencent/open/utils/m$a;Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/tencent/open/utils/m$a;->b:Ljava/lang/Runnable;

    .line 13
    .line 14
    if-nez p1, :cond_12

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/tencent/open/utils/m$a;->a()V
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
    move-exception p1

    .line 22
    monitor-exit p0

    .line 23
    throw p1
.end method
