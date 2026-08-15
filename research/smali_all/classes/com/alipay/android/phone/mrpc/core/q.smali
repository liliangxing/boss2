.class public final Lcom/alipay/android/phone/mrpc/core/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/alipay/android/phone/mrpc/core/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lorg/apache/http/client/HttpRequestRetryHandler;


# instance fields
.field public a:Lcom/alipay/android/phone/mrpc/core/l;

.field public b:Landroid/content/Context;

.field public c:Lcom/alipay/android/phone/mrpc/core/o;

.field public d:Ljava/lang/String;

.field public f:Lorg/apache/http/client/methods/HttpUriRequest;

.field public g:Lorg/apache/http/protocol/HttpContext;

.field public h:Lorg/apache/http/client/CookieStore;

.field public i:Landroid/webkit/CookieManager;

.field public j:Lorg/apache/http/entity/AbstractHttpEntity;

.field public k:Lorg/apache/http/HttpHost;

.field public l:Ljava/net/URL;

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/alipay/android/phone/mrpc/core/ad;

    invoke-direct {v0}, Lcom/alipay/android/phone/mrpc/core/ad;-><init>()V

    sput-object v0, Lcom/alipay/android/phone/mrpc/core/q;->e:Lorg/apache/http/client/HttpRequestRetryHandler;

    return-void
.end method

