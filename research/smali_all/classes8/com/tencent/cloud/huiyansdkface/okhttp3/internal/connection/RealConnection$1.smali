.class Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection$1;
.super Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket$Streams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->newWebSocketStreams(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;)Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket$Streams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;

.field final synthetic b:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;ZLcom/tencent/cloud/huiyansdkface/okio/BufferedSource;Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;)V
    .registers 6

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection$1;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;

    iput-object p5, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection$1;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;

    invoke-direct {p0, p2, p3, p4}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket$Streams;-><init>(ZLcom/tencent/cloud/huiyansdkface/okio/BufferedSource;Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;)V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection$1;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->codec()Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/HttpCodec;

    move-result-object v2

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->streamFinished(ZLcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/HttpCodec;JLjava/io/IOException;)V

    return-void
.end method
