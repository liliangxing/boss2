.class public Lcom/baidu/mapapi/http/wrapper/AsyncResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/http/wrapper/AsyncResponse$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final threadPool:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private callback:Lcom/baidu/mapapi/http/wrapper/AsyncResponse$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/baidu/mapapi/http/wrapper/AsyncResponse$Callback<",
            "TT;>;"
        }
    .end annotation
.end field

.field private data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Throwable;

.field private volatile finish:Z

.field private hasCallback:Z

.field private success:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/baidu/mapapi/a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapapi/http/wrapper/AsyncResponse;->threadPool:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/baidu/mapapi/http/wrapper/AsyncResponse;->finish:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/baidu/mapapi/http/wrapper/AsyncResponse;->success:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/baidu/mapapi/http/wrapper/AsyncResponse;->hasCallback:Z

    .line 10
    .line 11
    return-void
.end method

.method static synthetic access$000(Lcom/baidu/mapapi/http/wrapper/AsyncResponse;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/baidu/mapapi/http/wrapper/AsyncResponse;->finish:Z

    return p0
.end method

.method static synthetic access$100(Lcom/baidu/mapapi/http/wrapper/AsyncResponse;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/baidu/mapapi/http/wrapper/AsyncResponse;->hasCallback:Z

    return p0
.end method

.method static synthetic access$102(Lcom/baidu/mapapi/http/wrapper/AsyncResponse;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/http/wrapper/AsyncResponse;->hasCallback:Z

    return p1
.end method

.method static synthetic access$200(Lcom/baidu/mapapi/http/wrapper/AsyncResponse;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/baidu/mapapi/http/wrapper/AsyncResponse;->success:Z

    return p0
.end method

.method static synthetic access$300(Lcom/baidu/mapapi/http/wrapper/AsyncResponse;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/baidu/mapapi/http/wrapper/AsyncResponse;->data:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$400(Lcom/baidu/mapapi/http/wrapper/AsyncResponse;)Lcom/baidu/mapapi/http/wrapper/AsyncResponse$Callback;
    .registers 1

    iget-object p0, p0, Lcom/baidu/mapapi/http/wrapper/AsyncResponse;->callback:Lcom/baidu/mapapi/http/wrapper/AsyncResponse$Callback;

    return-object p0
.end method

.method static synthetic access$500(Lcom/baidu/mapapi/http/wrapper/AsyncResponse;)Ljava/lang/Throwable;
    .registers 1

    iget-object p0, p0, Lcom/baidu/mapapi/http/wrapper/AsyncResponse;->e:Ljava/lang/Throwable;

    return-object p0
.end method


# virtual methods
.method protected onFailed(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lcom/baidu/mapapi/http/wrapper/AsyncResponse;->e:Ljava/lang/Throwable;

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/baidu/mapapi/http/wrapper/AsyncResponse;->finish:Z

    .line 6
    .line 7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_12

    .line 8
    sget-object p1, Lcom/baidu/mapapi/http/wrapper/AsyncResponse;->threadPool:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    new-instance v0, Lcom/baidu/mapapi/http/wrapper/AsyncResponse$3;

    .line 11
    .line 12
    invoke-direct {v0, p0, p0}, Lcom/baidu/mapapi/http/wrapper/AsyncResponse$3;-><init>(Lcom/baidu/mapapi/http/wrapper/AsyncResponse;Lcom/baidu/mapapi/http/wrapper/AsyncResponse;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 21
    throw p1
.end method

.method protected onSuccess(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lcom/baidu/mapapi/http/wrapper/AsyncResponse;->data:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/baidu/mapapi/http/wrapper/AsyncResponse;->finish:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/baidu/mapapi/http/wrapper/AsyncResponse;->success:Z

    .line 8
    .line 9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_14

    .line 10
    sget-object p1, Lcom/baidu/mapapi/http/wrapper/AsyncResponse;->threadPool:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    new-instance v0, Lcom/baidu/mapapi/http/wrapper/AsyncResponse$2;

    .line 13
    .line 14
    invoke-direct {v0, p0, p0}, Lcom/baidu/mapapi/http/wrapper/AsyncResponse$2;-><init>(Lcom/baidu/mapapi/http/wrapper/AsyncResponse;Lcom/baidu/mapapi/http/wrapper/AsyncResponse;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    .line 23
    throw p1
.end method

.method public setCallback(Lcom/baidu/mapapi/http/wrapper/AsyncResponse$Callback;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mapapi/http/wrapper/AsyncResponse$Callback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/http/wrapper/AsyncResponse;->callback:Lcom/baidu/mapapi/http/wrapper/AsyncResponse$Callback;

    .line 2
    .line 3
    sget-object p1, Lcom/baidu/mapapi/http/wrapper/AsyncResponse;->threadPool:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    new-instance v0, Lcom/baidu/mapapi/http/wrapper/AsyncResponse$1;

    .line 6
    .line 7
    invoke-direct {v0, p0, p0}, Lcom/baidu/mapapi/http/wrapper/AsyncResponse$1;-><init>(Lcom/baidu/mapapi/http/wrapper/AsyncResponse;Lcom/baidu/mapapi/http/wrapper/AsyncResponse;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 11
    .line 12
    .line 13
    return-void
.end method
