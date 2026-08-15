.class Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$ReaderRunnable$1;
.super Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/NamedRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->headers(ZIILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;

.field final synthetic b:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$ReaderRunnable;


# direct methods
.method varargs constructor <init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$ReaderRunnable;Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;)V
    .registers 5

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$ReaderRunnable$1;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$ReaderRunnable;

    iput-object p4, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$ReaderRunnable$1;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;

    invoke-direct {p0, p2, p3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$ReaderRunnable$1;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$ReaderRunnable;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$Listener;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$ReaderRunnable$1;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$Listener;->onStream(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_c

    goto :goto_33

    :catch_c
    move-exception v0

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/platform/Platform;->get()Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/platform/Platform;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Http2Connection.Listener failure for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$ReaderRunnable$1;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$ReaderRunnable;

    iget-object v3, v3, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;

    iget-object v3, v3, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/platform/Platform;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    :try_start_2c
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$ReaderRunnable$1;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;

    sget-object v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->close(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;)V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_33} :catch_33

    :catch_33
    :goto_33
    return-void
.end method
