.class public Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody;
.super Lokhttp3/i0;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qcloud/core/http/ProgressBody;
.implements Lcom/tencent/qcloud/core/common/QCloudDigistListener;
.implements Lcom/tencent/qcloud/core/http/ReactiveBody;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody$ExStreamingRequestBody;
    }
.end annotation


# instance fields
.field private bodyParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fileName:Ljava/lang/String;

.field multipartBody:Lokhttp3/e0;

.field private name:Ljava/lang/String;

.field streamingRequestBody:Lcom/tencent/qcloud/core/http/StreamingRequestBody;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lokhttp3/i0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody;->bodyParameters:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public addMd5()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody;->bodyParameters:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "Content-MD5"

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody;->onGetMd5()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_c

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_c
    move-exception v0

    .line 14
    throw v0
.end method

.method public contentLength()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody;->multipartBody:Lokhttp3/e0;

    invoke-virtual {v0}, Lokhttp3/e0;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/d0;
    .registers 2

    iget-object v0, p0, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody;->multipartBody:Lokhttp3/e0;

    invoke-virtual {v0}, Lokhttp3/e0;->contentType()Lokhttp3/d0;

    move-result-object v0

    return-object v0
.end method

.method public end(Lcom/tencent/qcloud/core/http/HttpResult;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/qcloud/core/http/HttpResult<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public getBytesTransferred()J
    .registers 3

    iget-object v0, p0, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody;->streamingRequestBody:Lcom/tencent/qcloud/core/http/StreamingRequestBody;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->getBytesTransferred()J

    move-result-wide v0

    goto :goto_b

    :cond_9
    const-wide/16 v0, 0x0

    :goto_b
    return-wide v0
.end method

.method public onGetMd5()Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody;->streamingRequestBody:Lcom/tencent/qcloud/core/http/StreamingRequestBody;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->onGetMd5()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody;->bodyParameters:Ljava/util/Map;

    .line 10
    .line 11
    const-string v2, "Content-MD5"

    .line 12
    .line 13
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public prepare()V
    .registers 5

    .line 1
    new-instance v0, Lokhttp3/e0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/e0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "multipart/form-data"

    .line 7
    .line 8
    invoke-static {v1}, Lokhttp3/d0;->d(Ljava/lang/String;)Lokhttp3/d0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lokhttp3/e0$a;->f(Lokhttp3/d0;)Lokhttp3/e0$a;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody;->bodyParameters:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_34

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v3, v2}, Lokhttp3/e0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/e0$a;

    .line 50
    .line 51
    .line 52
    goto :goto_18

    .line 53
    :cond_34
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody;->name:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody;->fileName:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody;->streamingRequestBody:Lcom/tencent/qcloud/core/http/StreamingRequestBody;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/e0$a;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/i0;)Lokhttp3/e0$a;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lokhttp3/e0$a;->e()Lokhttp3/e0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody;->multipartBody:Lokhttp3/e0;

    .line 67
    .line 68
    return-void
.end method

.method public setBodyParameters(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody;->bodyParameters:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_7
    return-void
.end method

.method public setContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;JJ)V
    .registers 15

    if-eqz p2, :cond_4

    .line 1
    iput-object p2, p0, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody;->name:Ljava/lang/String;

    .line 2
    :cond_4
    iput-object p3, p0, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody;->fileName:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1c

    .line 4
    invoke-virtual {p4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1c
    move-object v1, p1

    move-object v0, p4

    move-wide v2, p5

    move-wide v4, p7

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody$ExStreamingRequestBody;->file(Ljava/io/File;Ljava/lang/String;JJ)Lcom/tencent/qcloud/core/http/StreamingRequestBody;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody;->streamingRequestBody:Lcom/tencent/qcloud/core/http/StreamingRequestBody;

    return-void
.end method

.method public setContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/InputStream;JJ)V
    .registers 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    if-eqz v1, :cond_6

    .line 10
    iput-object v1, v0, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody;->name:Ljava/lang/String;

    :cond_6
    move-object v1, p3

    .line 11
    iput-object v1, v0, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody;->fileName:Ljava/lang/String;

    move-object v1, p5

    move-object v2, p4

    move-object v3, p1

    move-wide v4, p6

    move-wide/from16 v6, p8

    .line 12
    invoke-static/range {v1 .. v7}, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody$ExStreamingRequestBody;->steam(Ljava/io/InputStream;Ljava/io/File;Ljava/lang/String;JJ)Lcom/tencent/qcloud/core/http/StreamingRequestBody;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody;->streamingRequestBody:Lcom/tencent/qcloud/core/http/StreamingRequestBody;

    return-void
.end method

.method public setContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BJJ)V
    .registers 15

    if-eqz p2, :cond_4

    .line 7
    iput-object p2, p0, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody;->name:Ljava/lang/String;

    .line 8
    :cond_4
    iput-object p3, p0, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody;->fileName:Ljava/lang/String;

    move-object v0, p4

    move-object v1, p1

    move-wide v2, p5

    move-wide v4, p7

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody$ExStreamingRequestBody;->bytes([BLjava/lang/String;JJ)Lcom/tencent/qcloud/core/http/StreamingRequestBody;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody;->streamingRequestBody:Lcom/tencent/qcloud/core/http/StreamingRequestBody;

    return-void
.end method

.method public setProgressListener(Lcom/tencent/qcloud/core/common/QCloudProgressListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody;->streamingRequestBody:Lcom/tencent/qcloud/core/http/StreamingRequestBody;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->setProgressListener(Lcom/tencent/qcloud/core/common/QCloudProgressListener;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setSign(Ljava/lang/String;)V
    .registers 4

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody;->bodyParameters:Ljava/util/Map;

    const-string v1, "Signature"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-void
.end method

.method public writeTo(Lokio/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody;->multipartBody:Lokhttp3/e0;

    invoke-virtual {v0, p1}, Lokhttp3/e0;->writeTo(Lokio/d;)V

    return-void
.end method