.method public constructor <init>(Lcom/alipay/android/phone/mrpc/core/l;Lcom/alipay/android/phone/mrpc/core/o;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/apache/http/protocol/BasicHttpContext;

    invoke-direct {v0}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mrpc/core/q;->g:Lorg/apache/http/protocol/HttpContext;

    new-instance v0, Lorg/apache/http/impl/client/BasicCookieStore;

    invoke-direct {v0}, Lorg/apache/http/impl/client/BasicCookieStore;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mrpc/core/q;->h:Lorg/apache/http/client/CookieStore;

    const/4 v0, 0x0

    iput v0, p0, Lcom/alipay/android/phone/mrpc/core/q;->m:I

    iput-boolean v0, p0, Lcom/alipay/android/phone/mrpc/core/q;->n:Z

    iput-boolean v0, p0, Lcom/alipay/android/phone/mrpc/core/q;->o:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alipay/android/phone/mrpc/core/q;->p:Ljava/lang/String;

    iput-object p1, p0, Lcom/alipay/android/phone/mrpc/core/q;->a:Lcom/alipay/android/phone/mrpc/core/l;

    iget-object p1, p1, Lcom/alipay/android/phone/mrpc/core/l;->a:Landroid/content/Context;

    iput-object p1, p0, Lcom/alipay/android/phone/mrpc/core/q;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/alipay/android/phone/mrpc/core/q;->c:Lcom/alipay/android/phone/mrpc/core/o;

    return-void
.end method

.method public static a([Ljava/lang/String;)J
    .registers 4

    const/4 v0, 0x0

    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_1c

    aget-object v1, p0, v0

    const-string v2, "max-age"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    add-int/lit8 v1, v0, 0x1

    aget-object v1, p0, v1

    if-eqz v1, :cond_19

    :try_start_14
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_18} :catch_19

    return-wide v0

    :catch_19
    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1c
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static a(Lorg/apache/http/HttpResponse;)Lcom/alipay/android/phone/mrpc/core/HttpUrlHeader;
    .registers 6

    new-instance v0, Lcom/alipay/android/phone/mrpc/core/HttpUrlHeader;

    invoke-direct {v0}, Lcom/alipay/android/phone/mrpc/core/HttpUrlHeader;-><init>()V

    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v1, :cond_1d

    aget-object v3, p0, v2

    invoke-interface {v3}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lcom/alipay/android/phone/mrpc/core/HttpUrlHeader;->setHead(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_1d
    return-object v0
.end method

.method private a(Lorg/apache/http/HttpResponse;ILjava/lang/String;)Lcom/alipay/android/phone/mrpc/core/u;
    .registers 13

    const-string v0, "ArrayOutputStream close error!"

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_af

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_af

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    :try_start_23
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_28
    .catchall {:try_start_23 .. :try_end_28} :catchall_9c

    :try_start_28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {p0, v1, v3}, Lcom/alipay/android/phone/mrpc/core/q;->a(Lorg/apache/http/HttpEntity;Ljava/io/OutputStream;)V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/4 v6, 0x0

    iput-boolean v6, p0, Lcom/alipay/android/phone/mrpc/core/q;->o:Z

    iget-object v6, p0, Lcom/alipay/android/phone/mrpc/core/q;->a:Lcom/alipay/android/phone/mrpc/core/l;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v4

    invoke-virtual {v6, v7, v8}, Lcom/alipay/android/phone/mrpc/core/l;->c(J)V

    iget-object v4, p0, Lcom/alipay/android/phone/mrpc/core/q;->a:Lcom/alipay/android/phone/mrpc/core/l;

    array-length v5, v1

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Lcom/alipay/android/phone/mrpc/core/l;->a(J)V

    new-instance v4, Lcom/alipay/android/phone/mrpc/core/p;

    invoke-static {p1}, Lcom/alipay/android/phone/mrpc/core/q;->a(Lorg/apache/http/HttpResponse;)Lcom/alipay/android/phone/mrpc/core/HttpUrlHeader;

    move-result-object v5

    invoke-direct {v4, v5, p2, p3, v1}, Lcom/alipay/android/phone/mrpc/core/p;-><init>(Lcom/alipay/android/phone/mrpc/core/HttpUrlHeader;ILjava/lang/String;[B)V

    invoke-static {p1}, Lcom/alipay/android/phone/mrpc/core/q;->b(Lorg/apache/http/HttpResponse;)J

    move-result-wide p2

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object p1

    if-eqz p1, :cond_78

    invoke-interface {p1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/android/phone/mrpc/core/q;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    const-string v1, "charset"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    const-string v1, "Content-Type"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_79

    :cond_78
    move-object p1, v2

    :goto_79
    invoke-virtual {v4, p1}, Lcom/alipay/android/phone/mrpc/core/u;->b(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/alipay/android/phone/mrpc/core/p;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Lcom/alipay/android/phone/mrpc/core/p;->a(J)V

    invoke-virtual {v4, p2, p3}, Lcom/alipay/android/phone/mrpc/core/p;->b(J)V
    :try_end_89
    .catchall {:try_start_28 .. :try_end_89} :catchall_99

    :try_start_89
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8c
    .catch Ljava/io/IOException; {:try_start_89 .. :try_end_8c} :catch_8e

    move-object v2, v4

    goto :goto_b8

    :catch_8e
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catchall_99
    move-exception p1

    move-object v2, v3

    goto :goto_9d

    :catchall_9c
    move-exception p1

    :goto_9d
    if-eqz v2, :cond_ae

    :try_start_9f
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a2
    .catch Ljava/io/IOException; {:try_start_9f .. :try_end_a2} :catch_a3

    goto :goto_ae

    :catch_a3
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_ae
    :goto_ae
    throw p1

    :cond_af
    if-nez v1, :cond_b8

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    :cond_b8
    :goto_b8
    return-object v2
.end method

.method public static a(Ljava/lang/String;)Ljava/util/HashMap;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, ";"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v1, :cond_36

    aget-object v4, p0, v3

    const/16 v5, 0x3d

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-ne v5, v6, :cond_26

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "Content-Type"

    aput-object v6, v5, v2

    aput-object v4, v5, v7

    goto :goto_2c

    :cond_26
    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    :goto_2c
    aget-object v4, v5, v2

    aget-object v5, v5, v7

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_36
    return-object v0
.end method

.method private a(Lorg/apache/http/HttpEntity;Ljava/io/OutputStream;)V
    .registers 6

    invoke-static {p1}, Lcom/alipay/android/phone/mrpc/core/b;->a(Lorg/apache/http/HttpEntity;)Ljava/io/InputStream;

    move-result-object v0

    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContentLength()J

    const/16 p1, 0x800

    :try_start_9
    new-array p1, p1, [B

    :goto_b
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_24

    iget-object v2, p0, Lcom/alipay/android/phone/mrpc/core/q;->c:Lcom/alipay/android/phone/mrpc/core/o;

    invoke-virtual {v2}, Lcom/alipay/android/phone/mrpc/core/t;->h()Z

    move-result v2

    if-nez v2, :cond_24

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    iget-object v1, p0, Lcom/alipay/android/phone/mrpc/core/q;->c:Lcom/alipay/android/phone/mrpc/core/o;

    invoke-virtual {v1}, Lcom/alipay/android/phone/mrpc/core/t;->f()Lcom/alipay/android/phone/mrpc/core/ac;

    goto :goto_b

    :cond_24
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_27} :catch_2d
    .catchall {:try_start_9 .. :try_end_27} :catchall_2b

    invoke-static {v0}, Lcom/alipay/android/phone/mrpc/core/r;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_2b
    move-exception p1

    goto :goto_49

    :catch_2d
    move-exception p1

    :try_start_2e
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    new-instance p2, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HttpWorker Request Error!"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_49
    .catchall {:try_start_2e .. :try_end_49} :catchall_2b

    :goto_49
    invoke-static {v0}, Lcom/alipay/android/phone/mrpc/core/r;->a(Ljava/io/Closeable;)V

    throw p1
.end method

.method public static b(Lorg/apache/http/HttpResponse;)J
    .registers 5

    const-string v0, "Cache-Control"

    invoke-interface {p0, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_1c

    :try_start_16
    invoke-static {v0}, Lcom/alipay/android/phone/mrpc/core/q;->a([Ljava/lang/String;)J

    move-result-wide v0
    :try_end_1a
    .catch Ljava/lang/NumberFormatException; {:try_start_16 .. :try_end_1a} :catch_1b

    return-wide v0

    :catch_1b
    nop

    :cond_1c
    const-string v0, "Expires"

    invoke-interface {p0, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object p0

    if-eqz p0, :cond_32

    invoke-interface {p0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/android/phone/mrpc/core/b;->b(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    goto :goto_34

    :cond_32
    const-wide/16 v0, 0x0

    :goto_34
    return-wide v0
.end method

.method private b()Ljava/net/URI;
    .registers 3

    iget-object v0, p0, Lcom/alipay/android/phone/mrpc/core/q;->c:Lcom/alipay/android/phone/mrpc/core/o;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mrpc/core/o;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/android/phone/mrpc/core/q;->d:Ljava/lang/String;

    if-eqz v1, :cond_b

    move-object v0, v1

    :cond_b
    if-eqz v0, :cond_13

    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_13
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "url should not be null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private c()Lorg/apache/http/client/methods/HttpUriRequest;
    .registers 4

    iget-object v0, p0, Lcom/alipay/android/phone/mrpc/core/q;->f:Lorg/apache/http/client/methods/HttpUriRequest;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    iget-object v0, p0, Lcom/alipay/android/phone/mrpc/core/q;->j:Lorg/apache/http/entity/AbstractHttpEntity;

    if-nez v0, :cond_3a

    iget-object v0, p0, Lcom/alipay/android/phone/mrpc/core/q;->c:Lcom/alipay/android/phone/mrpc/core/o;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mrpc/core/o;->b()[B

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/android/phone/mrpc/core/q;->c:Lcom/alipay/android/phone/mrpc/core/o;

    const-string v2, "gzip"

    invoke-virtual {v1, v2}, Lcom/alipay/android/phone/mrpc/core/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_3a

    const-string v2, "true"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-static {v0}, Lcom/alipay/android/phone/mrpc/core/b;->a([B)Lorg/apache/http/entity/AbstractHttpEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/mrpc/core/q;->j:Lorg/apache/http/entity/AbstractHttpEntity;

    goto :goto_2f

    :cond_28
    new-instance v1, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v1, v0}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    iput-object v1, p0, Lcom/alipay/android/phone/mrpc/core/q;->j:Lorg/apache/http/entity/AbstractHttpEntity;

    :goto_2f
    iget-object v0, p0, Lcom/alipay/android/phone/mrpc/core/q;->j:Lorg/apache/http/entity/AbstractHttpEntity;

    iget-object v1, p0, Lcom/alipay/android/phone/mrpc/core/q;->c:Lcom/alipay/android/phone/mrpc/core/o;

    invoke-virtual {v1}, Lcom/alipay/android/phone/mrpc/core/o;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/http/entity/AbstractHttpEntity;->setContentType(Ljava/lang/String;)V

    :cond_3a
    iget-object v0, p0, Lcom/alipay/android/phone/mrpc/core/q;->j:Lorg/apache/http/entity/AbstractHttpEntity;

    if-eqz v0, :cond_4d

    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/q;->b()Ljava/net/URI;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/net/URI;)V

    invoke-virtual {v1, v0}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    iput-object v1, p0, Lcom/alipay/android/phone/mrpc/core/q;->f:Lorg/apache/http/client/methods/HttpUriRequest;

    goto :goto_58

    :cond_4d
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/q;->b()Ljava/net/URI;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/net/URI;)V

    iput-object v0, p0, Lcom/alipay/android/phone/mrpc/core/q;->f:Lorg/apache/http/client/methods/HttpUriRequest;

    :goto_58
    iget-object v0, p0, Lcom/alipay/android/phone/mrpc/core/q;->f:Lorg/apache/http/client/methods/HttpUriRequest;

    return-object v0
.end method

.method private d()Lcom/alipay/android/phone/mrpc/core/u;
    .registers 15

    const-string v0, "connectivity"

    :goto_2
    const/4 v1, 0x3

    const/4 v2, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x0

    :try_start_6
    iget-object v5, p0, Lcom/alipay/android/phone/mrpc/core/q;->b:Landroid/content/Context;

    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/ConnectivityManager;

    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object v5

    const/4 v6, 0x1

    if-nez v5, :cond_17

    :cond_15
    const/4 v5, 0x0

    goto :goto_30

    :cond_17
    array-length v7, v5

    const/4 v8, 0x0

    :goto_19
    if-ge v8, v7, :cond_15

    aget-object v9, v5, v8

    if-eqz v9, :cond_2d

    invoke-virtual {v9}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v10

    if-eqz v10, :cond_2d

    invoke-virtual {v9}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v9

    if-eqz v9, :cond_2d

    const/4 v5, 0x1

    goto :goto_30

    :cond_2d
    add-int/lit8 v8, v8, 0x1

    goto :goto_19

    :goto_30
    if-eqz v5, :cond_22f

    iget-object v5, p0, Lcom/alipay/android/phone/mrpc/core/q;->c:Lcom/alipay/android/phone/mrpc/core/o;

    invoke-virtual {v5}, Lcom/alipay/android/phone/mrpc/core/o;->d()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_58

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_58

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_44
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_58

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/apache/http/Header;

    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/q;->c()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v8

    invoke-interface {v8, v7}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Lorg/apache/http/Header;)V

    goto :goto_44

    :cond_58
    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/q;->c()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v5

    invoke-static {v5}, Lcom/alipay/android/phone/mrpc/core/b;->a(Lorg/apache/http/HttpRequest;)V

    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/q;->c()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v5

    invoke-static {v5}, Lcom/alipay/android/phone/mrpc/core/b;->b(Lorg/apache/http/HttpRequest;)V

    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/q;->c()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v5
    :try_end_6a
    .catch Lcom/alipay/android/phone/mrpc/core/HttpException; {:try_start_6 .. :try_end_6a} :catch_3c7
    .catch Ljava/net/URISyntaxException; {:try_start_6 .. :try_end_6a} :catch_3ba
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_6 .. :try_end_6a} :catch_39a
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_6 .. :try_end_6a} :catch_37a
    .catch Ljavax/net/ssl/SSLException; {:try_start_6 .. :try_end_6a} :catch_35a
    .catch Lorg/apache/http/conn/ConnectionPoolTimeoutException; {:try_start_6 .. :try_end_6a} :catch_33a
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_6 .. :try_end_6a} :catch_31a
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6a} :catch_2f9
    .catch Lorg/apache/http/NoHttpResponseException; {:try_start_6 .. :try_end_6a} :catch_2d8
    .catch Lorg/apache/http/conn/HttpHostConnectException; {:try_start_6 .. :try_end_6a} :catch_2b9
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6a} :catch_297
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6a} :catch_277
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6a} :catch_258
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6a} :catch_23b

    const-string v7, "cookie"

    :try_start_6c
    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/q;->i()Landroid/webkit/CookieManager;

    move-result-object v8

    iget-object v9, p0, Lcom/alipay/android/phone/mrpc/core/q;->c:Lcom/alipay/android/phone/mrpc/core/o;

    invoke-virtual {v9}, Lcom/alipay/android/phone/mrpc/core/o;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v7, v8}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/alipay/android/phone/mrpc/core/q;->g:Lorg/apache/http/protocol/HttpContext;
    :try_end_7f
    .catch Lcom/alipay/android/phone/mrpc/core/HttpException; {:try_start_6c .. :try_end_7f} :catch_3c7
    .catch Ljava/net/URISyntaxException; {:try_start_6c .. :try_end_7f} :catch_3ba
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_6c .. :try_end_7f} :catch_39a
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_6c .. :try_end_7f} :catch_37a
    .catch Ljavax/net/ssl/SSLException; {:try_start_6c .. :try_end_7f} :catch_35a
    .catch Lorg/apache/http/conn/ConnectionPoolTimeoutException; {:try_start_6c .. :try_end_7f} :catch_33a
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_6c .. :try_end_7f} :catch_31a
    .catch Ljava/net/SocketTimeoutException; {:try_start_6c .. :try_end_7f} :catch_2f9
    .catch Lorg/apache/http/NoHttpResponseException; {:try_start_6c .. :try_end_7f} :catch_2d8
    .catch Lorg/apache/http/conn/HttpHostConnectException; {:try_start_6c .. :try_end_7f} :catch_2b9
    .catch Ljava/net/UnknownHostException; {:try_start_6c .. :try_end_7f} :catch_297
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_7f} :catch_277
    .catch Ljava/lang/NullPointerException; {:try_start_6c .. :try_end_7f} :catch_258
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_7f} :catch_23b

    const-string v7, "http.cookie-store"

    :try_start_81
    iget-object v8, p0, Lcom/alipay/android/phone/mrpc/core/q;->h:Lorg/apache/http/client/CookieStore;

    invoke-interface {v5, v7, v8}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/alipay/android/phone/mrpc/core/q;->a:Lcom/alipay/android/phone/mrpc/core/l;

    invoke-virtual {v5}, Lcom/alipay/android/phone/mrpc/core/l;->a()Lcom/alipay/android/phone/mrpc/core/b;

    move-result-object v5

    sget-object v7, Lcom/alipay/android/phone/mrpc/core/q;->e:Lorg/apache/http/client/HttpRequestRetryHandler;

    invoke-virtual {v5, v7}, Lcom/alipay/android/phone/mrpc/core/b;->a(Lorg/apache/http/client/HttpRequestRetryHandler;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/q;->f()Ljava/lang/String;

    iget-object v5, p0, Lcom/alipay/android/phone/mrpc/core/q;->f:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {v5}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/URI;->toString()Ljava/lang/String;

    iget-object v5, p0, Lcom/alipay/android/phone/mrpc/core/q;->a:Lcom/alipay/android/phone/mrpc/core/l;

    invoke-virtual {v5}, Lcom/alipay/android/phone/mrpc/core/l;->a()Lcom/alipay/android/phone/mrpc/core/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alipay/android/phone/mrpc/core/b;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v5
    :try_end_ab
    .catch Lcom/alipay/android/phone/mrpc/core/HttpException; {:try_start_81 .. :try_end_ab} :catch_3c7
    .catch Ljava/net/URISyntaxException; {:try_start_81 .. :try_end_ab} :catch_3ba
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_81 .. :try_end_ab} :catch_39a
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_81 .. :try_end_ab} :catch_37a
    .catch Ljavax/net/ssl/SSLException; {:try_start_81 .. :try_end_ab} :catch_35a
    .catch Lorg/apache/http/conn/ConnectionPoolTimeoutException; {:try_start_81 .. :try_end_ab} :catch_33a
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_81 .. :try_end_ab} :catch_31a
    .catch Ljava/net/SocketTimeoutException; {:try_start_81 .. :try_end_ab} :catch_2f9
    .catch Lorg/apache/http/NoHttpResponseException; {:try_start_81 .. :try_end_ab} :catch_2d8
    .catch Lorg/apache/http/conn/HttpHostConnectException; {:try_start_81 .. :try_end_ab} :catch_2b9
    .catch Ljava/net/UnknownHostException; {:try_start_81 .. :try_end_ab} :catch_297
    .catch Ljava/io/IOException; {:try_start_81 .. :try_end_ab} :catch_277
    .catch Ljava/lang/NullPointerException; {:try_start_81 .. :try_end_ab} :catch_258
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_ab} :catch_23b

    const-string v9, "http.route.default-proxy"

    :try_start_ad
    iget-object v10, p0, Lcom/alipay/android/phone/mrpc/core/q;->b:Landroid/content/Context;

    invoke-virtual {v10, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/net/ConnectivityManager;

    invoke-virtual {v10}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v10

    const/4 v11, 0x0

    if-eqz v10, :cond_d2

    invoke-virtual {v10}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v10

    if-eqz v10, :cond_d2

    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v12

    if-eqz v10, :cond_d2

    new-instance v13, Lorg/apache/http/HttpHost;

    invoke-direct {v13, v10, v12}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    goto :goto_d3

    :cond_d2
    move-object v13, v11

    :goto_d3
    if-eqz v13, :cond_ea

    invoke-virtual {v13}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v10

    const-string v12, "127.0.0.1"

    invoke-static {v10, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_ea

    invoke-virtual {v13}, Lorg/apache/http/HttpHost;->getPort()I

    move-result v10

    const/16 v12, 0x1f97

    if-ne v10, v12, :cond_ea

    goto :goto_eb

    :cond_ea
    move-object v11, v13

    :goto_eb
    invoke-interface {v5, v9, v11}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    iget-object v5, p0, Lcom/alipay/android/phone/mrpc/core/q;->k:Lorg/apache/http/HttpHost;

    if-eqz v5, :cond_f3

    goto :goto_10b

    :cond_f3
    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/q;->h()Ljava/net/URL;

    move-result-object v5

    new-instance v9, Lorg/apache/http/HttpHost;

    invoke-virtual {v5}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v10

    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/q;->g()I

    move-result v11

    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v9, v10, v11, v5}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object v9, p0, Lcom/alipay/android/phone/mrpc/core/q;->k:Lorg/apache/http/HttpHost;

    move-object v5, v9

    :goto_10b
    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/q;->g()I

    move-result v9

    const/16 v10, 0x50

    if-ne v9, v10, :cond_120

    new-instance v5, Lorg/apache/http/HttpHost;

    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/q;->h()Ljava/net/URL;

    move-result-object v9

    invoke-virtual {v9}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v9}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;)V

    :cond_120
    iget-object v9, p0, Lcom/alipay/android/phone/mrpc/core/q;->a:Lcom/alipay/android/phone/mrpc/core/l;

    invoke-virtual {v9}, Lcom/alipay/android/phone/mrpc/core/l;->a()Lcom/alipay/android/phone/mrpc/core/b;

    move-result-object v9

    iget-object v10, p0, Lcom/alipay/android/phone/mrpc/core/q;->f:Lorg/apache/http/client/methods/HttpUriRequest;

    iget-object v11, p0, Lcom/alipay/android/phone/mrpc/core/q;->g:Lorg/apache/http/protocol/HttpContext;

    invoke-virtual {v9, v5, v10, v11}, Lcom/alipay/android/phone/mrpc/core/b;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v11, p0, Lcom/alipay/android/phone/mrpc/core/q;->a:Lcom/alipay/android/phone/mrpc/core/l;

    sub-long/2addr v9, v7

    invoke-virtual {v11, v9, v10}, Lcom/alipay/android/phone/mrpc/core/l;->b(J)V

    iget-object v7, p0, Lcom/alipay/android/phone/mrpc/core/q;->h:Lorg/apache/http/client/CookieStore;

    invoke-interface {v7}, Lorg/apache/http/client/CookieStore;->getCookies()Ljava/util/List;

    move-result-object v7

    iget-object v8, p0, Lcom/alipay/android/phone/mrpc/core/q;->c:Lcom/alipay/android/phone/mrpc/core/o;

    invoke-virtual {v8}, Lcom/alipay/android/phone/mrpc/core/o;->e()Z

    move-result v8

    if-eqz v8, :cond_14d

    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/q;->i()Landroid/webkit/CookieManager;

    move-result-object v8

    invoke-virtual {v8}, Landroid/webkit/CookieManager;->removeAllCookie()V

    :cond_14d
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1b4

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_157
    :goto_157
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1b4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/apache/http/cookie/Cookie;

    invoke-interface {v8}, Lorg/apache/http/cookie/Cookie;->getDomain()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_157

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v8}, Lorg/apache/http/cookie/Cookie;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Lorg/apache/http/cookie/Cookie;->getValue()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "; domain="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Lorg/apache/http/cookie/Cookie;->getDomain()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Lorg/apache/http/cookie/Cookie;->isSecure()Z

    move-result v8
    :try_end_191
    .catch Lcom/alipay/android/phone/mrpc/core/HttpException; {:try_start_ad .. :try_end_191} :catch_3c7
    .catch Ljava/net/URISyntaxException; {:try_start_ad .. :try_end_191} :catch_3ba
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_ad .. :try_end_191} :catch_39a
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_ad .. :try_end_191} :catch_37a
    .catch Ljavax/net/ssl/SSLException; {:try_start_ad .. :try_end_191} :catch_35a
    .catch Lorg/apache/http/conn/ConnectionPoolTimeoutException; {:try_start_ad .. :try_end_191} :catch_33a
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_ad .. :try_end_191} :catch_31a
    .catch Ljava/net/SocketTimeoutException; {:try_start_ad .. :try_end_191} :catch_2f9
    .catch Lorg/apache/http/NoHttpResponseException; {:try_start_ad .. :try_end_191} :catch_2d8
    .catch Lorg/apache/http/conn/HttpHostConnectException; {:try_start_ad .. :try_end_191} :catch_2b9
    .catch Ljava/net/UnknownHostException; {:try_start_ad .. :try_end_191} :catch_297
    .catch Ljava/io/IOException; {:try_start_ad .. :try_end_191} :catch_277
    .catch Ljava/lang/NullPointerException; {:try_start_ad .. :try_end_191} :catch_258
    .catch Ljava/lang/Exception; {:try_start_ad .. :try_end_191} :catch_23b

    if-eqz v8, :cond_196

    const-string v8, "; Secure"

    goto :goto_198

    :cond_196
    const-string v8, ""

    :goto_198
    :try_start_198
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/q;->i()Landroid/webkit/CookieManager;

    move-result-object v9

    iget-object v10, p0, Lcom/alipay/android/phone/mrpc/core/q;->c:Lcom/alipay/android/phone/mrpc/core/o;

    invoke-virtual {v10}, Lcom/alipay/android/phone/mrpc/core/o;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v8}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v8

    invoke-virtual {v8}, Landroid/webkit/CookieSyncManager;->sync()V

    goto :goto_157

    :cond_1b4
    invoke-interface {v5}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v7

    invoke-interface {v7}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v7

    invoke-interface {v5}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v8

    invoke-interface {v8}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0xc8

    if-eq v7, v9, :cond_1eb

    const/16 v9, 0x130

    if-ne v7, v9, :cond_1cd

    goto :goto_1ce

    :cond_1cd
    const/4 v6, 0x0

    :goto_1ce
    if-eqz v6, :cond_1d1

    goto :goto_1eb

    :cond_1d1
    new-instance v6, Lcom/alipay/android/phone/mrpc/core/HttpException;

    invoke-interface {v5}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v7

    invoke-interface {v7}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v5

    invoke-interface {v5}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Lcom/alipay/android/phone/mrpc/core/HttpException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v6

    :cond_1eb
    :goto_1eb
    invoke-direct {p0, v5, v7, v8}, Lcom/alipay/android/phone/mrpc/core/q;->a(Lorg/apache/http/HttpResponse;ILjava/lang/String;)Lcom/alipay/android/phone/mrpc/core/u;

    move-result-object v5

    const-wide/16 v6, -0x1

    if-eqz v5, :cond_200

    invoke-virtual {v5}, Lcom/alipay/android/phone/mrpc/core/u;->b()[B

    move-result-object v8

    if-eqz v8, :cond_200

    invoke-virtual {v5}, Lcom/alipay/android/phone/mrpc/core/u;->b()[B

    move-result-object v8

    array-length v8, v8

    int-to-long v8, v8

    goto :goto_201

    :cond_200
    move-wide v8, v6

    :goto_201
    cmp-long v10, v8, v6

    if-nez v10, :cond_219

    instance-of v6, v5, Lcom/alipay/android/phone/mrpc/core/p;

    if-eqz v6, :cond_219

    move-object v6, v5

    check-cast v6, Lcom/alipay/android/phone/mrpc/core/p;
    :try_end_20c
    .catch Lcom/alipay/android/phone/mrpc/core/HttpException; {:try_start_198 .. :try_end_20c} :catch_3c7
    .catch Ljava/net/URISyntaxException; {:try_start_198 .. :try_end_20c} :catch_3ba
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_198 .. :try_end_20c} :catch_39a
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_198 .. :try_end_20c} :catch_37a
    .catch Ljavax/net/ssl/SSLException; {:try_start_198 .. :try_end_20c} :catch_35a
    .catch Lorg/apache/http/conn/ConnectionPoolTimeoutException; {:try_start_198 .. :try_end_20c} :catch_33a
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_198 .. :try_end_20c} :catch_31a
    .catch Ljava/net/SocketTimeoutException; {:try_start_198 .. :try_end_20c} :catch_2f9
    .catch Lorg/apache/http/NoHttpResponseException; {:try_start_198 .. :try_end_20c} :catch_2d8
    .catch Lorg/apache/http/conn/HttpHostConnectException; {:try_start_198 .. :try_end_20c} :catch_2b9
    .catch Ljava/net/UnknownHostException; {:try_start_198 .. :try_end_20c} :catch_297
    .catch Ljava/io/IOException; {:try_start_198 .. :try_end_20c} :catch_277
    .catch Ljava/lang/NullPointerException; {:try_start_198 .. :try_end_20c} :catch_258
    .catch Ljava/lang/Exception; {:try_start_198 .. :try_end_20c} :catch_23b

    :try_start_20c
    invoke-virtual {v6}, Lcom/alipay/android/phone/mrpc/core/p;->a()Lcom/alipay/android/phone/mrpc/core/HttpUrlHeader;

    move-result-object v6

    const-string v7, "Content-Length"

    invoke-virtual {v6, v7}, Lcom/alipay/android/phone/mrpc/core/HttpUrlHeader;->getHead(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_219
    .catch Ljava/lang/Exception; {:try_start_20c .. :try_end_219} :catch_219

    :catch_219
    :cond_219
    :try_start_219
    iget-object v6, p0, Lcom/alipay/android/phone/mrpc/core/q;->c:Lcom/alipay/android/phone/mrpc/core/o;

    invoke-virtual {v6}, Lcom/alipay/android/phone/mrpc/core/o;->a()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_22e

    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/q;->f()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_22e

    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/q;->f()Ljava/lang/String;

    :cond_22e
    return-object v5

    :cond_22f
    new-instance v5, Lcom/alipay/android/phone/mrpc/core/HttpException;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "The network is not available"

    invoke-direct {v5, v6, v7}, Lcom/alipay/android/phone/mrpc/core/HttpException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v5
    :try_end_23b
    .catch Lcom/alipay/android/phone/mrpc/core/HttpException; {:try_start_219 .. :try_end_23b} :catch_3c7
    .catch Ljava/net/URISyntaxException; {:try_start_219 .. :try_end_23b} :catch_3ba
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_219 .. :try_end_23b} :catch_39a
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_219 .. :try_end_23b} :catch_37a
    .catch Ljavax/net/ssl/SSLException; {:try_start_219 .. :try_end_23b} :catch_35a
    .catch Lorg/apache/http/conn/ConnectionPoolTimeoutException; {:try_start_219 .. :try_end_23b} :catch_33a
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_219 .. :try_end_23b} :catch_31a
    .catch Ljava/net/SocketTimeoutException; {:try_start_219 .. :try_end_23b} :catch_2f9
    .catch Lorg/apache/http/NoHttpResponseException; {:try_start_219 .. :try_end_23b} :catch_2d8
    .catch Lorg/apache/http/conn/HttpHostConnectException; {:try_start_219 .. :try_end_23b} :catch_2b9
    .catch Ljava/net/UnknownHostException; {:try_start_219 .. :try_end_23b} :catch_297
    .catch Ljava/io/IOException; {:try_start_219 .. :try_end_23b} :catch_277
    .catch Ljava/lang/NullPointerException; {:try_start_219 .. :try_end_23b} :catch_258
    .catch Ljava/lang/Exception; {:try_start_219 .. :try_end_23b} :catch_23b

    :catch_23b
    move-exception v0

    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/q;->e()V

    iget-object v1, p0, Lcom/alipay/android/phone/mrpc/core/q;->c:Lcom/alipay/android/phone/mrpc/core/o;

    invoke-virtual {v1}, Lcom/alipay/android/phone/mrpc/core/t;->f()Lcom/alipay/android/phone/mrpc/core/ac;

    move-result-object v1

    if-eqz v1, :cond_24a

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_24a
    new-instance v1, Lcom/alipay/android/phone/mrpc/core/HttpException;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/alipay/android/phone/mrpc/core/HttpException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v1

    :catch_258
    move-exception v1

    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/q;->e()V

    iget v2, p0, Lcom/alipay/android/phone/mrpc/core/q;->m:I

    if-gtz v2, :cond_266

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/alipay/android/phone/mrpc/core/q;->m:I

    goto/16 :goto_2

    :cond_266
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance v0, Lcom/alipay/android/phone/mrpc/core/HttpException;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/alipay/android/phone/mrpc/core/HttpException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0

    :catch_277
    move-exception v0

    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/q;->e()V

    iget-object v1, p0, Lcom/alipay/android/phone/mrpc/core/q;->c:Lcom/alipay/android/phone/mrpc/core/o;

    invoke-virtual {v1}, Lcom/alipay/android/phone/mrpc/core/t;->f()Lcom/alipay/android/phone/mrpc/core/ac;

    move-result-object v1

    if-eqz v1, :cond_286

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_286
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance v1, Lcom/alipay/android/phone/mrpc/core/HttpException;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/alipay/android/phone/mrpc/core/HttpException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v1

    :catch_297
    move-exception v0

    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/q;->e()V

    iget-object v1, p0, Lcom/alipay/android/phone/mrpc/core/q;->c:Lcom/alipay/android/phone/mrpc/core/o;

    invoke-virtual {v1}, Lcom/alipay/android/phone/mrpc/core/t;->f()Lcom/alipay/android/phone/mrpc/core/ac;

    move-result-object v1

    if-eqz v1, :cond_2a6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_2a6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance v1, Lcom/alipay/android/phone/mrpc/core/HttpException;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/alipay/android/phone/mrpc/core/HttpException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v1

    :catch_2b9
    move-exception v0

    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/q;->e()V

    iget-object v1, p0, Lcom/alipay/android/phone/mrpc/core/q;->c:Lcom/alipay/android/phone/mrpc/core/o;

    invoke-virtual {v1}, Lcom/alipay/android/phone/mrpc/core/t;->f()Lcom/alipay/android/phone/mrpc/core/ac;

    move-result-object v1

    if-eqz v1, :cond_2c8

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_2c8
    new-instance v1, Lcom/alipay/android/phone/mrpc/core/HttpException;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/alipay/android/phone/mrpc/core/HttpException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v1

    :catch_2d8
    move-exception v0

    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/q;->e()V

    iget-object v1, p0, Lcom/alipay/android/phone/mrpc/core/q;->c:Lcom/alipay/android/phone/mrpc/core/o;

    invoke-virtual {v1}, Lcom/alipay/android/phone/mrpc/core/t;->f()Lcom/alipay/android/phone/mrpc/core/ac;

    move-result-object v1

    if-eqz v1, :cond_2e7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_2e7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance v1, Lcom/alipay/android/phone/mrpc/core/HttpException;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/alipay/android/phone/mrpc/core/HttpException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v1

    :catch_2f9
    move-exception v0

    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/q;->e()V

    iget-object v1, p0, Lcom/alipay/android/phone/mrpc/core/q;->c:Lcom/alipay/android/phone/mrpc/core/o;

    invoke-virtual {v1}, Lcom/alipay/android/phone/mrpc/core/t;->f()Lcom/alipay/android/phone/mrpc/core/ac;

    move-result-object v1

    if-eqz v1, :cond_308

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_308
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance v1, Lcom/alipay/android/phone/mrpc/core/HttpException;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/alipay/android/phone/mrpc/core/HttpException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v1

    :catch_31a
    move-exception v0

    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/q;->e()V

    iget-object v2, p0, Lcom/alipay/android/phone/mrpc/core/q;->c:Lcom/alipay/android/phone/mrpc/core/o;

    invoke-virtual {v2}, Lcom/alipay/android/phone/mrpc/core/t;->f()Lcom/alipay/android/phone/mrpc/core/ac;

    move-result-object v2

    if-eqz v2, :cond_329

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_329
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance v2, Lcom/alipay/android/phone/mrpc/core/HttpException;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/alipay/android/phone/mrpc/core/HttpException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v2

    :catch_33a
    move-exception v0

    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/q;->e()V

    iget-object v2, p0, Lcom/alipay/android/phone/mrpc/core/q;->c:Lcom/alipay/android/phone/mrpc/core/o;

    invoke-virtual {v2}, Lcom/alipay/android/phone/mrpc/core/t;->f()Lcom/alipay/android/phone/mrpc/core/ac;

    move-result-object v2

    if-eqz v2, :cond_349

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_349
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance v2, Lcom/alipay/android/phone/mrpc/core/HttpException;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/alipay/android/phone/mrpc/core/HttpException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v2

    :catch_35a
    move-exception v0

    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/q;->e()V

    iget-object v1, p0, Lcom/alipay/android/phone/mrpc/core/q;->c:Lcom/alipay/android/phone/mrpc/core/o;

    invoke-virtual {v1}, Lcom/alipay/android/phone/mrpc/core/t;->f()Lcom/alipay/android/phone/mrpc/core/ac;

    move-result-object v1

    if-eqz v1, :cond_369

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_369
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance v1, Lcom/alipay/android/phone/mrpc/core/HttpException;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/alipay/android/phone/mrpc/core/HttpException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v1

    :catch_37a
    move-exception v0

    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/q;->e()V

    iget-object v1, p0, Lcom/alipay/android/phone/mrpc/core/q;->c:Lcom/alipay/android/phone/mrpc/core/o;

    invoke-virtual {v1}, Lcom/alipay/android/phone/mrpc/core/t;->f()Lcom/alipay/android/phone/mrpc/core/ac;

    move-result-object v1

    if-eqz v1, :cond_389

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_389
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance v1, Lcom/alipay/android/phone/mrpc/core/HttpException;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/alipay/android/phone/mrpc/core/HttpException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v1

    :catch_39a
    move-exception v0

    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/q;->e()V

    iget-object v1, p0, Lcom/alipay/android/phone/mrpc/core/q;->c:Lcom/alipay/android/phone/mrpc/core/o;

    invoke-virtual {v1}, Lcom/alipay/android/phone/mrpc/core/t;->f()Lcom/alipay/android/phone/mrpc/core/ac;

    move-result-object v1

    if-eqz v1, :cond_3a9

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_3a9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance v1, Lcom/alipay/android/phone/mrpc/core/HttpException;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/alipay/android/phone/mrpc/core/HttpException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v1

    :catch_3ba
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const-string v2, "Url parser error!"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_3c7
    move-exception v0

    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/q;->e()V

    iget-object v1, p0, Lcom/alipay/android/phone/mrpc/core/q;->c:Lcom/alipay/android/phone/mrpc/core/o;

    invoke-virtual {v1}, Lcom/alipay/android/phone/mrpc/core/t;->f()Lcom/alipay/android/phone/mrpc/core/ac;

    move-result-object v1

    if-eqz v1, :cond_3d9

    invoke-virtual {v0}, Lcom/alipay/android/phone/mrpc/core/HttpException;->getCode()I

    invoke-virtual {v0}, Lcom/alipay/android/phone/mrpc/core/HttpException;->getMsg()Ljava/lang/String;

    :cond_3d9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    throw v0
