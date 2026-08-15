.class public final Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/okhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Builder;,
        Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$ILogTag;,
        Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;,
        Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Logger;,
        Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Level;
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Logger;

.field private static final e:Ljava/nio/charset/Charset;


# instance fields
.field b:Z

.field c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;

.field volatile d:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Level;

.field private f:Z

.field private g:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Logger;

.field private volatile h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->e:Ljava/nio/charset/Charset;

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$1;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$1;-><init>()V

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->a:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Logger;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->a:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Logger;

    invoke-direct {p0, v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;-><init>(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Logger;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Logger;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->f:Z

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->b:Z

    new-instance v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$2;

    invoke-direct {v1, p0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$2;-><init>(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;)V

    iput-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->h:Ljava/util/Set;

    sget-object v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Level;->NONE:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Level;

    iput-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->d:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Level;

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->i:Z

    const/16 v0, 0xc00

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->j:I

    invoke-virtual {p0, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->setLogger(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Logger;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Logger;
    .registers 1

    iget-object p0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->g:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Logger;

    return-object p0
.end method

.method private a(Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;)V
    .registers 7

    invoke-virtual {p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_21

    invoke-virtual {p2, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Content-Type"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1e

    const-string v3, "Content-Length"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1e

    invoke-direct {p0, p1, p2, v1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->a(Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;I)V

    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_21
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;I)V
    .registers 7

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->h:Ljava/util/Set;

    invoke-virtual {p2, p3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "\u2588\u2588"

    goto :goto_13

    :cond_f
    invoke-virtual {p2, p3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v0

    :goto_13
    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;->print(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->i:Z

    if-eqz v0, :cond_1a

    if-eqz p2, :cond_1a

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->j:I

    invoke-static {p2, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLogUtils;->getShortString(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_27

    :cond_1a
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;->print(Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;)Z
    .registers 2

    const-string v0, "Content-Encoding"

    invoke-virtual {p0, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1a

    const-string v0, "identity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "gzip"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1a

    const/4 p0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 p0, 0x0

    :goto_1b
    return p0
.end method

.method private a(Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;)Z
    .registers 3

    if-eqz p1, :cond_10

    const-string v0, "json"

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;->subtype()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method

.method private a(Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;)Z
    .registers 2

    instance-of p1, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody;

    return p1
.end method

.method static a(Lcom/tencent/cloud/huiyansdkface/okio/Buffer;)Z
    .registers 9

    const/4 v0, 0x0

    :try_start_1
    new-instance v7, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-direct {v7}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x40

    cmp-long v5, v1, v3

    if-gez v5, :cond_16

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->size()J

    move-result-wide v1

    move-wide v5, v1

    goto :goto_17

    :cond_16
    move-wide v5, v3

    :goto_17
    const-wide/16 v3, 0x0

    move-object v1, p0

    move-object v2, v7

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->copyTo(Lcom/tencent/cloud/huiyansdkface/okio/Buffer;JJ)Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    const/4 p0, 0x0

    :goto_1f
    const/16 v1, 0x10

    if-ge p0, v1, :cond_3e

    invoke-virtual {v7}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->exhausted()Z

    move-result v1

    if-eqz v1, :cond_2a

    goto :goto_3e

    :cond_2a
    invoke-virtual {v7}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->readUtf8CodePoint()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v1
    :try_end_38
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_38} :catch_40

    if-nez v1, :cond_3b

    return v0

    :cond_3b
    add-int/lit8 p0, p0, 0x1

    goto :goto_1f

    :cond_3e
    :goto_3e
    const/4 p0, 0x1

    return p0

    :catch_40
    return v0
.end method

.method private b(Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;)Z
    .registers 4

    if-eqz p1, :cond_30

    const-string v0, "video"

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;->type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    const-string v0, "image"

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;->type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    const-string v0, "audio"

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;->type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;->j:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    invoke-virtual {v0, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_30

    :cond_2e
    const/4 p1, 0x1

    goto :goto_31

    :cond_30
    const/4 p1, 0x0

    :goto_31
    return p1
.end method


# virtual methods
.method public cutLongStr(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->i:Z

    return-void
.end method

.method public getLevel()Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Level;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->d:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Level;

    return-object v0
.end method

.method public intercept(Lcom/tencent/cloud/huiyansdkface/okhttp3/Interceptor$Chain;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;
    .registers 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->d:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Level;

    invoke-interface/range {p1 .. p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Interceptor$Chain;->request()Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;

    move-result-object v3

    sget-object v4, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Level;->NONE:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Level;

    if-ne v2, v4, :cond_13

    invoke-interface {v0, v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Interceptor$Chain;->proceed(Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;

    move-result-object v0

    return-object v0

    :cond_13
    sget-object v4, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Level;->BODY:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Level;

    const/4 v5, 0x1

    if-ne v2, v4, :cond_1a

    const/4 v4, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v4, 0x0

    :goto_1b
    if-nez v4, :cond_24

    sget-object v7, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Level;->HEADERS:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Level;

    if-ne v2, v7, :cond_22

    goto :goto_24

    :cond_22
    const/4 v2, 0x0

    goto :goto_25

    :cond_24
    :goto_24
    const/4 v2, 0x1

    :goto_25
    invoke-virtual {v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;->body()Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;

    move-result-object v7

    if-eqz v7, :cond_2c

    goto :goto_2d

    :cond_2c
    const/4 v5, 0x0

    :goto_2d
    invoke-interface/range {p1 .. p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Interceptor$Chain;->connection()Lcom/tencent/cloud/huiyansdkface/okhttp3/Connection;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "--> "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;->method()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x20

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;->url()Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ""

    if-eqz v8, :cond_68

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, " "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Connection;->protocol()Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_69

    :cond_68
    move-object v8, v11

    :goto_69
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "-byte body)"

    const-string v12, " ("

    if-nez v2, :cond_91

    if-eqz v5, :cond_91

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;->contentLength()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_91
    const-class v13, Lcom/tencent/cloud/huiyansdkface/wehttp2/LogTag;

    invoke-virtual {v3, v13}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/tencent/cloud/huiyansdkface/wehttp2/LogTag;

    iget-boolean v14, v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->b:Z

    if-eqz v14, :cond_a4

    if-eqz v13, :cond_a4

    invoke-virtual {v13}, Lcom/tencent/cloud/huiyansdkface/wehttp2/LogTag;->getTag()Ljava/lang/String;

    move-result-object v13

    goto :goto_a5

    :cond_a4
    move-object v13, v11

    :goto_a5
    iget-object v14, v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;->print(Ljava/lang/String;)V

    const-string v8, "\n"

    const-string v6, "-byte body omitted)"

    if-eqz v2, :cond_413

    if-eqz v5, :cond_10f

    invoke-virtual {v7}, Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;->contentType()Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    move-result-object v16

    if-eqz v16, :cond_e4

    iget-object v10, v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "Content-Type: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;->contentType()Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;->print(Ljava/lang/String;)V

    :cond_e4
    invoke-virtual {v7}, Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;->contentLength()J

    move-result-wide v14

    const-wide/16 v17, -0x1

    cmp-long v10, v14, v17

    if-eqz v10, :cond_10f

    iget-object v10, v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "Content-Length: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v19, v8

    move-object v15, v9

    invoke-virtual {v7}, Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;->contentLength()J

    move-result-wide v8

    invoke-virtual {v14, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;->print(Ljava/lang/String;)V

    goto :goto_112

    :cond_10f
    move-object/from16 v19, v8

    move-object v15, v9

    :goto_112
    invoke-virtual {v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;->headers()Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;

    move-result-object v8

    invoke-direct {v1, v13, v8}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->a(Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;)V

    const-string v8, "--> END "

    if-eqz v4, :cond_3f0

    if-nez v5, :cond_121

    goto/16 :goto_3f0

    :cond_121
    invoke-virtual {v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;->headers()Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->a(Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;)Z

    move-result v5

    if-eqz v5, :cond_154

    iget-object v5, v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;->method()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " (encoded body omitted)"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;->print(Ljava/lang/String;)V

    move/from16 v22, v4

    move-object/from16 v21, v11

    move-object v14, v15

    :goto_150
    move-object/from16 v4, v19

    goto/16 :goto_419

    :cond_154
    new-instance v5, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-direct {v5}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;-><init>()V

    invoke-virtual {v7, v5}, Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;->writeTo(Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;)V

    sget-object v9, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->e:Ljava/nio/charset/Charset;

    invoke-virtual {v7}, Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;->contentType()Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    move-result-object v10

    if-eqz v10, :cond_168

    invoke-virtual {v10, v9}, Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v9

    :cond_168
    iget-object v14, v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;

    move-object/from16 v20, v15

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;->print(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->a(Lcom/tencent/cloud/huiyansdkface/okio/Buffer;)Z

    move-result v14

    const-string v15, " (binary "

    if-eqz v14, :cond_3c2

    iget-boolean v14, v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->f:Z

    if-eqz v14, :cond_389

    invoke-direct {v1, v10}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->b(Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;)Z

    move-result v14

    if-eqz v14, :cond_1c2

    iget-object v5, v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;->method()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;->contentLength()J

    move-result-wide v7

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;->print(Ljava/lang/String;)V

    move/from16 v22, v4

    move-object/from16 v21, v11

    move-object/from16 v4, v19

    move-object/from16 v14, v20

    goto/16 :goto_419

    :cond_1c2
    invoke-direct {v1, v10}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->a(Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;)Z

    move-result v10

    if-eqz v10, :cond_260

    invoke-virtual {v5, v9}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    :try_start_1cc
    iget-boolean v9, v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->i:Z

    iget v10, v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->j:I

    invoke-static {v5, v9, v10}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLogUtils;->toPrettyJson(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1de
    .catch Lorg/json/JSONException; {:try_start_1cc .. :try_end_1de} :catch_21c

    move-object/from16 v15, v19

    :try_start_1e0
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;->print(Ljava/lang/String;)V

    iget-object v9, v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;->method()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_204
    .catch Lorg/json/JSONException; {:try_start_1e0 .. :try_end_204} :catch_21a

    move-object/from16 v19, v15

    :try_start_206
    invoke-virtual {v7}, Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;->contentLength()J

    move-result-wide v14

    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_20d
    .catch Lorg/json/JSONException; {:try_start_206 .. :try_end_20d} :catch_21c

    move-object/from16 v14, v20

    :try_start_20f
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;->print(Ljava/lang/String;)V
    :try_end_219
    .catch Lorg/json/JSONException; {:try_start_20f .. :try_end_219} :catch_21e

    goto :goto_25a

    :catch_21a
    move-object/from16 v19, v15

    :catch_21c
    move-object/from16 v14, v20

    :catch_21e
    iget-object v9, v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;->print(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;->method()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;->contentLength()J

    move-result-wide v7

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;->print(Ljava/lang/String;)V

    :goto_25a
    move/from16 v22, v4

    move-object/from16 v21, v11

    goto/16 :goto_150

    :cond_260
    move-object/from16 v14, v20

    invoke-direct {v1, v7}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->a(Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;)Z

    move-result v10

    if-eqz v10, :cond_374

    move-object v5, v7

    check-cast v5, Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody;

    invoke-virtual {v5}, Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody;->parts()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_273
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_366

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody$Part;

    move-object/from16 v20, v10

    iget-object v10, v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;

    move-object/from16 v21, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v22, v4

    invoke-virtual {v5}, Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody;->boundary()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;->print(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody$Part;->body()Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;

    move-result-object v4

    invoke-virtual {v15}, Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody$Part;->headers()Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;

    move-result-object v10

    if-eqz v10, :cond_2c3

    invoke-virtual {v15}, Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody$Part;->headers()Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;->print(Ljava/lang/String;)V

    :cond_2c3
    invoke-virtual {v4}, Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;->contentType()Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    move-result-object v10

    invoke-direct {v1, v10}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->b(Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;)Z

    move-result v10

    if-eqz v10, :cond_2f3

    iget-object v10, v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "(binary "

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v15, v5

    invoke-virtual {v4}, Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;->contentLength()J

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;->print(Ljava/lang/String;)V

    move-object/from16 v23, v15

    move-object/from16 v15, v19

    goto :goto_35a

    :cond_2f3
    move-object v15, v5

    invoke-virtual {v4}, Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;->contentType()Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->a(Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;)Z

    move-result v5

    if-eqz v5, :cond_347

    new-instance v5, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-direct {v5}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;-><init>()V

    invoke-virtual {v4, v5}, Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;->writeTo(Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;)V

    invoke-virtual {v5, v9}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    :try_start_30a
    iget-boolean v5, v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->i:Z

    iget v10, v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->j:I

    invoke-static {v4, v5, v10}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLogUtils;->toPrettyJson(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v5

    iget-object v10, v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_31c
    .catch Lorg/json/JSONException; {:try_start_30a .. :try_end_31c} :catch_32e

    move-object/from16 v23, v15

    move-object/from16 v15, v19

    :try_start_320
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;->print(Ljava/lang/String;)V
    :try_end_32d
    .catch Lorg/json/JSONException; {:try_start_320 .. :try_end_32d} :catch_332

    goto :goto_35a

    :catch_32e
    move-object/from16 v23, v15

    move-object/from16 v15, v19

    :catch_332
    iget-object v5, v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;->print(Ljava/lang/String;)V

    goto :goto_35a

    :cond_347
    move-object/from16 v23, v15

    move-object/from16 v15, v19

    new-instance v5, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-direct {v5}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;-><init>()V

    invoke-virtual {v4, v5}, Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;->writeTo(Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;)V

    invoke-virtual {v5, v9}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v13, v4}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_35a
    move-object/from16 v19, v15

    move-object/from16 v10, v20

    move-object/from16 v11, v21

    move/from16 v4, v22

    move-object/from16 v5, v23

    goto/16 :goto_273

    :cond_366
    move/from16 v22, v4

    move-object/from16 v21, v11

    move-object/from16 v15, v19

    iget-object v4, v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_39f

    :cond_374
    move/from16 v22, v4

    move-object/from16 v21, v11

    move-object/from16 v15, v19

    invoke-virtual {v5, v9}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v13, v4}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_39f

    :cond_389
    move/from16 v22, v4

    move-object/from16 v21, v11

    move-object/from16 v15, v19

    move-object/from16 v14, v20

    invoke-virtual {v5, v9}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v13, v4}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    :goto_39f
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;->method()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;->contentLength()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;->print(Ljava/lang/String;)V

    move-object v4, v15

    goto :goto_419

    :cond_3c2
    move/from16 v22, v4

    move-object/from16 v21, v11

    move-object/from16 v4, v19

    move-object/from16 v14, v20

    iget-object v5, v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;->method()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;->contentLength()J

    move-result-wide v7

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_40f

    :cond_3f0
    :goto_3f0
    move/from16 v22, v4

    move-object/from16 v21, v11

    move-object v14, v15

    move-object/from16 v4, v19

    iget-object v5, v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;->method()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_40f
    invoke-virtual {v5, v7}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;->print(Ljava/lang/String;)V

    goto :goto_419

    :cond_413
    move/from16 v22, v4

    move-object v4, v8

    move-object v14, v9

    move-object/from16 v21, v11

    :goto_419
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    :try_start_41d
    invoke-interface {v0, v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Interceptor$Chain;->proceed(Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;

    move-result-object v0
    :try_end_421
    .catch Ljava/lang/Exception; {:try_start_41d .. :try_end_421} :catch_6d0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sub-long/2addr v9, v7

    invoke-virtual {v3, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->body()Lcom/tencent/cloud/huiyansdkface/okhttp3/ResponseBody;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/ResponseBody;->contentLength()J

    move-result-wide v9

    const-wide/16 v17, -0x1

    cmp-long v5, v9, v17

    if-eqz v5, :cond_44c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, "-byte"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_44e

    :cond_44c
    const-string v5, "unknown-length"

    :goto_44e
    iget-object v11, v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v20, v14

    const-string v14, "<-- "

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->code()I

    move-result v14

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->message()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_475

    move-object/from16 v19, v4

    move-object/from16 v4, v21

    goto :goto_48c

    :cond_475
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v4

    const/16 v4, 0x20

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->message()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_48c
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->request()Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;->url()Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms"

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_4c3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ", "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " body"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_4c5

    :cond_4c3
    move-object/from16 v4, v21

    :goto_4c5
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;->print(Ljava/lang/String;)V

    if-eqz v2, :cond_6cf

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->headers()Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_4df
    if-ge v5, v4, :cond_4e7

    invoke-direct {v1, v13, v2, v5}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->a(Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4df

    :cond_4e7
    if-eqz v22, :cond_6b9

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/HttpHeaders;->hasBody(Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;)Z

    move-result v4

    if-nez v4, :cond_4f1

    goto/16 :goto_6b9

    :cond_4f1
    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->headers()Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->a(Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;)Z

    move-result v4

    if-eqz v4, :cond_509

    iget-object v2, v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "<-- END HTTP (encoded body omitted)"

    goto/16 :goto_6c5

    :cond_509
    invoke-virtual {v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/ResponseBody;->source()Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;

    move-result-object v4

    const-wide v7, 0x7fffffffffffffffL

    invoke-interface {v4, v7, v8}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;->request(J)Z

    invoke-interface {v4}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;->buffer()Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    move-result-object v4

    const-string v5, "Content-Encoding"

    invoke-virtual {v2, v5}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "gzip"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_550

    invoke-virtual {v4}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->size()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v5, Lcom/tencent/cloud/huiyansdkface/okio/GzipSource;

    invoke-virtual {v4}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->clone()Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    move-result-object v4

    invoke-direct {v5, v4}, Lcom/tencent/cloud/huiyansdkface/okio/GzipSource;-><init>(Lcom/tencent/cloud/huiyansdkface/okio/Source;)V

    :try_start_538
    new-instance v4, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-direct {v4}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;-><init>()V

    invoke-virtual {v4, v5}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->writeAll(Lcom/tencent/cloud/huiyansdkface/okio/Source;)J
    :try_end_540
    .catchall {:try_start_538 .. :try_end_540} :catchall_544

    invoke-virtual {v5}, Lcom/tencent/cloud/huiyansdkface/okio/GzipSource;->close()V

    goto :goto_551

    :catchall_544
    move-exception v0

    move-object v2, v0

    :try_start_546
    invoke-virtual {v5}, Lcom/tencent/cloud/huiyansdkface/okio/GzipSource;->close()V
    :try_end_549
    .catchall {:try_start_546 .. :try_end_549} :catchall_54a

    goto :goto_54f

    :catchall_54a
    move-exception v0

    move-object v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_54f
    throw v2

    :cond_550
    const/4 v2, 0x0

    :goto_551
    sget-object v5, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->e:Ljava/nio/charset/Charset;

    invoke-virtual {v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/ResponseBody;->contentType()Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    move-result-object v3

    if-eqz v3, :cond_55d

    invoke-virtual {v3, v5}, Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v5

    :cond_55d
    invoke-static {v4}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->a(Lcom/tencent/cloud/huiyansdkface/okio/Buffer;)Z

    move-result v7

    const-string v8, "<-- END HTTP (binary "

    if-nez v7, :cond_59a

    iget-object v2, v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v21

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;->print(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->size()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;->print(Ljava/lang/String;)V

    return-object v0

    :cond_59a
    move-object/from16 v7, v21

    const-wide/16 v11, 0x0

    cmp-long v14, v9, v11

    if-eqz v14, :cond_66e

    iget-boolean v9, v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->f:Z

    if-eqz v9, :cond_63e

    invoke-direct {v1, v3}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->b(Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;)Z

    move-result v9

    if-eqz v9, :cond_5dd

    iget-object v3, v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;->print(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->size()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_66b

    :cond_5dd
    invoke-direct {v1, v3}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->a(Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;)Z

    move-result v3

    if-eqz v3, :cond_622

    invoke-virtual {v4}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->clone()Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    :try_start_5eb
    iget-boolean v5, v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->i:Z

    iget v6, v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->j:I

    invoke-static {v3, v5, v6}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLogUtils;->toPrettyJson(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v19

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;->print(Ljava/lang/String;)V
    :try_end_60c
    .catch Lorg/json/JSONException; {:try_start_5eb .. :try_end_60c} :catch_60d

    goto :goto_66e

    :catch_60d
    iget-object v5, v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;->print(Ljava/lang/String;)V

    goto :goto_66e

    :cond_622
    iget-object v3, v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;->print(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_659

    :cond_63e
    iget-object v3, v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;->print(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    :goto_659
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->clone()Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_66b
    invoke-virtual {v3, v5}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;->print(Ljava/lang/String;)V

    :cond_66e
    :goto_66e
    const-string v3, "<-- END HTTP ("

    if-eqz v2, :cond_69b

    iget-object v5, v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->size()J

    move-result-wide v3

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "-byte, "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "-gzipped-byte body)"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;->print(Ljava/lang/String;)V

    goto :goto_6cf

    :cond_69b
    iget-object v2, v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->size()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v3, v20

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_6cc

    :cond_6b9
    :goto_6b9
    iget-object v2, v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "<-- END HTTP"

    :goto_6c5
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_6cc
    invoke-virtual {v2, v3}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;->print(Ljava/lang/String;)V

    :cond_6cf
    :goto_6cf
    return-object v0

    :catch_6d0
    move-exception v0

    move-object v2, v0

    iget-object v0, v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "<-- HTTP FAILED: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;->print(Ljava/lang/String;)V

    throw v2
.end method

.method public logTag(Z)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->b:Z

    return-object p0
.end method

.method public longStrLength(I)V
    .registers 2

    iput p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->j:I

    return-void
.end method

.method public prettyLog(Z)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->f:Z

    return-object p0
.end method

.method public redactHeader(Ljava/lang/String;)V
    .registers 4

    new-instance v0, Ljava/util/TreeSet;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->h:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->h:Ljava/util/Set;

    return-void
.end method

.method public setLevel(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Level;)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;
    .registers 3

    if-eqz p1, :cond_5

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->d:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Level;

    return-object p0

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "level == null. Use Level.NONE instead."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setLogger(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Logger;)V
    .registers 2

    if-eqz p1, :cond_4

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->g:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Logger;

    :cond_4
    return-void
.end method
