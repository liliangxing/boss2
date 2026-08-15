.class public Lcom/tencent/cloud/huiyansdkface/wehttp2/MediaTypes;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

.field public static final b:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

.field public static final c:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

.field public static final d:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

.field public static final e:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

.field public static final f:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

.field public static final g:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

.field public static final h:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

.field public static final i:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

.field public static final j:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "image/png"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;->parse(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/wehttp2/MediaTypes;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    const-string v0, "image/jpg"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;->parse(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/wehttp2/MediaTypes;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    const-string v0, "image/gif"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;->parse(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/wehttp2/MediaTypes;->c:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    const-string v0, "text/plain"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;->parse(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/wehttp2/MediaTypes;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    const-string v0, "text/html"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;->parse(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/wehttp2/MediaTypes;->e:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    const-string v0, "text/xml"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;->parse(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/wehttp2/MediaTypes;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    const-string v0, "application/json"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;->parse(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/wehttp2/MediaTypes;->g:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    const-string v0, "application/x-www-form-urlencoded"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;->parse(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/wehttp2/MediaTypes;->h:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    const-string v0, "multipart/form-data"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;->parse(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/wehttp2/MediaTypes;->i:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    const-string v0, "application/octet-stream"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;->parse(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/wehttp2/MediaTypes;->j:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
