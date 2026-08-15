.class public Lcom/baidu/mapapi/http/HttpClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/http/HttpClient$HttpResponse;,
        Lcom/baidu/mapapi/http/HttpClient$HttpHeader;,
        Lcom/baidu/mapapi/http/HttpClient$b;,
        Lcom/baidu/mapapi/http/HttpClient$HttpStateError;,
        Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;
    }
.end annotation


# static fields
.field public static final BOUNDRYSTR:Ljava/lang/String; = "bd_map_sdk_cc"

.field public static final ENDFLAG:Ljava/lang/String; = "--"

.field public static final FILE_TEMPLATE:Ljava/lang/String; = "Content-Disposition: form-data; name=\"%s\"; filename=\"%s\""

.field public static final NEWLINE:Ljava/lang/String; = "\r\n"

.field public static final PARAM_TEMPLATE:Ljava/lang/String; = "Content-Disposition: form-data; name=\"%s\""

.field public static isHttpsEnable:Z = true


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/net/HttpURLConnection;

.field private d:I

.field private e:I

.field private final f:Ljava/lang/String;

.field private g:Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;

.field private h:Lcom/baidu/mapapi/http/HttpClient$HttpHeader;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/baidu/mapapi/http/HttpClient;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/baidu/mapapi/http/HttpClient;->b:Ljava/lang/String;

    const/16 v0, 0x2710

    .line 4
    iput v0, p0, Lcom/baidu/mapapi/http/HttpClient;->d:I

    .line 5
    iput v0, p0, Lcom/baidu/mapapi/http/HttpClient;->e:I

    .line 6
    iput-object p1, p0, Lcom/baidu/mapapi/http/HttpClient;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;)V
    .registers 4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/baidu/mapapi/http/HttpClient;->a:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/baidu/mapapi/http/HttpClient;->b:Ljava/lang/String;

    const/16 v0, 0x2710

    .line 10
    iput v0, p0, Lcom/baidu/mapapi/http/HttpClient;->d:I

    .line 11
    iput v0, p0, Lcom/baidu/mapapi/http/HttpClient;->e:I

    .line 12
    iput-object p1, p0, Lcom/baidu/mapapi/http/HttpClient;->f:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/baidu/mapapi/http/HttpClient;->g:Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;

    return-void
.end method

.method private a()Ljava/net/HttpURLConnection;
    .registers 5

    const/4 v0, 0x0

    .line 1
    :try_start_1
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lcom/baidu/mapapi/http/HttpClient;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    sget-boolean v2, Lcom/baidu/mapapi/http/HttpClient;->isHttpsEnable:Z

    if-eqz v2, :cond_1b

    .line 3
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    .line 4
    new-instance v2, Lcom/baidu/mapapi/http/HttpClient$b;

    invoke-direct {v2, v0}, Lcom/baidu/mapapi/http/HttpClient$b;-><init>(Lcom/baidu/mapapi/http/HttpClient$a;)V

    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    goto :goto_21

    .line 5
    :cond_1b
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    .line 6
    :goto_21
    iget-object v2, p0, Lcom/baidu/mapapi/http/HttpClient;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_26} :catch_44

    const-string v2, "GET"

    .line 7
    :try_start_28
    iget-object v3, p0, Lcom/baidu/mapapi/http/HttpClient;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 8
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 9
    iget v2, p0, Lcom/baidu/mapapi/http/HttpClient;->d:I

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 10
    iget v2, p0, Lcom/baidu/mapapi/http/HttpClient;->e:I

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 11
    invoke-direct {p0, v1}, Lcom/baidu/mapapi/http/HttpClient;->a(Ljava/net/HttpURLConnection;)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_43} :catch_44

    return-object v1

    :catch_44
    move-exception v1

    const-string/jumbo v2, "url connect failed"

    const-string v3, "HttpClient"

    .line 12
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-static {}, Lcom/baidu/mapapi/common/Logger;->debugEnable()Z

    move-result v2

    if-eqz v2, :cond_57

    .line 14
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5e

    .line 15
    :cond_57
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/baidu/mapapi/common/Logger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5e
    return-object v0
.end method