.end method

.method private e()V
    .registers 2

    iget-object v0, p0, Lcom/alipay/android/phone/mrpc/core/q;->f:Lorg/apache/http/client/methods/HttpUriRequest;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->abort()V

    :cond_7
    return-void
.end method

.method private f()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/alipay/android/phone/mrpc/core/q;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/alipay/android/phone/mrpc/core/q;->q:Ljava/lang/String;

    return-object v0

    :cond_b
    iget-object v0, p0, Lcom/alipay/android/phone/mrpc/core/q;->c:Lcom/alipay/android/phone/mrpc/core/o;

    const-string v1, "operationType"

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mrpc/core/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/mrpc/core/q;->q:Ljava/lang/String;

    return-object v0
.end method

.method private g()I
    .registers 4

    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/q;->h()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_10

    invoke-virtual {v0}, Ljava/net/URL;->getDefaultPort()I

    move-result v0

    return v0

    :cond_10
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v0

    return v0
.end method

.method private h()Ljava/net/URL;
    .registers 3

    iget-object v0, p0, Lcom/alipay/android/phone/mrpc/core/q;->l:Ljava/net/URL;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/alipay/android/phone/mrpc/core/q;->c:Lcom/alipay/android/phone/mrpc/core/o;

    invoke-virtual {v1}, Lcom/alipay/android/phone/mrpc/core/o;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alipay/android/phone/mrpc/core/q;->l:Ljava/net/URL;

    return-object v0
.end method

.method private i()Landroid/webkit/CookieManager;
    .registers 2

    iget-object v0, p0, Lcom/alipay/android/phone/mrpc/core/q;->i:Landroid/webkit/CookieManager;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/mrpc/core/q;->i:Landroid/webkit/CookieManager;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/alipay/android/phone/mrpc/core/o;
    .registers 2

    iget-object v0, p0, Lcom/alipay/android/phone/mrpc/core/q;->c:Lcom/alipay/android/phone/mrpc/core/o;

    return-object v0
.end method

.method public final synthetic call()Ljava/lang/Object;
    .registers 2

    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/q;->d()Lcom/alipay/android/phone/mrpc/core/u;

    move-result-object v0

    return-object v0
.end method
