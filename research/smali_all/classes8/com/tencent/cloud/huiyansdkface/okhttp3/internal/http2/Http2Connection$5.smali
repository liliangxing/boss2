.class Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$5;
.super Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/NamedRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->a(ILcom/tencent/cloud/huiyansdkface/okio/BufferedSource;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

.field final synthetic d:I

.field final synthetic e:Z

.field final synthetic f:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;


# direct methods
.method varargs constructor <init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;ILcom/tencent/cloud/huiyansdkface/okio/Buffer;IZ)V
    .registers 8

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$5;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;

    iput p4, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$5;->a:I

    iput-object p5, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$5;->b:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    iput p6, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$5;->d:I

    iput-boolean p7, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$5;->e:Z

    invoke-direct {p0, p2, p3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .registers 6

    :try_start_0
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$5;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->h:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/PushObserver;

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$5;->a:I

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$5;->b:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    iget v3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$5;->d:I

    iget-boolean v4, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$5;->e:Z

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/PushObserver;->onData(ILcom/tencent/cloud/huiyansdkface/okio/BufferedSource;IZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$5;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;

    iget-object v1, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->o:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Writer;

    iget v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$5;->a:I

    sget-object v3, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Writer;->rstStream(ILcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;)V

    :cond_1d
    if-nez v0, :cond_23

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$5;->e:Z

    if-eqz v0, :cond_38

    :cond_23
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$5;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;

    monitor-enter v0
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_26} :catch_38

    :try_start_26
    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$5;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;

    iget-object v1, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->q:Ljava/util/Set;

    iget v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$5;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    goto :goto_38

    :catchall_35
    move-exception v1

    monitor-exit v0
    :try_end_37
    .catchall {:try_start_26 .. :try_end_37} :catchall_35

    :try_start_37
    throw v1
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_38} :catch_38

    :catch_38
    :cond_38
    :goto_38
    return-void
.end method
