.class public Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# instance fields
.field final a:J

.field final b:Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;

.field final c:Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;

.field private d:Ljava/util/Date;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Date;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/Date;

.field private i:J

.field private j:J

.field private k:Ljava/lang/String;

.field private l:I


# direct methods
.method public constructor <init>(JLcom/tencent/cloud/huiyansdkface/okhttp3/Request;Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy$Factory;->l:I

    iput-wide p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy$Factory;->a:J

    iput-object p3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy$Factory;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;

    iput-object p4, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy$Factory;->c:Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;

    if-eqz p4, :cond_7a

    invoke-virtual {p4}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->sentRequestAtMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy$Factory;->i:J

    invoke-virtual {p4}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->receivedResponseAtMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy$Factory;->j:J

    invoke-virtual {p4}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->headers()Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_23
    if-ge p3, p2, :cond_7a

    invoke-virtual {p1, p3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Date"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-static {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/HttpDate;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p4

    iput-object p4, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy$Factory;->d:Ljava/util/Date;

    iput-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy$Factory;->e:Ljava/lang/String;

    goto :goto_77

    :cond_3e
    const-string v2, "Expires"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4d

    invoke-static {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/HttpDate;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p4

    iput-object p4, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy$Factory;->h:Ljava/util/Date;

    goto :goto_77

    :cond_4d
    const-string v2, "Last-Modified"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5e

    invoke-static {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/HttpDate;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p4

    iput-object p4, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy$Factory;->f:Ljava/util/Date;

    iput-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy$Factory;->g:Ljava/lang/String;

    goto :goto_77

    :cond_5e
    const-string v2, "ETag"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_69

    iput-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy$Factory;->k:Ljava/lang/String;

    goto :goto_77

    :cond_69
    const-string v2, "Age"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_77

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/HttpHeaders;->parseSeconds(Ljava/lang/String;I)I

    move-result p4

    iput p4, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy$Factory;->l:I

    :cond_77
    :goto_77
    add-int/lit8 p3, p3, 0x1

    goto :goto_23

    :cond_7a
    return-void
.end method

.method private a()Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy;
    .registers 14

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy$Factory;->c:Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;

    const/4 v1, 0x0

    if-nez v0, :cond_d

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy$Factory;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;

    invoke-direct {v0, v2, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy;-><init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;)V

    return-object v0

    :cond_d
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy$Factory;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;->isHttps()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy$Factory;->c:Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->handshake()Lcom/tencent/cloud/huiyansdkface/okhttp3/Handshake;

    move-result-object v0

    if-nez v0, :cond_25

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy$Factory;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;

    invoke-direct {v0, v2, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy;-><init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;)V

    return-object v0

    :cond_25
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy$Factory;->c:Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy$Factory;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;

    invoke-static {v0, v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy;->isCacheable(Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;)Z

    move-result v0

    if-nez v0, :cond_37

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy$Factory;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;

    invoke-direct {v0, v2, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy;-><init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;)V

    return-object v0

    :cond_37
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy$Factory;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;->cacheControl()Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl;->noCache()Z

    move-result v2

    if-nez v2, :cond_11f

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy$Factory;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;

    invoke-static {v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy$Factory;->a(Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;)Z

    move-result v2

    if-eqz v2, :cond_4d

    goto/16 :goto_11f

    :cond_4d
    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy$Factory;->c:Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->cacheControl()Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl;

    move-result-object v2

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy$Factory;->c()J

    move-result-wide v3

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy$Factory;->b()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl;->maxAgeSeconds()I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_71

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl;->maxAgeSeconds()I

    move-result v9

    int-to-long v9, v9

    invoke-virtual {v7, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_71
    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl;->minFreshSeconds()I

    move-result v7

    const-wide/16 v9, 0x0

    if-eq v7, v8, :cond_85

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl;->minFreshSeconds()I

    move-result v11

    int-to-long v11, v11

    invoke-virtual {v7, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    goto :goto_86

    :cond_85
    move-wide v11, v9

    :goto_86
    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl;->mustRevalidate()Z

    move-result v7

    if-nez v7, :cond_9d

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl;->maxStaleSeconds()I

    move-result v7

    if-eq v7, v8, :cond_9d

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl;->maxStaleSeconds()I

    move-result v0

    int-to-long v8, v0

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    :cond_9d
    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl;->noCache()Z

    move-result v0

    if-nez v0, :cond_d6

    add-long/2addr v11, v3

    add-long/2addr v9, v5

    cmp-long v0, v11, v9

    if-gez v0, :cond_d6

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy$Factory;->c:Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->newBuilder()Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;

    move-result-object v0

    const-string v2, "Warning"

    cmp-long v7, v11, v5

    if-ltz v7, :cond_ba

    const-string v5, "110 HttpURLConnection \"Response is stale\""

    invoke-virtual {v0, v2, v5}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;

    :cond_ba
    const-wide/32 v5, 0x5265c00

    cmp-long v7, v3, v5

    if-lez v7, :cond_cc

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy$Factory;->d()Z

    move-result v3

    if-eqz v3, :cond_cc

    const-string v3, "113 HttpURLConnection \"Heuristic expiration\""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;

    :cond_cc
    new-instance v2, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;->build()Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy;-><init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;)V

    return-object v2

    :cond_d6
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy$Factory;->k:Ljava/lang/String;

    if-eqz v0, :cond_dd

    const-string v1, "If-None-Match"

    goto :goto_ee

    :cond_dd
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy$Factory;->f:Ljava/util/Date;

    const-string v2, "If-Modified-Since"

    if-eqz v0, :cond_e7

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy$Factory;->g:Ljava/lang/String;

    :goto_e5
    move-object v1, v2

    goto :goto_ee

    :cond_e7
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy$Factory;->d:Ljava/util/Date;

    if-eqz v0, :cond_117

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy$Factory;->e:Ljava/lang/String;

    goto :goto_e5

    :goto_ee
    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy$Factory;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;->headers()Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;->newBuilder()Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers$Builder;

    move-result-object v2

    sget-object v3, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Internal;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Internal;

    invoke-virtual {v3, v2, v1, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Internal;->addLenient(Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy$Factory;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;->newBuilder()Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers$Builder;->build()Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;->headers(Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;->build()Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;

    move-result-object v0

    new-instance v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy$Factory;->c:Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;

    invoke-direct {v1, v0, v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy;-><init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;)V

    return-object v1

    :cond_117
    new-instance v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy$Factory;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;

    invoke-direct {v0, v2, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy;-><init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;)V

    return-object v0

    :cond_11f
    :goto_11f
    new-instance v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy$Factory;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;

    invoke-direct {v0, v2, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy;-><init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;)V

    return-object v0
.end method

.method private static a(Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;)Z
    .registers 2

    const-string v0, "If-Modified-Since"

    invoke-virtual {p0, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    const-string v0, "If-None-Match"

    invoke-virtual {p0, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_11

    goto :goto_13

    :cond_11
    const/4 p0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p0, 0x1

    :goto_14
    return p0
.end method

.method private b()J
    .registers 8

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy$Factory;->c:Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->cacheControl()Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl;->maxAgeSeconds()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_19

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl;->maxAgeSeconds()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    :cond_19
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy$Factory;->h:Ljava/util/Date;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_37

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy$Factory;->d:Ljava/util/Date;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    goto :goto_2a

    :cond_28
    iget-wide v3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy$Factory;->j:J

    :goto_2a
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy$Factory;->h:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    cmp-long v0, v5, v1

    if-lez v0, :cond_36

    move-wide v1, v5

    :cond_36
    return-wide v1

    :cond_37
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy$Factory;->f:Ljava/util/Date;

    if-eqz v0, :cond_65

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy$Factory;->c:Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->request()Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;->url()Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;->query()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_65

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy$Factory;->d:Ljava/util/Date;

    if-eqz v0, :cond_54

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    goto :goto_56

    :cond_54
    iget-wide v3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy$Factory;->i:J

    :goto_56
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy$Factory;->f:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-lez v0, :cond_65

    const-wide/16 v0, 0xa

    div-long v1, v3, v0

    :cond_65
    return-wide v1
.end method

.method private c()J
    .registers 10

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy$Factory;->d:Ljava/util/Date;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_11

    iget-wide v3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy$Factory;->j:J

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_11
    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy$Factory;->l:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_21

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_21
    iget-wide v3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy$Factory;->j:J

    iget-wide v5, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy$Factory;->i:J

    sub-long v5, v3, v5

    iget-wide v7, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy$Factory;->a:J

    sub-long/2addr v7, v3

    add-long/2addr v1, v5

    add-long/2addr v1, v7

    return-wide v1
.end method

.method private d()Z
    .registers 3

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy$Factory;->c:Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->cacheControl()Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl;->maxAgeSeconds()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_13

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy$Factory;->h:Ljava/util/Date;

    if-nez v0, :cond_13

    const/4 v0, 0x1

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    return v0
.end method


# virtual methods
.method public get()Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy;
    .registers 3

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy$Factory;->a()Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy$Factory;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;->cacheControl()Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl;->onlyIfCached()Z

    move-result v1

    if-eqz v1, :cond_1a

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy;-><init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;)V

    :cond_1a
    return-object v0
.end method
