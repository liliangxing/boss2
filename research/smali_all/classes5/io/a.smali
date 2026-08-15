.class public Lio/a;
.super Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a$b;
    }
.end annotation


# instance fields
.field private final a:Lokhttp3/g$a;

.field private final b:Lokhttp3/f;

.field private final c:Lio/b;

.field private d:Ljava/util/concurrent/Executor;

.field private e:Z


# direct methods
.method public constructor <init>(Lokhttp3/f0;Lio/b;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lokhttp3/f0;->m()Lokhttp3/s;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/s;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lio/a;-><init>(Lokhttp3/g$a;Ljava/util/concurrent/Executor;Lio/b;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/g$a;Ljava/util/concurrent/Executor;Lio/b;)V
    .registers 5

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Lio/a;-><init>(Lokhttp3/g$a;Ljava/util/concurrent/Executor;ZLio/b;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/g$a;Ljava/util/concurrent/Executor;ZLio/b;)V
    .registers 6

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher;-><init>(Lokhttp3/g$a;Ljava/util/concurrent/Executor;Z)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lio/a;->e:Z

    .line 5
    iput-object p1, p0, Lio/a;->a:Lokhttp3/g$a;

    .line 6
    iput-object p2, p0, Lio/a;->d:Ljava/util/concurrent/Executor;

    if-eqz p3, :cond_1a

    .line 7
    new-instance p1, Lokhttp3/f$a;

    invoke-direct {p1}, Lokhttp3/f$a;-><init>()V

    invoke-virtual {p1}, Lokhttp3/f$a;->d()Lokhttp3/f$a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/f$a;->a()Lokhttp3/f;

    move-result-object p1

    goto :goto_1b

    :cond_1a
    const/4 p1, 0x0

    :goto_1b
    iput-object p1, p0, Lio/a;->b:Lokhttp3/f;

    .line 8
    iput-object p4, p0, Lio/a;->c:Lio/b;

    return-void
.end method

.method static synthetic a(Lio/a;)Ljava/util/concurrent/Executor;
    .registers 1

    iget-object p0, p0, Lio/a;->d:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic b(Lio/a;)Lio/b;
    .registers 1

    iget-object p0, p0, Lio/a;->c:Lio/b;

    return-object p0
.end method

.method static synthetic c(Lio/a;Lokhttp3/g;Ljava/lang/Exception;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lio/a;->handleException(Lokhttp3/g;Ljava/lang/Exception;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V

    return-void
.end method

.method private handleException(Lokhttp3/g;Ljava/lang/Exception;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V
    .registers 5

    .line 1
    invoke-interface {p1}, Lokhttp3/g;->isCanceled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-interface {p3}, Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;->onCancellation()V

    .line 8
    .line 9
    .line 10
    goto :goto_d

    .line 11
    :cond_a
    invoke-interface {p3, p2}, Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;->onFailure(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :goto_d
    iget-object p3, p0, Lio/a;->c:Lio/b;

    .line 15
    .line 16
    if-eqz p3, :cond_14

    .line 17
    .line 18
    invoke-interface {p3, p1, p2}, Lio/b;->a(Lokhttp3/g;Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method


# virtual methods
.method protected d(Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;Lokhttp3/h0;I)V
    .registers 14

    .line 1
    iget-boolean v0, p0, Lio/a;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    invoke-virtual {p3}, Lokhttp3/h0;->h()Lokhttp3/h0$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Accept"

    .line 10
    .line 11
    const-string v2, "image/webp,image/*"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lokhttp3/h0$a;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/h0$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lokhttp3/h0$a;->build()Lokhttp3/h0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lio/a;->a:Lokhttp3/g$a;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Lokhttp3/g$a;->a(Lokhttp3/h0;)Lokhttp3/g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_21

    .line 28
    :cond_1b
    iget-object v0, p0, Lio/a;->a:Lokhttp3/g$a;

    .line 29
    .line 30
    invoke-interface {v0, p3}, Lokhttp3/g$a;->a(Lokhttp3/h0;)Lokhttp3/g;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_21
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lio/a$a;

    .line 39
    .line 40
    invoke-direct {v2, p0, v0}, Lio/a$a;-><init>(Lio/a;Lokhttp3/g;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->addCallbacks(Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lio/a$b;

    .line 47
    .line 48
    move-object v3, v1

    .line 49
    move-object v4, p0

    .line 50
    move-object v5, p1

    .line 51
    move-object v6, p2

    .line 52
    move-object v7, p3

    .line 53
    move v8, p4

    .line 54
    invoke-direct/range {v3 .. v8}, Lio/a$b;-><init>(Lio/a;Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;Lokhttp3/h0;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Lokhttp3/g;->l(Lokhttp3/h;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public e(Z)Lio/a;
    .registers 2

    iput-boolean p1, p0, Lio/a;->e:Z

    return-object p0
.end method

.method public fetch(Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V
    .registers 3

    .line 2
    invoke-super {p0, p1, p2}, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher;->fetch(Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V

    return-void
.end method

.method public bridge synthetic fetch(Lcom/facebook/imagepipeline/producers/FetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;

    invoke-virtual {p0, p1, p2}, Lio/a;->fetch(Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V

    return-void
.end method

.method protected fetchWithRequest(Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;Lokhttp3/h0;)V
    .registers 5

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/a;->d(Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;Lokhttp3/h0;I)V

    return-void
.end method
