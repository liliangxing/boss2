.class Lcom/tencent/cloud/huiyansdkface/okhttp3/ResponseBody$1;
.super Lcom/tencent/cloud/huiyansdkface/okhttp3/ResponseBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/okhttp3/ResponseBody;->create(Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;JLcom/tencent/cloud/huiyansdkface/okio/BufferedSource;)Lcom/tencent/cloud/huiyansdkface/okhttp3/ResponseBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

.field final synthetic b:J

.field final synthetic c:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;JLcom/tencent/cloud/huiyansdkface/okio/BufferedSource;)V
    .registers 5

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/ResponseBody$1;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    iput-wide p2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/ResponseBody$1;->b:J

    iput-object p4, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/ResponseBody$1;->c:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/ResponseBody;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .registers 3

    iget-wide v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/ResponseBody$1;->b:J

    return-wide v0
.end method

.method public contentType()Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/ResponseBody$1;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    return-object v0
.end method

.method public source()Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/ResponseBody$1;->c:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;

    return-object v0
.end method
