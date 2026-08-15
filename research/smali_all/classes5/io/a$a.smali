.class Lio/a$a;
.super Lcom/facebook/imagepipeline/producers/BaseProducerContextCallbacks;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/a;->d(Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;Lokhttp3/h0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/g;

.field final synthetic b:Lio/a;


# direct methods
.method constructor <init>(Lio/a;Lokhttp3/g;)V
    .registers 3

    iput-object p1, p0, Lio/a$a;->b:Lio/a;

    iput-object p2, p0, Lio/a$a;->a:Lokhttp3/g;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/BaseProducerContextCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancellationRequested()V
    .registers 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_10

    .line 10
    .line 11
    iget-object v0, p0, Lio/a$a;->a:Lokhttp3/g;

    .line 12
    .line 13
    invoke-interface {v0}, Lokhttp3/g;->cancel()V

    .line 14
    .line 15
    .line 16
    goto :goto_1e

    .line 17
    :cond_10
    iget-object v0, p0, Lio/a$a;->b:Lio/a;

    .line 18
    .line 19
    invoke-static {v0}, Lio/a;->a(Lio/a;)Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lio/a$a$a;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lio/a$a$a;-><init>(Lio/a$a;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    return-void
.end method
