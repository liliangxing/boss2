.class public Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq$MultiPart;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MultiPart"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/io/File;

.field public d:[B

.field public e:Ljava/lang/String;

.field public f:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq$MultiPart;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq$MultiPart;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq$MultiPart;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq$MultiPart;->a:Ljava/lang/String;

    if-eqz p2, :cond_d

    :try_start_7
    const-string p1, "UTF8"

    invoke-static {p2, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_d} :catch_d

    :catch_d
    :cond_d
    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq$MultiPart;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq$MultiPart;->c:Ljava/io/File;

    iput-object p4, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq$MultiPart;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq$MultiPart;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq$MultiPart;->d:[B

    iput-object p3, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq$MultiPart;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/io/File;Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;)Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq$MultiPart;
    .registers 5

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq$MultiPart;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq$MultiPart;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;)V

    return-object v0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;)Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq$MultiPart;
    .registers 4

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq$MultiPart;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq$MultiPart;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;)V

    return-object v0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;)Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq$MultiPart;
    .registers 5

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq$MultiPart;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq$MultiPart;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;)V

    return-object v0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;[BLcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;)Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq$MultiPart;
    .registers 5

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq$MultiPart;

    invoke-direct {v0, p0, p2, p3}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq$MultiPart;-><init>(Ljava/lang/String;[BLcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;)V

    iput-object p1, v0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq$MultiPart;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static create(Ljava/lang/String;[BLcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;)Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq$MultiPart;
    .registers 4

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq$MultiPart;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq$MultiPart;-><init>(Ljava/lang/String;[BLcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;)V

    return-object v0
.end method
