.class final Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall$AsyncCall;
.super Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/NamedRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "AsyncCall"
.end annotation


# static fields
.field static final synthetic a:Z = true


# instance fields
.field final synthetic b:Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;

.field private final d:Lcom/tencent/cloud/huiyansdkface/okhttp3/Callback;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;Lcom/tencent/cloud/huiyansdkface/okhttp3/Callback;)V
    .registers 5

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall$AsyncCall;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->c()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s"

    invoke-direct {p0, p1, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall$AsyncCall;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/Callback;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall$AsyncCall;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;->url()Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/util/concurrent/ExecutorService;)V
    .registers 4

    sget-boolean v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall$AsyncCall;->a:Z

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall$AsyncCall;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->dispatcher()Lcom/tencent/cloud/huiyansdkface/okhttp3/Dispatcher;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_19

    :cond_13
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_19
    :goto_19
    :try_start_19
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1c
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_19 .. :try_end_1c} :catch_1f
    .catchall {:try_start_19 .. :try_end_1c} :catchall_1d

    goto :goto_47

    :catchall_1d
    move-exception p1

    goto :goto_48

    :catch_1f
    move-exception p1

    :try_start_20
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "executor rejected"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall$AsyncCall;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->a(Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;)Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall$AsyncCall;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;

    invoke-virtual {p1, v1, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;->callFailed(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;Ljava/io/IOException;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall$AsyncCall;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/Callback;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall$AsyncCall;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;

    invoke-interface {p1, v1, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Callback;->onFailure(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;Ljava/io/IOException;)V
    :try_end_3c
    .catchall {:try_start_20 .. :try_end_3c} :catchall_1d

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall$AsyncCall;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;

    iget-object p1, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->dispatcher()Lcom/tencent/cloud/huiyansdkface/okhttp3/Dispatcher;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Dispatcher;->b(Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall$AsyncCall;)V

    :goto_47
    return-void

    :goto_48
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall$AsyncCall;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->dispatcher()Lcom/tencent/cloud/huiyansdkface/okhttp3/Dispatcher;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Dispatcher;->b(Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall$AsyncCall;)V

    throw p1
.end method

.method b()Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall$AsyncCall;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;

    return-object v0
.end method

.method protected execute()V
    .registers 6

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall$AsyncCall;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->c:Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;->enter()V

    const/4 v0, 0x0

    :try_start_8
    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall$AsyncCall;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->d()Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall$AsyncCall;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;

    iget-object v2, v2, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/RetryAndFollowUpInterceptor;

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/RetryAndFollowUpInterceptor;->isCanceled()Z

    move-result v0
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_16} :catch_3f
    .catchall {:try_start_8 .. :try_end_16} :catchall_3d

    const/4 v2, 0x1

    if-eqz v0, :cond_28

    :try_start_19
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall$AsyncCall;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/Callback;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall$AsyncCall;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;

    new-instance v3, Ljava/io/IOException;

    const-string v4, "Canceled"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Callback;->onFailure(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;Ljava/io/IOException;)V

    goto :goto_2f

    :cond_28
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall$AsyncCall;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/Callback;

    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall$AsyncCall;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;

    invoke-interface {v0, v3, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Callback;->onResponse(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;)V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_2f} :catch_3b
    .catchall {:try_start_19 .. :try_end_2f} :catchall_3d

    :goto_2f
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall$AsyncCall;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->dispatcher()Lcom/tencent/cloud/huiyansdkface/okhttp3/Dispatcher;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Dispatcher;->b(Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall$AsyncCall;)V

    goto :goto_7d

    :catch_3b
    move-exception v0

    goto :goto_42

    :catchall_3d
    move-exception v0

    goto :goto_7e

    :catch_3f
    move-exception v1

    move-object v0, v1

    const/4 v2, 0x0

    :goto_42
    :try_start_42
    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall$AsyncCall;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;

    invoke-virtual {v1, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    if-eqz v2, :cond_6a

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/platform/Platform;->get()Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/platform/Platform;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Callback failure for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall$AsyncCall;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;

    invoke-virtual {v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/platform/Platform;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2f

    :cond_6a
    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall$AsyncCall;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;

    invoke-static {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->a(Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;)Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall$AsyncCall;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;->callFailed(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;Ljava/io/IOException;)V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall$AsyncCall;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/Callback;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall$AsyncCall;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;

    invoke-interface {v1, v2, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Callback;->onFailure(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;Ljava/io/IOException;)V
    :try_end_7c
    .catchall {:try_start_42 .. :try_end_7c} :catchall_3d

    goto :goto_2f

    :goto_7d
    return-void

    :goto_7e
    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall$AsyncCall;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;

    iget-object v1, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->dispatcher()Lcom/tencent/cloud/huiyansdkface/okhttp3/Dispatcher;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Dispatcher;->b(Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall$AsyncCall;)V

    throw v0
.end method
