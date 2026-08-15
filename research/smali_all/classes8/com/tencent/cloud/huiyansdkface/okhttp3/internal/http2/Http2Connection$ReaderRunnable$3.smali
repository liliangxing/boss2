.class Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$ReaderRunnable$3;
.super Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/NamedRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->a(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Settings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Settings;

.field final synthetic b:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$ReaderRunnable;


# direct methods
.method varargs constructor <init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$ReaderRunnable;Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Settings;)V
    .registers 5

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$ReaderRunnable$3;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$ReaderRunnable;

    iput-object p4, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$ReaderRunnable$3;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Settings;

    invoke-direct {p0, p2, p3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$ReaderRunnable$3;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$ReaderRunnable;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->o:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Writer;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$ReaderRunnable$3;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Settings;

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Writer;->applyAndAckSettings(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Settings;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_c

    goto :goto_13

    :catch_c
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$ReaderRunnable$3;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$ReaderRunnable;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->a(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;)V

    :goto_13
    return-void
.end method
