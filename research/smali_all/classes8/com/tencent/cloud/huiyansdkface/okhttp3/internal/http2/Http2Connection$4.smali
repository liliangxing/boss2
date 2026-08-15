.class Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$4;
.super Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/NamedRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->a(ILjava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/util/List;

.field final synthetic d:Z

.field final synthetic e:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;


# direct methods
.method varargs constructor <init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V
    .registers 7

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$4;->e:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;

    iput p4, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$4;->a:I

    iput-object p5, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$4;->b:Ljava/util/List;

    iput-boolean p6, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$4;->d:Z

    invoke-direct {p0, p2, p3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .registers 5

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$4;->e:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->h:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/PushObserver;

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$4;->a:I

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$4;->b:Ljava/util/List;

    iget-boolean v3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$4;->d:Z

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/PushObserver;->onHeaders(ILjava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    :try_start_10
    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$4;->e:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;

    iget-object v1, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->o:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Writer;

    iget v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$4;->a:I

    sget-object v3, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Writer;->rstStream(ILcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;)V

    :cond_1b
    if-nez v0, :cond_21

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$4;->d:Z

    if-eqz v0, :cond_36

    :cond_21
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$4;->e:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;

    monitor-enter v0
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_24} :catch_36

    :try_start_24
    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$4;->e:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;

    iget-object v1, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->q:Ljava/util/Set;

    iget v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$4;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    goto :goto_36

    :catchall_33
    move-exception v1

    monitor-exit v0
    :try_end_35
    .catchall {:try_start_24 .. :try_end_35} :catchall_33

    :try_start_35
    throw v1
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_36} :catch_36

    :catch_36
    :cond_36
    :goto_36
    return-void
.end method
