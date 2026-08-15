.class Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher;->fetchWithRequest(Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;Lokhttp3/h0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher;

.field final synthetic val$callback:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

.field final synthetic val$fetchState:Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher;Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V
    .registers 4

    iput-object p1, p0, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$2;->this$0:Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher;

    iput-object p2, p0, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$2;->val$fetchState:Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;

    iput-object p3, p0, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$2;->val$callback:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/g;Ljava/io/IOException;)V
    .registers 5

    iget-object v0, p0, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$2;->this$0:Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher;

    iget-object v1, p0, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$2;->val$callback:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

    # invokes: Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher;->handleException(Lokhttp3/g;Ljava/lang/Exception;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V
    invoke-static {v0, p1, p2, v1}, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher;->access$100(Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher;Lokhttp3/g;Ljava/lang/Exception;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V

    return-void
.end method

.method public onResponse(Lokhttp3/g;Lokhttp3/Response;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$2;->val$fetchState:Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iput-wide v1, v0, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;->responseTime:J

    .line 8
    .line 9
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/j0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_c
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_33

    .line 18
    .line 19
    iget-object v1, p0, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$2;->this$0:Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher;

    .line 20
    .line 21
    new-instance v2, Ljava/io/IOException;

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v4, "Unexpected HTTP code "

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {v2, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$2;->val$callback:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

    .line 44
    .line 45
    # invokes: Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher;->handleException(Lokhttp3/g;Ljava/lang/Exception;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V
    invoke-static {v1, p1, v2, p2}, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher;->access$100(Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher;Lokhttp3/g;Ljava/lang/Exception;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_2f} :catch_6e
    .catchall {:try_start_c .. :try_end_2f} :catchall_6c

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lokhttp3/j0;->close()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    :try_start_33
    const-string v1, "Content-Range"

    .line 53
    .line 54
    invoke-virtual {p2, v1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p2}, Lcom/facebook/imagepipeline/common/BytesRange;->fromContentRangeHeader(Ljava/lang/String;)Lcom/facebook/imagepipeline/common/BytesRange;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_56

    .line 63
    .line 64
    iget v1, p2, Lcom/facebook/imagepipeline/common/BytesRange;->from:I

    .line 65
    .line 66
    if-nez v1, :cond_4a

    .line 67
    .line 68
    iget v1, p2, Lcom/facebook/imagepipeline/common/BytesRange;->to:I

    .line 69
    .line 70
    const v2, 0x7fffffff

    .line 71
    .line 72
    .line 73
    if-eq v1, v2, :cond_56

    .line 74
    .line 75
    :cond_4a
    iget-object v1, p0, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$2;->val$fetchState:Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;

    .line 76
    .line 77
    invoke-virtual {v1, p2}, Lcom/facebook/imagepipeline/producers/FetchState;->setResponseBytesRange(Lcom/facebook/imagepipeline/common/BytesRange;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$2;->val$fetchState:Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;

    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    invoke-virtual {p2, v1}, Lcom/facebook/imagepipeline/producers/FetchState;->setOnNewResultStatusFlags(I)V

    .line 85
    .line 86
    .line 87
    :cond_56
    invoke-virtual {v0}, Lokhttp3/j0;->k()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    const-wide/16 v3, 0x0

    .line 92
    .line 93
    cmp-long p2, v1, v3

    .line 94
    .line 95
    if-gez p2, :cond_61

    .line 96
    .line 97
    move-wide v1, v3

    .line 98
    :cond_61
    iget-object p2, p0, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$2;->val$callback:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

    .line 99
    .line 100
    invoke-virtual {v0}, Lokhttp3/j0;->d()Ljava/io/InputStream;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    long-to-int v2, v1

    .line 105
    invoke-interface {p2, v3, v2}, Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;->onResponse(Ljava/io/InputStream;I)V
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_6b} :catch_6e
    .catchall {:try_start_33 .. :try_end_6b} :catchall_6c

    .line 106
    .line 107
    .line 108
    goto :goto_76

    .line 109
    :catchall_6c
    move-exception p1

    .line 110
    goto :goto_7a

    .line 111
    :catch_6e
    move-exception p2

    .line 112
    :try_start_6f
    iget-object v1, p0, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$2;->this$0:Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher;

    .line 113
    .line 114
    iget-object v2, p0, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$2;->val$callback:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

    .line 115
    .line 116
    # invokes: Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher;->handleException(Lokhttp3/g;Ljava/lang/Exception;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V
    invoke-static {v1, p1, p2, v2}, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher;->access$100(Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher;Lokhttp3/g;Ljava/lang/Exception;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V
    :try_end_76
    .catchall {:try_start_6f .. :try_end_76} :catchall_6c

    .line 117
    .line 118
    .line 119
    :goto_76
    invoke-virtual {v0}, Lokhttp3/j0;->close()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :goto_7a
    invoke-virtual {v0}, Lokhttp3/j0;->close()V

    .line 124
    .line 125
    .line 126
    throw p1
.end method
