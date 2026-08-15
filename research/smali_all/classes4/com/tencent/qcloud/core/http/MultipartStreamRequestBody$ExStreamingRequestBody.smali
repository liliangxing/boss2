.class Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody$ExStreamingRequestBody;
.super Lcom/tencent/qcloud/core/http/StreamingRequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ExStreamingRequestBody"
.end annotation


# direct methods
.method protected constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/qcloud/core/http/StreamingRequestBody;-><init>()V

    return-void
.end method

.method static bytes([BLjava/lang/String;JJ)Lcom/tencent/qcloud/core/http/StreamingRequestBody;
    .registers 8

    .line 1
    new-instance v0, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody$ExStreamingRequestBody;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody$ExStreamingRequestBody;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->bytes:[B

    .line 7
    .line 8
    iput-object p1, v0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->contentType:Ljava/lang/String;

    .line 9
    .line 10
    const-wide/16 p0, 0x0

    .line 11
    .line 12
    cmp-long v1, p2, p0

    .line 13
    .line 14
    if-gez v1, :cond_10

    .line 15
    .line 16
    move-wide p2, p0

    .line 17
    :cond_10
    iput-wide p2, v0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->offset:J

    .line 18
    .line 19
    iput-wide p4, v0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->requiredLength:J

    .line 20
    .line 21
    return-object v0
.end method

.method static file(Ljava/io/File;Ljava/lang/String;)Lcom/tencent/qcloud/core/http/StreamingRequestBody;
    .registers 8

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody$ExStreamingRequestBody;->file(Ljava/io/File;Ljava/lang/String;JJ)Lcom/tencent/qcloud/core/http/StreamingRequestBody;

    move-result-object p0

    return-object p0
.end method

.method static file(Ljava/io/File;Ljava/lang/String;JJ)Lcom/tencent/qcloud/core/http/StreamingRequestBody;
    .registers 8

    .line 2
    new-instance v0, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody$ExStreamingRequestBody;

    invoke-direct {v0}, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody$ExStreamingRequestBody;-><init>()V

    .line 3
    iput-object p0, v0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->file:Ljava/io/File;

    .line 4
    iput-object p1, v0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->contentType:Ljava/lang/String;

    const-wide/16 p0, 0x0

    cmp-long v1, p2, p0

    if-gez v1, :cond_10

    move-wide p2, p0

    .line 5
    :cond_10
    iput-wide p2, v0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->offset:J

    .line 6
    iput-wide p4, v0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->requiredLength:J

    return-object v0
.end method

.method static steam(Ljava/io/InputStream;Ljava/io/File;Ljava/lang/String;JJ)Lcom/tencent/qcloud/core/http/StreamingRequestBody;
    .registers 8

    .line 1
    new-instance v0, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody$ExStreamingRequestBody;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody$ExStreamingRequestBody;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->stream:Ljava/io/InputStream;

    .line 7
    .line 8
    iput-object p2, v0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->contentType:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, v0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->file:Ljava/io/File;

    .line 11
    .line 12
    const-wide/16 p0, 0x0

    .line 13
    .line 14
    cmp-long p2, p3, p0

    .line 15
    .line 16
    if-gez p2, :cond_12

    .line 17
    .line 18
    move-wide p3, p0

    .line 19
    :cond_12
    iput-wide p3, v0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->offset:J

    .line 20
    .line 21
    iput-wide p5, v0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->requiredLength:J

    .line 22
    .line 23
    return-object v0
.end method

.method static uri(Landroid/net/Uri;Landroid/content/ContentResolver;Ljava/lang/String;JJ)Lcom/tencent/qcloud/core/http/StreamingRequestBody;
    .registers 8

    .line 1
    new-instance v0, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody$ExStreamingRequestBody;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody$ExStreamingRequestBody;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->uri:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->contentResolver:Landroid/content/ContentResolver;

    .line 9
    .line 10
    iput-object p2, v0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->contentType:Ljava/lang/String;

    .line 11
    .line 12
    const-wide/16 p0, 0x0

    .line 13
    .line 14
    cmp-long p2, p3, p0

    .line 15
    .line 16
    if-gez p2, :cond_12

    .line 17
    .line 18
    move-wide p3, p0

    .line 19
    :cond_12
    iput-wide p3, v0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->offset:J

    .line 20
    .line 21
    iput-wide p5, v0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->requiredLength:J

    .line 22
    .line 23
    return-object v0
.end method

.method static url(Ljava/net/URL;Ljava/lang/String;JJ)Lcom/tencent/qcloud/core/http/StreamingRequestBody;
    .registers 8

    .line 1
    new-instance v0, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody$ExStreamingRequestBody;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody$ExStreamingRequestBody;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->url:Ljava/net/URL;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->contentType:Ljava/lang/String;

    .line 9
    .line 10
    const-wide/16 p0, 0x0

    .line 11
    .line 12
    cmp-long v1, p2, p0

    .line 13
    .line 14
    if-gez v1, :cond_10

    .line 15
    .line 16
    move-wide p2, p0

    .line 17
    :cond_10
    iput-wide p2, v0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->offset:J

    .line 18
    .line 19
    iput-wide p4, v0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->requiredLength:J

    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public writeTo(Lokio/d;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->getStream()Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    move-result-object v1
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_41

    .line 6
    if-eqz v1, :cond_36

    .line 7
    .line 8
    :try_start_7
    invoke-static {v1}, Lokio/m;->k(Ljava/io/InputStream;)Lokio/v;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Lokio/m;->d(Lokio/v;)Lokio/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->contentLength()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    new-instance v4, Lcom/tencent/qcloud/core/http/CountingSink;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->progressListener:Lcom/tencent/qcloud/core/common/QCloudProgressListener;

    .line 23
    .line 24
    invoke-direct {v4, p1, v2, v3, v5}, Lcom/tencent/qcloud/core/http/CountingSink;-><init>(Lokio/u;JLcom/tencent/qcloud/core/common/QCloudProgressListener;)V

    .line 25
    .line 26
    .line 27
    iput-object v4, p0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->countingSink:Lcom/tencent/qcloud/core/http/CountingSink;

    .line 28
    .line 29
    invoke-static {v4}, Lokio/m;->c(Lokio/u;)Lokio/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    cmp-long v6, v2, v4

    .line 36
    .line 37
    if-lez v6, :cond_2a

    .line 38
    .line 39
    invoke-interface {p1, v0, v2, v3}, Lokio/d;->g(Lokio/v;J)Lokio/d;

    .line 40
    .line 41
    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    invoke-interface {p1, v0}, Lokio/d;->r(Lokio/v;)J

    .line 44
    .line 45
    .line 46
    :goto_2d
    invoke-interface {p1}, Lokio/d;->flush()V
    :try_end_30
    .catchall {:try_start_7 .. :try_end_30} :catchall_31

    .line 47
    .line 48
    .line 49
    goto :goto_36

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    move-object v7, v1

    .line 52
    move-object v1, v0

    .line 53
    move-object v0, v7

    .line 54
    goto :goto_43

    .line 55
    :cond_36
    :goto_36
    if-eqz v1, :cond_3b

    .line 56
    .line 57
    invoke-static {v1}, Lcom/tencent/qcloud/core/util/OkhttpInternalUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    if-eqz v0, :cond_40

    .line 61
    .line 62
    invoke-static {v0}, Lcom/tencent/qcloud/core/util/OkhttpInternalUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    return-void

    .line 66
    :catchall_41
    move-exception p1

    .line 67
    move-object v1, v0

    .line 68
    :goto_43
    if-eqz v0, :cond_48

    .line 69
    .line 70
    invoke-static {v0}, Lcom/tencent/qcloud/core/util/OkhttpInternalUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    if-eqz v1, :cond_4d

    .line 74
    .line 75
    invoke-static {v1}, Lcom/tencent/qcloud/core/util/OkhttpInternalUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    throw p1
.end method
