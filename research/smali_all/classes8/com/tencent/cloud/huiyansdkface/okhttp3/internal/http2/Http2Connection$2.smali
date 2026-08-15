.class Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$2;
.super Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/NamedRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->a(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic d:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;


# direct methods
.method varargs constructor <init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;IJ)V
    .registers 7

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$2;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;

    iput p4, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$2;->a:I

    iput-wide p5, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$2;->b:J

    invoke-direct {p0, p2, p3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$2;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->o:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Writer;

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$2;->a:I

    iget-wide v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$2;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Writer;->windowUpdate(IJ)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_c

    goto :goto_11

    :catch_c
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$2;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->a(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;)V

    :goto_11
    return-void
.end method
