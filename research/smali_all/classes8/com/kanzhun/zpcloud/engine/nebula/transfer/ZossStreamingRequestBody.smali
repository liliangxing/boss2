.class public Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossStreamingRequestBody;
.super Lokhttp3/i0;
.source "SourceFile"

# interfaces
.implements Lcom/kanzhun/zpcloud/engine/commoninterface/INebulaProgressBody;
.implements Lcom/kanzhun/zpcloud/engine/commoninterface/INebulaDigistListener;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field protected bytes:[B

.field protected contentRawLength:J

.field protected contentResolver:Landroid/content/ContentResolver;

.field protected contentType:Ljava/lang/String;

.field protected countingSink:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossCountingSink;

.field private deleteFileWhenComplete:Z

.field protected file:Ljava/io/File;

.field protected offset:J

.field protected requiredLength:J

.field protected stream:Ljava/io/InputStream;

.field protected streamWriteProgressCallback:Lcom/kanzhun/zpcloud/engine/commoninterface/StreamWriteProgressCallback;

.field protected uri:Landroid/net/Uri;

.field protected url:Ljava/net/URL;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "upload_zoss"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossStreamingRequestBody;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossStreamingRequestBody;->TAG:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lokhttp3/i0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossStreamingRequestBody;->offset:J

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossStreamingRequestBody;->requiredLength:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossStreamingRequestBody;->contentRawLength:J

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossStreamingRequestBody;->deleteFileWhenComplete:Z

    .line 16
    .line 17
    return-void
.end method

.method static bytes([BLjava/lang/String;JJ)Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossStreamingRequestBody;
    .registers 8

    .line 1
    new-instance v0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossStreamingRequestBody;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossStreamingRequestBody;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossStreamingRequestBody;->bytes:[B

    .line 7
    .line 8
    iput-object p1, v0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossStreamingRequestBody;->contentType:Ljava/lang/String;

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
    iput-wide p2, v0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossStreamingRequestBody;->offset:J

    .line 18
    .line 19
    iput-wide p4, v0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossStreamingRequestBody;->requiredLength:J

    .line 20
    .line 21
    return-object v0
.end method

.method static file(Ljava/io/File;Ljava/lang/String;)Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossStreamingRequestBody;
    .registers 8

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossStreamingRequestBody;->file(Ljava/io/File;Ljava/lang/String;JJ)Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossStreamingRequestBody;

    move-result-object p0

    return-object p0
.end method

.method static file(Ljava/io/File;Ljava/lang/String;JJ)Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossStreamingRequestBody;
    .registers 8

    .line 2
    new-instance v0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossStreamingRequestBody;

    invoke-direct {v0}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossStreamingRequestBody;-><init>()V

    .line 3
    iput-object p0, v0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossStreamingRequestBody;->file:Ljava/io/File;

    .line 4
    iput-object p1, v0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossStreamingRequestBody;->contentType:Ljava/lang/String;

    const-wide/16 p0, 0x0

    cmp-long v1, p2, p0

    if-gez v1, :cond_10

    move-wide p2, p0

    .line 5
    :cond_10
    iput-wide p2, v0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossStreamingRequestBody;->offset:J

    .line 6
    iput-wide p4, v0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossStreamingRequestBody;->requiredLength:J

    return-object v0
.end method

.method static steam(Ljava/io/InputStream;Ljava/io/File;Ljava/lang/String;JJ)Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossStreamingRequestBody;
    .registers 8

    .line 1
    new-instance v0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossStreamingRequestBody;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossStreamingRequestBody;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossStreamingRequestBody;->stream:Ljava/io/InputStream;

    .line 7
    .line 8
    iput-object p2, v0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossStreamingRequestBody;->contentType:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, v0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossStreamingRequestBody;->file:Ljava/io/File;

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
    iput-wide p3, v0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossStreamingRequestBody;->offset:J

    .line 20
    .line 21
    iput-wide p5, v0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossStreamingRequestBody;->requiredLength:J

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    iput-boolean p0, v0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossStreamingRequestBody;->deleteFileWhenComplete:Z

    .line 25
    .line 26
    return-object v0
.end method

.method static uri(Landroid/net/Uri;Landroid/content/ContentResolver;Ljava/lang/String;JJ)Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossStreamingRequestBody;
    .registers 8

    .line 1
    new-instance v0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossStreamingRequestBody;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossStreamingRequestBody;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossStreamingRequestBody;->uri:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossStreamingRequestBody;->contentResolver:Landroid/content/ContentResolver;

    .line 9
    .line 10
    iput-object p2, v0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossStreamingRequestBody;->contentType:Ljava/lang/String;

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
    iput-wide p3, v0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossStreamingRequestBody;->offset:J

    .line 20
    .line 21
    iput-wide p5, v0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossStreamingRequestBody;->requiredLength:J

    .line 22
    .line 23
    return-object v0
.end method

.method static url(Ljava/net/URL;Ljava/lang/String;JJ)Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossStreamingRequestBody;
    .registers 8

    .line 1
    new-instance v0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossStreamingRequestBody;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossStreamingRequestBody;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossStreamingRequestBody;->url:Ljava/net/URL;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossStreamingRequestBody;->contentType:Ljava/lang/String;

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
    iput-wide p2, v0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossStreamingRequestBody;->offset:J

    .line 18
    .line 19
    iput-wide p4, v0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossStreamingRequestBody;->requiredLength:J

    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public contentLength()J
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossStreamingRequestBody;->getContentRawLength()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v6, v0, v4

    .line 10
    .line 11
    if-gtz v6, :cond_13

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossStreamingRequestBody;->requiredLength:J

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_13
    iget-wide v6, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossStreamingRequestBody;->requiredLength:J

    .line 21
    .line 22
    cmp-long v8, v6, v4

    .line 23
    .line 24
    if-gtz v8, :cond_21

    .line 25
    .line 26
    iget-wide v4, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossStreamingRequestBody;->offset:J

    .line 27
    .line 28
    sub-long/2addr v0, v4

    .line 29
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    goto :goto_28

    .line 34
    :cond_21
    iget-wide v2, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossStreamingRequestBody;->offset:J

    .line 35
    .line 36
    sub-long/2addr v0, v2

    .line 37
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    :goto_28
    return-wide v0
.end method

.method public contentType()Lokhttp3/d0;
    .registers 2

    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossStreamingRequestBody;->contentType:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lokhttp3/d0;->d(Ljava/lang/String;)Lokhttp3/d0;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getBytesTransferred()J
    .registers 3

    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossStreamingRequestBody;->countingSink:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossCountingSink;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossCountingSink;->getTotalTransferred()J

    move-result-wide v0

    goto :goto_b

    :cond_9
    const-wide/16 v0, 0x0

    :goto_b
    return-wide v0
.end method

.method protected getContentRawLength()J
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossStreamingRequestBody;->contentRawLength:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gez v4, :cond_34

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossStreamingRequestBody;->stream:Ljava/io/InputStream;

    .line 10
    .line 11
    if-eqz v0, :cond_14

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v0, v0

    .line 18
    iput-wide v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossStreamingRequestBody;->contentRawLength:J

    .line 19
    .line 20
    goto :goto_34

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossStreamingRequestBody;->file:Ljava/io/File;

    .line 22
    .line 23
    if-eqz v0, :cond_1f

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossStreamingRequestBody;->contentRawLength:J

    .line 30
    .line 31
    goto :goto_34

    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossStreamingRequestBody;->bytes:[B

    .line 33
    .line 34
    if-eqz v0, :cond_28

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    int-to-long v0, v0

    .line 38
    iput-wide v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossStreamingRequestBody;->contentRawLength:J

    .line 39
    .line 40
    goto :goto_34

    .line 41
    :cond_28
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossStreamingRequestBody;->uri:Landroid/net/Uri;

    .line 42
    .line 43
    if-eqz v0, :cond_34

    .line 44
    .line 45
    iget-object v1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossStreamingRequestBody;->contentResolver:Landroid/content/ContentResolver;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/kanzhun/zpcloud/util/NebulaCloudUtil;->getUriContentLength2(Landroid/net/Uri;Landroid/content/ContentResolver;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iput-wide v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossStreamingRequestBody;->contentRawLength:J

    .line 52
    .line 53
    :cond_34
    :goto_34
    iget-wide v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossStreamingRequestBody;->contentRawLength:J

    .line 54
    .line 55
    return-wide v0
.end method

.method public getStream()Ljava/io/InputStream;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossStreamingRequestBody;->bytes:[B

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossStreamingRequestBody;->bytes:[B

    .line 10
    .line 11
    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_8d

    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossStreamingRequestBody;->stream:Ljava/io/InputStream;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_39

    .line 20
    .line 21
    :try_start_14
    iget-object v4, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossStreamingRequestBody;->file:Ljava/io/File;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v4}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossStreamingRequestBody;->saveInputStreamToTmpFile(Ljava/io/InputStream;Ljava/io/File;)V
    :try_end_19
    .catchall {:try_start_14 .. :try_end_19} :catchall_2c

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossStreamingRequestBody;->stream:Ljava/io/InputStream;

    .line 27
    .line 28
    if-eqz v0, :cond_20

    .line 29
    .line 30
    invoke-static {v0}, Lck0/e;->g(Ljava/io/Closeable;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    iput-object v3, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossStreamingRequestBody;->stream:Ljava/io/InputStream;

    .line 34
    .line 35
    iput-wide v1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossStreamingRequestBody;->offset:J

    .line 36
    .line 37
    new-instance v0, Ljava/io/FileInputStream;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossStreamingRequestBody;->file:Ljava/io/File;

    .line 40
    .line 41
    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 42
    .line 43
    .line 44
    goto :goto_8d

    .line 45
    :catchall_2c
    move-exception v0

    .line 46
    iget-object v4, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossStreamingRequestBody;->stream:Ljava/io/InputStream;

    .line 47
    .line 48
    if-eqz v4, :cond_34

    .line 49
    .line 50
    invoke-static {v4}, Lck0/e;->g(Ljava/io/Closeable;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    iput-object v3, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossStreamingRequestBody;->stream:Ljava/io/InputStream;

    .line 54
    .line 55
    iput-wide v1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossStreamingRequestBody;->offset:J

    .line 56
    .line 57
    throw v0

    .line 58
    :cond_39
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossStreamingRequestBody;->file:Ljava/io/File;

    .line 59
    .line 60
    if-eqz v0, :cond_45

    .line 61
    .line 62
    new-instance v0, Ljava/io/FileInputStream;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossStreamingRequestBody;->file:Ljava/io/File;

    .line 65
    .line 66
    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 67
    .line 68
    .line 69
    goto :goto_8d

    .line 70
    :cond_45
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossStreamingRequestBody;->url:Ljava/net/URL;

    .line 71
    .line 72
    if-eqz v0, :cond_81

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-wide v3, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossStreamingRequestBody;->offset:J

    .line 79
    .line 80
    cmp-long v5, v3, v1

    .line 81
    .line 82
    if-lez v5, :cond_7a

    .line 83
    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v4, "bytes="

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-wide v4, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossStreamingRequestBody;->offset:J

    .line 95
    .line 96
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v4, "-"

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-wide v4, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossStreamingRequestBody;->offset:J

    .line 105
    .line 106
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-wide v4, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossStreamingRequestBody;->requiredLength:J

    .line 110
    .line 111
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const-string v4, "Range"

    .line 119
    .line 120
    invoke-virtual {v0, v4, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossStreamingRequestBody;->url:Ljava/net/URL;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_8d

    .line 130
    :cond_81
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossStreamingRequestBody;->uri:Landroid/net/Uri;

    .line 131
    .line 132
    if-eqz v0, :cond_8c

    .line 133
    .line 134
    iget-object v3, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossStreamingRequestBody;->contentResolver:Landroid/content/ContentResolver;

    .line 135
    .line 136
    invoke-virtual {v3, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    move-object v0, v3

    .line 142
    :goto_8d
    iget-object v3, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossStreamingRequestBody;->url:Ljava/net/URL;

    .line 143
    .line 144
    if-nez v3, :cond_c3

    .line 145
    .line 146
    if-eqz v0, :cond_c3

    .line 147
    .line 148
    iget-wide v3, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossStreamingRequestBody;->offset:J

    .line 149
    .line 150
    cmp-long v5, v3, v1

    .line 151
    .line 152
    if-lez v5, :cond_c3

    .line 153
    .line 154
    invoke-virtual {v0, v3, v4}, Ljava/io/InputStream;->skip(J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v1

    .line 158
    iget-wide v3, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossStreamingRequestBody;->offset:J

    .line 159
    .line 160
    cmp-long v5, v1, v3

    .line 161
    .line 162
    if-gez v5, :cond_c3

    .line 163
    .line 164
    sget-object v3, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossStreamingRequestBody;->TAG:Ljava/lang/String;

    .line 165
    .line 166
    new-instance v4, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v5, "skip "

    .line 172
    .line 173
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v1, " is small than offset "

    .line 180
    .line 181
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget-wide v1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossStreamingRequestBody;->offset:J

    .line 185
    .line 186
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v3, v1}, Lcom/kanzhun/zpcloud/ZpLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_c3
    return-object v0
.end method

.method public getStreamWriteProgressCallback()Lcom/kanzhun/zpcloud/engine/commoninterface/StreamWriteProgressCallback;
    .registers 2

    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossStreamingRequestBody;->streamWriteProgressCallback:Lcom/kanzhun/zpcloud/engine/commoninterface/StreamWriteProgressCallback;

    return-object v0
.end method

.method isLargeData()Z
    .registers 2

    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossStreamingRequestBody;->file:Ljava/io/File;

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossStreamingRequestBody;->stream:Ljava/io/InputStream;

    if-eqz v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v0, 0x1

    :goto_c
    return v0
.end method

.method public onGetMd5()Ljava/lang/String;
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
    const-string v1, "MD5"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossStreamingRequestBody;->bytes:[B

    .line 9
    .line 10
    if-eqz v2, :cond_1f

    .line 11
    .line 12
    iget-wide v3, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossStreamingRequestBody;->offset:J

    .line 13
    .line 14
    long-to-int v4, v3

    .line 15
    invoke-virtual {p0}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossStreamingRequestBody;->contentLength()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    long-to-int v3, v5

    .line 20
    invoke-virtual {v1, v2, v4, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/kanzhun/zpcloud/util/NebulaBase64Utils;->encode([B)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1f
    invoke-virtual {p0}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossStreamingRequestBody;->getStream()Ljava/io/InputStream;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/16 v2, 0x2000

    .line 37
    .line 38
    new-array v3, v2, [B

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossStreamingRequestBody;->contentLength()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    :goto_2b
    const-wide/16 v6, 0x0

    .line 45
    .line 46
    cmp-long v8, v4, v6

    .line 47
    .line 48
    if-lez v8, :cond_48

    .line 49
    .line 50
    int-to-long v6, v2

    .line 51
    cmp-long v8, v6, v4

    .line 52
    .line 53
    if-lez v8, :cond_38

    .line 54
    .line 55
    long-to-int v6, v4

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    const/16 v6, 0x2000

    .line 58
    .line 59
    :goto_3a
    const/4 v7, 0x0

    .line 60
    invoke-virtual {v0, v3, v7, v6}, Ljava/io/InputStream;->read([BII)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/4 v8, -0x1

    .line 65
    if-eq v6, v8, :cond_48

    .line 66
    .line 67
    invoke-virtual {v1, v3, v7, v6}, Ljava/security/MessageDigest;->update([BII)V

    .line 68
    .line 69
    .line 70
    int-to-long v6, v6

    .line 71
    sub-long/2addr v4, v6

    .line 72
    goto :goto_2b

    .line 73
    :cond_48
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Lcom/kanzhun/zpcloud/util/StringUtils;->toHexString([B)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_50} :catch_61
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_50} :catch_58
    .catchall {:try_start_1 .. :try_end_50} :catchall_56

    .line 81
    if-eqz v0, :cond_55

    .line 82
    .line 83
    invoke-static {v0}, Lck0/e;->g(Ljava/io/Closeable;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    return-object v1

    .line 87
    :catchall_56
    move-exception v1

    .line 88
    goto :goto_63

    .line 89
    :catch_58
    move-exception v1

    .line 90
    :try_start_59
    new-instance v2, Ljava/io/IOException;

    .line 91
    .line 92
    const-string v3, "unSupport Md5 algorithm"

    .line 93
    .line 94
    invoke-direct {v2, v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v2

    .line 98
    :catch_61
    move-exception v1

    .line 99
    throw v1
    :try_end_63
    .catchall {:try_start_59 .. :try_end_63} :catchall_56

    .line 100
    :goto_63
    if-eqz v0, :cond_68

    .line 101
    .line 102
    invoke-static {v0}, Lck0/e;->g(Ljava/io/Closeable;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    throw v1
.end method

.method public release()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossStreamingRequestBody;->deleteFileWhenComplete:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossStreamingRequestBody;->file:Ljava/io/File;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method protected saveInputStreamToTmpFile(Ljava/io/InputStream;Ljava/io/File;)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    .line 3
    .line 4
    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_45

    .line 5
    .line 6
    .line 7
    const/16 p2, 0x2000

    .line 8
    .line 9
    :try_start_8
    new-array p2, p2, [B

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossStreamingRequestBody;->contentLength()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-gez v0, :cond_19

    .line 20
    .line 21
    const-wide v2, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    :cond_19
    iget-wide v6, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossStreamingRequestBody;->offset:J

    .line 27
    .line 28
    cmp-long v0, v6, v4

    .line 29
    .line 30
    if-lez v0, :cond_22

    .line 31
    .line 32
    invoke-virtual {p1, v6, v7}, Ljava/io/InputStream;->skip(J)J

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    cmp-long v0, v4, v2

    .line 36
    .line 37
    if-gez v0, :cond_3b

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v6, -0x1

    .line 44
    if-eq v0, v6, :cond_3b

    .line 45
    .line 46
    int-to-long v6, v0

    .line 47
    sub-long v8, v2, v4

    .line 48
    .line 49
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    long-to-int v0, v8

    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-virtual {v1, p2, v8, v0}, Ljava/io/FileOutputStream;->write([BII)V

    .line 56
    .line 57
    .line 58
    add-long/2addr v4, v6

    .line 59
    goto :goto_22

    .line 60
    :cond_3b
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_3e
    .catchall {:try_start_8 .. :try_end_3e} :catchall_42

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lck0/e;->g(Ljava/io/Closeable;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_42
    move-exception p1

    .line 68
    move-object v0, v1

    .line 69
    goto :goto_46

    .line 70
    :catchall_45
    move-exception p1

    .line 71
    :goto_46
    if-eqz v0, :cond_4b

    .line 72
    .line 73
    invoke-static {v0}, Lck0/e;->g(Ljava/io/Closeable;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    throw p1
.end method

.method public setStreamWriteProgressCallback(Lcom/kanzhun/zpcloud/engine/commoninterface/StreamWriteProgressCallback;)V
    .registers 2

    iput-object p1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossStreamingRequestBody;->streamWriteProgressCallback:Lcom/kanzhun/zpcloud/engine/commoninterface/StreamWriteProgressCallback;

    return-void
.end method

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
    invoke-virtual {p0}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossStreamingRequestBody;->getStream()Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    move-result-object v1
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_48

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
    invoke-virtual {p0}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossStreamingRequestBody;->contentLength()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    new-instance v4, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossCountingSink;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossStreamingRequestBody;->streamWriteProgressCallback:Lcom/kanzhun/zpcloud/engine/commoninterface/StreamWriteProgressCallback;

    .line 23
    .line 24
    invoke-direct {v4, p1, v2, v3, v5}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossCountingSink;-><init>(Lokio/u;JLcom/kanzhun/zpcloud/engine/commoninterface/StreamWriteProgressCallback;)V

    .line 25
    .line 26
    .line 27
    iput-object v4, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossStreamingRequestBody;->countingSink:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossCountingSink;

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
    goto :goto_4a

    .line 55
    :cond_36
    :goto_36
    if-eqz v1, :cond_3b

    .line 56
    .line 57
    invoke-static {v1}, Lck0/e;->g(Ljava/io/Closeable;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    if-eqz v0, :cond_40

    .line 61
    .line 62
    invoke-static {v0}, Lck0/e;->g(Ljava/io/Closeable;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    iget-object p1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossStreamingRequestBody;->countingSink:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossCountingSink;

    .line 66
    .line 67
    if-eqz p1, :cond_47

    .line 68
    .line 69
    invoke-static {p1}, Lck0/e;->g(Ljava/io/Closeable;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    return-void

    .line 73
    :catchall_48
    move-exception p1

    .line 74
    move-object v1, v0

    .line 75
    :goto_4a
    if-eqz v0, :cond_4f

    .line 76
    .line 77
    invoke-static {v0}, Lck0/e;->g(Ljava/io/Closeable;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    if-eqz v1, :cond_54

    .line 81
    .line 82
    invoke-static {v1}, Lck0/e;->g(Ljava/io/Closeable;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossStreamingRequestBody;->countingSink:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossCountingSink;

    .line 86
    .line 87
    if-eqz v0, :cond_5b

    .line 88
    .line 89
    invoke-static {v0}, Lck0/e;->g(Ljava/io/Closeable;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    throw p1
.end method
