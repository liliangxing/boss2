.class public final Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/RealResponseBody;
.super Lcom/tencent/cloud/huiyansdkface/okhttp3/ResponseBody;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/tencent/cloud/huiyansdkface/okio/BufferedSource;)V
    .registers 5

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/ResponseBody;-><init>()V

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/RealResponseBody;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/RealResponseBody;->b:J

    iput-object p4, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/RealResponseBody;->c:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .registers 3

    iget-wide v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/RealResponseBody;->b:J

    return-wide v0
.end method

.method public contentType()Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/RealResponseBody;->a:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;->parse(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public source()Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/RealResponseBody;->c:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;

    return-object v0
.end method