.method private a(Ljava/io/File;Ljava/io/OutputStream;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 p1, 0x400

    new-array p1, p1, [B

    .line 63
    :cond_9
    invoke-virtual {v0, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_13

    const/4 v2, 0x0

    .line 64
    invoke-virtual {p2, p1, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    :cond_13
    if-gtz v1, :cond_9

    .line 65
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/io/OutputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_10

    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_10

    .line 39
    :cond_9
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 40
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    :cond_10
    :goto_10
    return-void
.end method

.method private a(Ljava/net/HttpURLConnection;)V
    .registers 5

    .line 16
    iget-object v0, p0, Lcom/baidu/mapapi/http/HttpClient;->h:Lcom/baidu/mapapi/http/HttpClient$HttpHeader;

    if-eqz v0, :cond_b4

    if-eqz p1, :cond_b4

    .line 17
    invoke-virtual {v0}, Lcom/baidu/mapapi/http/HttpClient$HttpHeader;->getConnection()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/baidu/mapapi/http/HttpClient;->h:Lcom/baidu/mapapi/http/HttpClient$HttpHeader;

    invoke-virtual {v0}, Lcom/baidu/mapapi/http/HttpClient$HttpHeader;->getConnection()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    .line 18
    iget-object v0, p0, Lcom/baidu/mapapi/http/HttpClient;->h:Lcom/baidu/mapapi/http/HttpClient$HttpHeader;

    invoke-virtual {v0}, Lcom/baidu/mapapi/http/HttpClient$HttpHeader;->getConnection()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Connection"

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_23
    iget-object v0, p0, Lcom/baidu/mapapi/http/HttpClient;->h:Lcom/baidu/mapapi/http/HttpClient$HttpHeader;

    invoke-virtual {v0}, Lcom/baidu/mapapi/http/HttpClient$HttpHeader;->getCharset()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_42

    iget-object v0, p0, Lcom/baidu/mapapi/http/HttpClient;->h:Lcom/baidu/mapapi/http/HttpClient$HttpHeader;

    invoke-virtual {v0}, Lcom/baidu/mapapi/http/HttpClient$HttpHeader;->getCharset()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_42

    .line 20
    iget-object v0, p0, Lcom/baidu/mapapi/http/HttpClient;->h:Lcom/baidu/mapapi/http/HttpClient$HttpHeader;

    invoke-virtual {v0}, Lcom/baidu/mapapi/http/HttpClient$HttpHeader;->getCharset()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Charset"

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_42
    iget-object v0, p0, Lcom/baidu/mapapi/http/HttpClient;->h:Lcom/baidu/mapapi/http/HttpClient$HttpHeader;

    invoke-virtual {v0}, Lcom/baidu/mapapi/http/HttpClient$HttpHeader;->getContentType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_61

    iget-object v0, p0, Lcom/baidu/mapapi/http/HttpClient;->h:Lcom/baidu/mapapi/http/HttpClient$HttpHeader;

    invoke-virtual {v0}, Lcom/baidu/mapapi/http/HttpClient$HttpHeader;->getContentType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_61

    .line 22
    iget-object v0, p0, Lcom/baidu/mapapi/http/HttpClient;->h:Lcom/baidu/mapapi/http/HttpClient$HttpHeader;

    invoke-virtual {v0}, Lcom/baidu/mapapi/http/HttpClient$HttpHeader;->getContentType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Content-Type"

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_61
    iget-object v0, p0, Lcom/baidu/mapapi/http/HttpClient;->h:Lcom/baidu/mapapi/http/HttpClient$HttpHeader;

    invoke-virtual {v0}, Lcom/baidu/mapapi/http/HttpClient$HttpHeader;->getAccept()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_80

    iget-object v0, p0, Lcom/baidu/mapapi/http/HttpClient;->h:Lcom/baidu/mapapi/http/HttpClient$HttpHeader;

    invoke-virtual {v0}, Lcom/baidu/mapapi/http/HttpClient$HttpHeader;->getAccept()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_80

    .line 24
    iget-object v0, p0, Lcom/baidu/mapapi/http/HttpClient;->h:Lcom/baidu/mapapi/http/HttpClient$HttpHeader;

    invoke-virtual {v0}, Lcom/baidu/mapapi/http/HttpClient$HttpHeader;->getAccept()Ljava/lang/String;

    move-result-object v0

    const-string v1, "accept"

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_80
    iget-object v0, p0, Lcom/baidu/mapapi/http/HttpClient;->h:Lcom/baidu/mapapi/http/HttpClient$HttpHeader;

    invoke-virtual {v0}, Lcom/baidu/mapapi/http/HttpClient$HttpHeader;->getCustom()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_b4

    .line 26
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b4

    .line 27
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_96
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_96

    :cond_b4
    return-void
.end method

.method private a(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/http/wrapper/FileWrapper;",
            ">;>;)V"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/baidu/mapapi/http/HttpClient;->f:Ljava/lang/String;

    const-string v1, "GET"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_39

    .line 30
    :try_start_a
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    .line 31
    invoke-direct {p0, p2, p1}, Lcom/baidu/mapapi/http/HttpClient;->a(Ljava/lang/String;Ljava/io/OutputStream;)V

    .line 32
    invoke-direct {p0, p3, p1}, Lcom/baidu/mapapi/http/HttpClient;->a(Ljava/util/Map;Ljava/io/OutputStream;)V

    .line 33
    iget-object p2, p0, Lcom/baidu/mapapi/http/HttpClient;->h:Lcom/baidu/mapapi/http/HttpClient$HttpHeader;

    invoke-virtual {p2}, Lcom/baidu/mapapi/http/HttpClient$HttpHeader;->getContentType()Ljava/lang/String;

    move-result-object p2

    const-string p3, "multipart/form-data;boundary=bd_map_sdk_cc"

    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2b

    const-string p2, "--bd_map_sdk_cc--\r\n"

    .line 34
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 35
    :cond_2b
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 36
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_31} :catch_32

    goto :goto_39

    :catch_32
    move-exception p1

    .line 37
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_39
    :goto_39
    return-void
.end method

.method private a(Ljava/util/Map;Ljava/io/OutputStream;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/http/wrapper/FileWrapper;",
            ">;>;",
            "Ljava/io/OutputStream;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_fb

    .line 41
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_fb

    .line 42
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_fb

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_26
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mapapi/http/wrapper/FileWrapper;

    .line 44
    invoke-virtual {v2}, Lcom/baidu/mapapi/http/wrapper/FileWrapper;->getRawFile()Ljava/io/File;

    move-result-object v3

    const-string v4, "Content-Type: %s"

    const-string v5, "Content-Disposition: form-data; name=\"%s\"; filename=\"%s\""

    const/4 v6, 0x2

    const-string v7, "--bd_map_sdk_cc\r\n"

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v10, "\r\n"

    if-eqz v3, :cond_9a

    .line 45
    invoke-virtual {v2}, Lcom/baidu/mapapi/http/wrapper/FileWrapper;->getRawFile()Ljava/io/File;

    move-result-object v2

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v6, v6, [Ljava/lang/Object;

    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v5, v8, [Ljava/lang/Object;

    .line 48
    invoke-static {}, Ljava/net/URLConnection;->getFileNameMap()Ljava/net/FileNameMap;

    move-result-object v6

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/net/FileNameMap;->getContentTypeFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 50
    invoke-direct {p0, v2, p2}, Lcom/baidu/mapapi/http/HttpClient;->a(Ljava/io/File;Ljava/io/OutputStream;)V

    .line 51
    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_26

    .line 52
    :cond_9a
    invoke-virtual {v2}, Lcom/baidu/mapapi/http/wrapper/FileWrapper;->getFile()[B

    move-result-object v3

    .line 53
    invoke-virtual {v2}, Lcom/baidu/mapapi/http/wrapper/FileWrapper;->getMimeType()Ljava/lang/String;

    move-result-object v11

    .line 54
    invoke-virtual {v2}, Lcom/baidu/mapapi/http/wrapper/FileWrapper;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_26

    .line 55
    array-length v12, v3

    if-lez v12, :cond_26

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_26

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_26

    .line 56
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v6, v6, [Ljava/lang/Object;

    .line 57
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v6, v9

    aput-object v2, v6, v8

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v11, v2, v9

    .line 58
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/OutputStream;->write([B)V

    .line 60
    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 61
    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/OutputStream;->write([B)V

    goto/16 :goto_26

    :cond_fb
    return-void
.end method

.method public static getAuthToken()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/f;->F:Ljava/lang/String;

    return-object v0
.end method

.method public static getPhoneInfo()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/f;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPhoneInfoRaw()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/f;->j()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected checkNetwork()Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {}, Lcom/baidu/mapapi/JNIInitializer;->getCachedContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "connectivity"

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    if-nez v1, :cond_10

    .line 15
    .line 16
    return v0

    .line 17
    :cond_10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v3, 0x1d

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-lt v2, v3, :cond_2b

    .line 23
    .line 24
    invoke-static {v1}, Landroidx/work/impl/constraints/trackers/a;->a(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2a

    .line 33
    .line 34
    const/16 v2, 0xc

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2a

    .line 41
    .line 42
    return v4

    .line 43
    :cond_2a
    return v0

    .line 44
    :cond_2b
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_39

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 51
    .line 52
    .line 53
    move-result v1
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_35} :catch_3a

    .line 54
    if-nez v1, :cond_38

    .line 55
    .line 56
    goto :goto_39

    .line 57
    :cond_38
    return v4

    .line 58
    :cond_39
    :goto_39
    return v0

    .line 59
    :catch_3a
    move-exception v1

    .line 60
    invoke-static {}, Lcom/baidu/mapapi/common/Logger;->debugEnable()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_45

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    goto :goto_4e

    .line 70
    :cond_45
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "HttpClient"

    .line 75
    .line 76
    invoke-static {v3, v2}, Lcom/baidu/mapapi/common/Logger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_4e
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    .line 81
    .line 82
    return v0
.end method

.method public request(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/baidu/mapapi/http/HttpClient$HttpResponse;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/http/wrapper/FileWrapper;",
            ">;>;)",
            "Lcom/baidu/mapapi/http/HttpClient$HttpResponse;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/baidu/mapapi/http/HttpClient;->a:Ljava/lang/String;

    if-eqz p2, :cond_22

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_22

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/baidu/mapapi/http/HttpClient;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mapapi/http/HttpClient;->a:Ljava/lang/String;

    .line 5
    :cond_22
    invoke-virtual {p0}, Lcom/baidu/mapapi/http/HttpClient;->checkNetwork()Z

    move-result p1

    if-nez p1, :cond_39

    .line 6
    iget-object p1, p0, Lcom/baidu/mapapi/http/HttpClient;->g:Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;

    if-eqz p1, :cond_31

    .line 7
    sget-object p2, Lcom/baidu/mapapi/http/HttpClient$HttpStateError;->NETWORK_ERROR:Lcom/baidu/mapapi/http/HttpClient$HttpStateError;

    invoke-virtual {p1, p2}, Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;->onFailed(Lcom/baidu/mapapi/http/HttpClient$HttpStateError;)V

    .line 8
    :cond_31
    new-instance p1, Lcom/baidu/mapapi/http/HttpClient$HttpResponse;

    sget-object p2, Lcom/baidu/mapapi/http/HttpClient$HttpStateError;->NETWORK_ERROR:Lcom/baidu/mapapi/http/HttpClient$HttpStateError;

    invoke-direct {p1, p2}, Lcom/baidu/mapapi/http/HttpClient$HttpResponse;-><init>(Lcom/baidu/mapapi/http/HttpClient$HttpStateError;)V

    return-object p1

    .line 9
    :cond_39
    invoke-direct {p0}, Lcom/baidu/mapapi/http/HttpClient;->a()Ljava/net/HttpURLConnection;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mapapi/http/HttpClient;->c:Ljava/net/HttpURLConnection;

    const-string p2, "HttpClient"

    if-nez p1, :cond_5a

    const-string/jumbo p1, "url connection failed"

    .line 10
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-object p1, p0, Lcom/baidu/mapapi/http/HttpClient;->g:Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;

    if-eqz p1, :cond_52

    .line 12
    sget-object p2, Lcom/baidu/mapapi/http/HttpClient$HttpStateError;->INNER_ERROR:Lcom/baidu/mapapi/http/HttpClient$HttpStateError;

    invoke-virtual {p1, p2}, Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;->onFailed(Lcom/baidu/mapapi/http/HttpClient$HttpStateError;)V

    .line 13
    :cond_52
    new-instance p1, Lcom/baidu/mapapi/http/HttpClient$HttpResponse;

    sget-object p2, Lcom/baidu/mapapi/http/HttpClient$HttpStateError;->INNER_ERROR:Lcom/baidu/mapapi/http/HttpClient$HttpStateError;

    invoke-direct {p1, p2}, Lcom/baidu/mapapi/http/HttpClient$HttpResponse;-><init>(Lcom/baidu/mapapi/http/HttpClient$HttpStateError;)V

    return-object p1

    .line 14
    :cond_5a
    iget-object p1, p0, Lcom/baidu/mapapi/http/HttpClient;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_73

    .line 15
    iget-object p1, p0, Lcom/baidu/mapapi/http/HttpClient;->g:Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;

    if-eqz p1, :cond_6b

    .line 16
    sget-object p2, Lcom/baidu/mapapi/http/HttpClient$HttpStateError;->REQUEST_ERROR:Lcom/baidu/mapapi/http/HttpClient$HttpStateError;

    invoke-virtual {p1, p2}, Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;->onFailed(Lcom/baidu/mapapi/http/HttpClient$HttpStateError;)V

    .line 17
    :cond_6b
    new-instance p1, Lcom/baidu/mapapi/http/HttpClient$HttpResponse;

    sget-object p2, Lcom/baidu/mapapi/http/HttpClient$HttpStateError;->REQUEST_ERROR:Lcom/baidu/mapapi/http/HttpClient$HttpStateError;

    invoke-direct {p1, p2}, Lcom/baidu/mapapi/http/HttpClient$HttpResponse;-><init>(Lcom/baidu/mapapi/http/HttpClient$HttpStateError;)V

    return-object p1

    .line 18
    :cond_73
    :try_start_73
    iget-object p1, p0, Lcom/baidu/mapapi/http/HttpClient;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 19
    iget-object p1, p0, Lcom/baidu/mapapi/http/HttpClient;->c:Ljava/net/HttpURLConnection;

    invoke-direct {p0, p1, p3, p4}, Lcom/baidu/mapapi/http/HttpClient;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_7d} :catch_1a1

    const/4 p1, 0x0

    .line 20
    :try_start_7e
    iget-object p3, p0, Lcom/baidu/mapapi/http/HttpClient;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p3

    const/16 p4, 0xc8

    if-ne p4, p3, :cond_e3

    .line 21
    iget-object p3, p0, Lcom/baidu/mapapi/http/HttpClient;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {p3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p3
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_8e} :catch_151
    .catchall {:try_start_7e .. :try_end_8e} :catchall_14c

    .line 22
    :try_start_8e
    new-instance p4, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    const-string v1, "UTF-8"

    invoke-direct {v0, p3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p4, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_9a} :catch_dd
    .catchall {:try_start_8e .. :try_end_9a} :catchall_d7

    .line 23
    :try_start_9a
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 24
    :goto_9f
    invoke-virtual {p4}, Ljava/io/BufferedReader;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_ab

    int-to-char v0, v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_9f

    .line 26
    :cond_ab
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mapapi/http/HttpClient;->b:Ljava/lang/String;
    :try_end_b1
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_b1} :catch_d4
    .catchall {:try_start_9a .. :try_end_b1} :catchall_d1

    if-eqz p3, :cond_b9

    .line 27
    :try_start_b3
    invoke-virtual {p4}, Ljava/io/BufferedReader;->close()V

    .line 28
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    .line 29
    :cond_b9
    iget-object p1, p0, Lcom/baidu/mapapi/http/HttpClient;->c:Ljava/net/HttpURLConnection;

    if-eqz p1, :cond_c0

    .line 30
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_c0
    .catch Ljava/lang/Exception; {:try_start_b3 .. :try_end_c0} :catch_1a1

    .line 31
    :cond_c0
    iget-object p1, p0, Lcom/baidu/mapapi/http/HttpClient;->g:Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;

    if-eqz p1, :cond_c9

    .line 32
    iget-object p2, p0, Lcom/baidu/mapapi/http/HttpClient;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;->onSuccess(Ljava/lang/String;)V

    .line 33
    :cond_c9
    new-instance p1, Lcom/baidu/mapapi/http/HttpClient$HttpResponse;

    iget-object p2, p0, Lcom/baidu/mapapi/http/HttpClient;->b:Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/baidu/mapapi/http/HttpClient$HttpResponse;-><init>(Ljava/lang/String;)V

    return-object p1

    :catchall_d1
    move-exception p1

    goto/16 :goto_18f

    :catch_d4
    move-exception p1

    goto/16 :goto_157

    :catchall_d7
    move-exception p4

    move-object v2, p4

    move-object p4, p1

    move-object p1, v2

    goto/16 :goto_18f

    :catch_dd
    move-exception p4

    move-object v2, p4

    move-object p4, p3

    move-object p3, v2

    goto/16 :goto_153

    .line 34
    :cond_e3
    :try_start_e3
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "responseCode is: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p4, 0x1f4

    if-lt p3, p4, :cond_fe

    .line 35
    sget-object p4, Lcom/baidu/mapapi/http/HttpClient$HttpStateError;->SERVER_ERROR:Lcom/baidu/mapapi/http/HttpClient$HttpStateError;

    goto :goto_107

    :cond_fe
    const/16 p4, 0x190

    if-lt p3, p4, :cond_105

    .line 36
    sget-object p4, Lcom/baidu/mapapi/http/HttpClient$HttpStateError;->REQUEST_ERROR:Lcom/baidu/mapapi/http/HttpClient$HttpStateError;

    goto :goto_107

    .line 37
    :cond_105
    sget-object p4, Lcom/baidu/mapapi/http/HttpClient$HttpStateError;->INNER_ERROR:Lcom/baidu/mapapi/http/HttpClient$HttpStateError;

    .line 38
    :goto_107
    invoke-static {}, Lcom/baidu/mapapi/common/Logger;->debugEnable()Z

    move-result v0

    if-eqz v0, :cond_11b

    .line 39
    iget-object p3, p0, Lcom/baidu/mapapi/http/HttpClient;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p3
    :try_end_113
    .catch Ljava/lang/Exception; {:try_start_e3 .. :try_end_113} :catch_151
    .catchall {:try_start_e3 .. :try_end_113} :catchall_14c

    .line 40
    :try_start_113
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/baidu/mapapi/common/Logger;->logW(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11a
    .catch Ljava/lang/Exception; {:try_start_113 .. :try_end_11a} :catch_dd
    .catchall {:try_start_113 .. :try_end_11a} :catchall_d7

    goto :goto_138

    .line 41
    :cond_11b
    :try_start_11b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Get response from server failed, http response code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", error="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/baidu/mapapi/common/Logger;->logW(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_137
    .catch Ljava/lang/Exception; {:try_start_11b .. :try_end_137} :catch_151
    .catchall {:try_start_11b .. :try_end_137} :catchall_14c

    move-object p3, p1

    .line 42
    :goto_138
    :try_start_138
    iget-object v0, p0, Lcom/baidu/mapapi/http/HttpClient;->g:Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;

    if-eqz v0, :cond_13f

    .line 43
    invoke-virtual {v0, p4}, Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;->onFailed(Lcom/baidu/mapapi/http/HttpClient$HttpStateError;)V

    .line 44
    :cond_13f
    new-instance v0, Lcom/baidu/mapapi/http/HttpClient$HttpResponse;

    invoke-direct {v0, p4}, Lcom/baidu/mapapi/http/HttpClient$HttpResponse;-><init>(Lcom/baidu/mapapi/http/HttpClient$HttpStateError;)V
    :try_end_144
    .catch Ljava/lang/Exception; {:try_start_138 .. :try_end_144} :catch_dd
    .catchall {:try_start_138 .. :try_end_144} :catchall_d7

    .line 45
    :try_start_144
    iget-object p1, p0, Lcom/baidu/mapapi/http/HttpClient;->c:Ljava/net/HttpURLConnection;

    if-eqz p1, :cond_14b

    .line 46
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_14b
    .catch Ljava/lang/Exception; {:try_start_144 .. :try_end_14b} :catch_1a1

    :cond_14b
    return-object v0

    :catchall_14c
    move-exception p3

    move-object p4, p1

    move-object p1, p3

    move-object p3, p4

    goto :goto_18f

    :catch_151
    move-exception p3

    move-object p4, p1

    :goto_153
    move-object v2, p4

    move-object p4, p1

    move-object p1, p3

    move-object p3, v2

    .line 47
    :goto_157
    :try_start_157
    invoke-static {}, Lcom/baidu/mapapi/common/Logger;->debugEnable()Z

    move-result v0

    if-eqz v0, :cond_161

    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_168

    .line 49
    :cond_161
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/baidu/mapapi/common/Logger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    :goto_168
    const-string v0, "Catch exception. INNER_ERROR"

    .line 50
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    iget-object p1, p0, Lcom/baidu/mapapi/http/HttpClient;->g:Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;

    if-eqz p1, :cond_176

    .line 52
    sget-object v0, Lcom/baidu/mapapi/http/HttpClient$HttpStateError;->INNER_ERROR:Lcom/baidu/mapapi/http/HttpClient$HttpStateError;

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;->onFailed(Lcom/baidu/mapapi/http/HttpClient$HttpStateError;)V

    .line 53
    :cond_176
    new-instance p1, Lcom/baidu/mapapi/http/HttpClient$HttpResponse;

    sget-object v0, Lcom/baidu/mapapi/http/HttpClient$HttpStateError;->INNER_ERROR:Lcom/baidu/mapapi/http/HttpClient$HttpStateError;

    invoke-direct {p1, v0}, Lcom/baidu/mapapi/http/HttpClient$HttpResponse;-><init>(Lcom/baidu/mapapi/http/HttpClient$HttpStateError;)V
    :try_end_17d
    .catchall {:try_start_157 .. :try_end_17d} :catchall_d1

    if-eqz p3, :cond_187

    if-eqz p4, :cond_187

    .line 54
    :try_start_181
    invoke-virtual {p4}, Ljava/io/BufferedReader;->close()V

    .line 55
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    .line 56
    :cond_187
    iget-object p3, p0, Lcom/baidu/mapapi/http/HttpClient;->c:Ljava/net/HttpURLConnection;

    if-eqz p3, :cond_18e

    .line 57
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_18e
    return-object p1

    :goto_18f
    if-eqz p3, :cond_199

    if-eqz p4, :cond_199

    .line 58
    invoke-virtual {p4}, Ljava/io/BufferedReader;->close()V

    .line 59
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    .line 60
    :cond_199
    iget-object p3, p0, Lcom/baidu/mapapi/http/HttpClient;->c:Ljava/net/HttpURLConnection;

    if-eqz p3, :cond_1a0

    .line 61
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 62
    :cond_1a0
    throw p1
    :try_end_1a1
    .catch Ljava/lang/Exception; {:try_start_181 .. :try_end_1a1} :catch_1a1

    :catch_1a1
    move-exception p1

    .line 63
    invoke-static {}, Lcom/baidu/mapapi/common/Logger;->debugEnable()Z

    move-result p3

    if-eqz p3, :cond_1ac

    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1b3

    .line 65
    :cond_1ac
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/baidu/mapapi/common/Logger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1b3
    const-string p3, "Catch connection exception, INNER_ERROR"

    .line 66
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    iget-object p1, p0, Lcom/baidu/mapapi/http/HttpClient;->g:Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;

    if-eqz p1, :cond_1c1

    .line 68
    sget-object p2, Lcom/baidu/mapapi/http/HttpClient$HttpStateError;->INNER_ERROR:Lcom/baidu/mapapi/http/HttpClient$HttpStateError;

    invoke-virtual {p1, p2}, Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;->onFailed(Lcom/baidu/mapapi/http/HttpClient$HttpStateError;)V

    .line 69
    :cond_1c1
    new-instance p1, Lcom/baidu/mapapi/http/HttpClient$HttpResponse;

    sget-object p2, Lcom/baidu/mapapi/http/HttpClient$HttpStateError;->INNER_ERROR:Lcom/baidu/mapapi/http/HttpClient$HttpStateError;

    invoke-direct {p1, p2}, Lcom/baidu/mapapi/http/HttpClient$HttpResponse;-><init>(Lcom/baidu/mapapi/http/HttpClient$HttpStateError;)V

    return-object p1
.end method

.method public request(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0, v0}, Lcom/baidu/mapapi/http/HttpClient;->request(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/baidu/mapapi/http/HttpClient$HttpResponse;

    return-void
.end method

.method public setHeader(Lcom/baidu/mapapi/http/HttpClient$HttpHeader;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/http/HttpClient;->h:Lcom/baidu/mapapi/http/HttpClient$HttpHeader;

    return-void
.end method

.method public setMaxTimeOut(I)V
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/http/HttpClient;->d:I

    return-void
.end method

.method public setReadTimeOut(I)V
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/http/HttpClient;->e:I

    return-void
.end method
