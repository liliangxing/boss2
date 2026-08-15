.class Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$Listener$1;
.super Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$Listener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$Listener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$Listener;-><init>()V

    return-void
.end method


# virtual methods
.method public onStream(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;->e:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;

    invoke-virtual {p1, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->close(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;)V

    return-void
.end method
