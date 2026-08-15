.class final Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall$AsyncCall;
    }
.end annotation


# instance fields
.field final a:Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;

.field final b:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/RetryAndFollowUpInterceptor;

.field final c:Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;

.field final d:Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;

.field final e:Z

.field private f:Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;

.field private g:Z


# direct methods
.method private constructor <init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;Z)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;

    iput-boolean p3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->e:Z

    new-instance p2, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/RetryAndFollowUpInterceptor;

    invoke-direct {p2, p1, p3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/RetryAndFollowUpInterceptor;-><init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;Z)V

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/RetryAndFollowUpInterceptor;

    new-instance p2, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall$1;

    invoke-direct {p2, p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall$1;-><init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;)V

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->c:Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->callTimeoutMillis()I

    move-result p1

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p1}, Lcom/tencent/cloud/huiyansdkface/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/tencent/cloud/huiyansdkface/okio/Timeout;

    return-void
.end method

.method static synthetic a(Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;)Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;
    .registers 1

    iget-object p0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;

    return-object p0
.end method

.method static a(Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;Z)Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;
    .registers 4

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;-><init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;Z)V

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->eventListenerFactory()Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener$Factory;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener$Factory;->create(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;)Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;

    return-object v0
.end method

.method private e()V
    .registers 3

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/platform/Platform;->get()Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/platform/Platform;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/platform/Platform;->getStackTraceForCloseable(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/RetryAndFollowUpInterceptor;

    invoke-virtual {v1, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/RetryAndFollowUpInterceptor;->setCallStackTrace(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method a()Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/RetryAndFollowUpInterceptor;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/RetryAndFollowUpInterceptor;->streamAllocation()Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 4

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->c:Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;->exit()Z

    move-result v0

    if-nez v0, :cond_9

    return-object p1

    :cond_9
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_15

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_15
    return-object v0
.end method

.method b()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "canceled "

    goto :goto_10

    :cond_e
    const-string v1, ""

    :goto_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->e:Z

    if-eqz v1, :cond_1a

    const-string v1, "web socket"

    goto :goto_1c

    :cond_1a
    const-string v1, "call"

    :goto_1c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;->url()Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;->redact()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public cancel()V
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/RetryAndFollowUpInterceptor;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/RetryAndFollowUpInterceptor;->cancel()V

    return-void
.end method

.method public bridge synthetic clone()Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;
    .registers 2

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->clone()Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;
    .registers 4

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;

    iget-boolean v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->e:Z

    invoke-static {v0, v1, v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->a(Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;Z)Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->clone()Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;

    move-result-object v0

    return-object v0
.end method

.method d()Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->interceptors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/RetryAndFollowUpInterceptor;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/BridgeInterceptor;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->cookieJar()Lcom/tencent/cloud/huiyansdkface/okhttp3/CookieJar;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/BridgeInterceptor;-><init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/CookieJar;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheInterceptor;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->a()Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/InternalCache;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheInterceptor;-><init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/InternalCache;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/ConnectInterceptor;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;

    invoke-direct {v0, v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/ConnectInterceptor;-><init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->e:Z

    if-nez v0, :cond_46

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->networkInterceptors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_46
    new-instance v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/CallServerInterceptor;

    iget-boolean v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->e:Z

    invoke-direct {v0, v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/CallServerInterceptor;-><init>(Z)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/RealInterceptorChain;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;

    iget-object v8, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->connectTimeoutMillis()I

    move-result v9

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->readTimeoutMillis()I

    move-result v10

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->writeTimeoutMillis()I

    move-result v11

    move-object v0, v12

    move-object v7, p0

    invoke-direct/range {v0 .. v11}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/RealInterceptorChain;-><init>(Ljava/util/List;Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/HttpCodec;Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;ILcom/tencent/cloud/huiyansdkface/okhttp3/Request;Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;III)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;

    invoke-interface {v12, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Interceptor$Chain;->proceed(Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;

    move-result-object v0

    return-object v0
.end method

.method public enqueue(Lcom/tencent/cloud/huiyansdkface/okhttp3/Callback;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->g:Z

    if-nez v0, :cond_20

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->g:Z

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_28

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->e()V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;

    invoke-virtual {v0, p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;->callStart(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->dispatcher()Lcom/tencent/cloud/huiyansdkface/okhttp3/Dispatcher;

    move-result-object v0

    new-instance v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall$AsyncCall;

    invoke-direct {v1, p0, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall$AsyncCall;-><init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;Lcom/tencent/cloud/huiyansdkface/okhttp3/Callback;)V

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Dispatcher;->a(Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall$AsyncCall;)V

    return-void

    :cond_20
    :try_start_20
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_28
    move-exception p1

    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_20 .. :try_end_2a} :catchall_28

    throw p1
.end method

.method public execute()Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->g:Z

    if-nez v0, :cond_4e

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->g:Z

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_56

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->e()V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->c:Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;->enter()V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;

    invoke-virtual {v0, p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;->callStart(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;)V

    :try_start_16
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->dispatcher()Lcom/tencent/cloud/huiyansdkface/okhttp3/Dispatcher;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Dispatcher;->a(Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;)V

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->d()Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;

    move-result-object v0
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_23} :catch_39
    .catchall {:try_start_16 .. :try_end_23} :catchall_37

    if-eqz v0, :cond_2f

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->dispatcher()Lcom/tencent/cloud/huiyansdkface/okhttp3/Dispatcher;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Dispatcher;->b(Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;)V

    return-object v0

    :cond_2f
    :try_start_2f
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_37} :catch_39
    .catchall {:try_start_2f .. :try_end_37} :catchall_37

    :catchall_37
    move-exception v0

    goto :goto_44

    :catch_39
    move-exception v0

    :try_start_3a
    invoke-virtual {p0, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;

    invoke-virtual {v1, p0, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;->callFailed(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;Ljava/io/IOException;)V

    throw v0
    :try_end_44
    .catchall {:try_start_3a .. :try_end_44} :catchall_37

    :goto_44
    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->dispatcher()Lcom/tencent/cloud/huiyansdkface/okhttp3/Dispatcher;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Dispatcher;->b(Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;)V

    throw v0

    :cond_4e
    :try_start_4e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_56
    move-exception v0

    monitor-exit p0
    :try_end_58
    .catchall {:try_start_4e .. :try_end_58} :catchall_56

    throw v0
.end method

.method public isCanceled()Z
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/RetryAndFollowUpInterceptor;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/RetryAndFollowUpInterceptor;->isCanceled()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized isExecuted()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->g:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public request()Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;

    return-object v0
.end method

.method public timeout()Lcom/tencent/cloud/huiyansdkface/okio/Timeout;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->c:Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;

    return-object v0
.end method
