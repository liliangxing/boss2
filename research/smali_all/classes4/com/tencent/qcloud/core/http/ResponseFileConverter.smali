.class public Lcom/tencent/qcloud/core/http/ResponseFileConverter;
.super Lcom/tencent/qcloud/core/http/ResponseBodyConverter;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qcloud/core/http/ProgressBody;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/qcloud/core/http/ResponseBodyConverter<",
        "TT;>;",
        "Lcom/tencent/qcloud/core/http/ProgressBody;"
    }
.end annotation


# instance fields
.field private contentResolver:Landroid/content/ContentResolver;

.field private contentUri:Landroid/net/Uri;

.field private countingSink:Lcom/tencent/qcloud/core/http/CountingSink;

.field private filePath:Ljava/lang/String;

.field private inputStream:Ljava/io/InputStream;

.field protected isQuic:Z

.field private offset:J

.field protected progressListener:Lcom/tencent/qcloud/core/common/QCloudProgressListener;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 10
    invoke-direct {p0}, Lcom/tencent/qcloud/core/http/ResponseBodyConverter;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/tencent/qcloud/core/http/ResponseFileConverter;->isQuic:Z

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/ContentResolver;J)V
    .registers 6

    .line 5
    invoke-direct {p0}, Lcom/tencent/qcloud/core/http/ResponseBodyConverter;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/tencent/qcloud/core/http/ResponseFileConverter;->isQuic:Z

    .line 7
    iput-object p1, p0, Lcom/tencent/qcloud/core/http/ResponseFileConverter;->contentUri:Landroid/net/Uri;

    .line 8
    iput-object p2, p0, Lcom/tencent/qcloud/core/http/ResponseFileConverter;->contentResolver:Landroid/content/ContentResolver;

    .line 9
    iput-wide p3, p0, Lcom/tencent/qcloud/core/http/ResponseFileConverter;->offset:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/tencent/qcloud/core/http/ResponseBodyConverter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tencent/qcloud/core/http/ResponseFileConverter;->isQuic:Z

    .line 3
    iput-object p1, p0, Lcom/tencent/qcloud/core/http/ResponseFileConverter;->filePath:Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Lcom/tencent/qcloud/core/http/ResponseFileConverter;->offset:J

    return-void
.end method

.method private downloadToAbsolutePath(Lcom/tencent/qcloud/core/http/HttpResponse;J)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qcloud/core/http/HttpResponse<",
            "TT;>;J)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qcloud/core/common/QCloudClientException;,
            Lcom/tencent/qcloud/core/common/QCloudServiceException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/ResponseFileConverter;->filePath:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_27

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_27

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1a

    .line 25
    .line 26
    goto :goto_27

    .line 27
    :cond_1a
    new-instance p1, Lcom/tencent/qcloud/core/common/QCloudClientException;

    .line 28
    .line 29
    new-instance p2, Ljava/io/IOException;

    .line 30
    .line 31
    const-string p3, "local file directory can not create."

    .line 32
    .line 33
    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p2}, Lcom/tencent/qcloud/core/common/QCloudClientException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_27
    :goto_27
    iget-object v1, p1, Lcom/tencent/qcloud/core/http/HttpResponse;->response:Lokhttp3/Response;

    .line 41
    .line 42
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/j0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_57

    .line 47
    .line 48
    :try_start_2f
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpResponse;->byteStream()Ljava/io/InputStream;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/tencent/qcloud/core/http/ResponseFileConverter;->writeRandomAccessFile(Ljava/io/File;Ljava/io/InputStream;J)V
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_36} :catch_38

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    return-object p1

    .line 57
    :catch_38
    move-exception p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lcom/tencent/qcloud/core/common/QCloudClientException;

    .line 62
    .line 63
    new-instance p3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v0, "write local file error for "

    .line 69
    .line 70
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-direct {p2, p3, p1}, Lcom/tencent/qcloud/core/common/QCloudClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw p2

    .line 88
    :cond_57
    new-instance p1, Lcom/tencent/qcloud/core/common/QCloudServiceException;

    .line 89
    .line 90
    const-string p2, "response body is empty !"

    .line 91
    .line 92
    invoke-direct {p1, p2}, Lcom/tencent/qcloud/core/common/QCloudServiceException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method private pipeToContentUri(Lcom/tencent/qcloud/core/http/HttpResponse;J)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qcloud/core/http/HttpResponse<",
            "TT;>;J)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qcloud/core/common/QCloudClientException;,
            Lcom/tencent/qcloud/core/common/QCloudServiceException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/http/ResponseFileConverter;->getOutputStream()Ljava/io/OutputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpResponse;->byteStream()Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/16 v1, 0x2000

    .line 10
    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    new-instance v2, Lcom/tencent/qcloud/core/http/CountingSink;

    .line 14
    .line 15
    new-instance v3, Lokio/c;

    .line 16
    .line 17
    invoke-direct {v3}, Lokio/c;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Lcom/tencent/qcloud/core/http/ResponseFileConverter;->progressListener:Lcom/tencent/qcloud/core/common/QCloudProgressListener;

    .line 21
    .line 22
    invoke-direct {v2, v3, p2, p3, v4}, Lcom/tencent/qcloud/core/http/CountingSink;-><init>(Lokio/u;JLcom/tencent/qcloud/core/common/QCloudProgressListener;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lcom/tencent/qcloud/core/http/ResponseFileConverter;->countingSink:Lcom/tencent/qcloud/core/http/CountingSink;

    .line 26
    .line 27
    :goto_1a
    :try_start_1a
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/4 p3, -0x1

    .line 32
    if-eq p2, p3, :cond_2c

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-virtual {v0, v1, p3, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 36
    .line 37
    .line 38
    iget-object p3, p0, Lcom/tencent/qcloud/core/http/ResponseFileConverter;->countingSink:Lcom/tencent/qcloud/core/http/CountingSink;

    .line 39
    .line 40
    int-to-long v2, p2

    .line 41
    invoke-virtual {p3, v2, v3}, Lcom/tencent/qcloud/core/http/CountingSink;->writeBytesInternal(J)V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_2b} :catch_35
    .catchall {:try_start_1a .. :try_end_2b} :catchall_33

    .line 42
    .line 43
    .line 44
    goto :goto_1a

    .line 45
    :cond_2c
    if-eqz v0, :cond_31

    .line 46
    .line 47
    invoke-static {v0}, Lcom/tencent/qcloud/core/util/OkhttpInternalUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    const/4 p1, 0x0

    .line 51
    return-object p1

    .line 52
    :catchall_33
    move-exception p1

    .line 53
    goto :goto_54

    .line 54
    :catch_35
    move-exception p1

    .line 55
    :try_start_36
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    new-instance p2, Lcom/tencent/qcloud/core/common/QCloudClientException;

    .line 59
    .line 60
    new-instance p3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v1, "write local uri error for "

    .line 66
    .line 67
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-direct {p2, p3, p1}, Lcom/tencent/qcloud/core/common/QCloudClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw p2
    :try_end_54
    .catchall {:try_start_36 .. :try_end_54} :catchall_33

    .line 85
    :goto_54
    if-eqz v0, :cond_59

    .line 86
    .line 87
    invoke-static {v0}, Lcom/tencent/qcloud/core/util/OkhttpInternalUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    throw p1
.end method

.method private writeRandomAccessFile(Ljava/io/File;Ljava/io/InputStream;J)V
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/tencent/qcloud/core/common/QCloudClientException;
        }
    .end annotation

    .line 1
    move-object v1, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    if-eqz v2, :cond_88

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_7
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/http/ResponseFileConverter;->getBytesTransferred()J

    .line 9
    .line 10
    .line 11
    move-result-wide v8

    .line 12
    iget-wide v4, v1, Lcom/tencent/qcloud/core/http/ResponseFileConverter;->offset:J

    .line 13
    .line 14
    add-long/2addr v4, v8

    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    cmp-long v10, v4, v6

    .line 18
    .line 19
    if-lez v10, :cond_31

    .line 20
    .line 21
    new-instance v4, Ljava/io/RandomAccessFile;

    .line 22
    .line 23
    const-string v5, "rws"

    .line 24
    .line 25
    invoke-direct {v4, p1, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_7 .. :try_end_1b} :catchall_75

    .line 26
    .line 27
    .line 28
    :try_start_1b
    iget-wide v5, v1, Lcom/tencent/qcloud/core/http/ResponseFileConverter;->offset:J

    .line 29
    .line 30
    add-long/2addr v5, v8

    .line 31
    invoke-virtual {v4, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/io/FileOutputStream;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-direct {v0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_2a
    .catchall {:try_start_1b .. :try_end_2a} :catchall_2d

    .line 41
    .line 42
    .line 43
    move-object v11, v0

    .line 44
    move-object v12, v4

    .line 45
    goto :goto_38

    .line 46
    :catchall_2d
    move-exception v0

    .line 47
    move-object v11, v3

    .line 48
    move-object v12, v4

    .line 49
    goto :goto_78

    .line 50
    :cond_31
    :try_start_31
    new-instance v4, Ljava/io/FileOutputStream;

    .line 51
    .line 52
    invoke-direct {v4, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_36
    .catchall {:try_start_31 .. :try_end_36} :catchall_75

    .line 53
    .line 54
    .line 55
    move-object v12, v3

    .line 56
    move-object v11, v4

    .line 57
    :goto_38
    :try_start_38
    new-instance v13, Ljava/io/BufferedOutputStream;

    .line 58
    .line 59
    invoke-direct {v13, v11}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3d
    .catchall {:try_start_38 .. :try_end_3d} :catchall_73

    .line 60
    .line 61
    .line 62
    const/high16 v0, 0x100000

    .line 63
    .line 64
    :try_start_3f
    new-array v0, v0, [B

    .line 65
    .line 66
    new-instance v3, Lcom/tencent/qcloud/core/http/CountingSink;

    .line 67
    .line 68
    new-instance v5, Lokio/c;

    .line 69
    .line 70
    invoke-direct {v5}, Lokio/c;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v10, v1, Lcom/tencent/qcloud/core/http/ResponseFileConverter;->progressListener:Lcom/tencent/qcloud/core/common/QCloudProgressListener;

    .line 74
    .line 75
    move-object v4, v3

    .line 76
    move-wide/from16 v6, p3

    .line 77
    .line 78
    invoke-direct/range {v4 .. v10}, Lcom/tencent/qcloud/core/http/CountingSink;-><init>(Lokio/u;JJLcom/tencent/qcloud/core/common/QCloudProgressListener;)V

    .line 79
    .line 80
    .line 81
    iput-object v3, v1, Lcom/tencent/qcloud/core/http/ResponseFileConverter;->countingSink:Lcom/tencent/qcloud/core/http/CountingSink;

    .line 82
    .line 83
    :goto_52
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const/4 v4, -0x1

    .line 88
    if-eq v3, v4, :cond_64

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-virtual {v13, v0, v4, v3}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 92
    .line 93
    .line 94
    iget-object v4, v1, Lcom/tencent/qcloud/core/http/ResponseFileConverter;->countingSink:Lcom/tencent/qcloud/core/http/CountingSink;

    .line 95
    .line 96
    int-to-long v5, v3

    .line 97
    invoke-virtual {v4, v5, v6}, Lcom/tencent/qcloud/core/http/CountingSink;->writeBytesInternal(J)V
    :try_end_63
    .catchall {:try_start_3f .. :try_end_63} :catchall_70

    .line 98
    .line 99
    .line 100
    goto :goto_52

    .line 101
    :cond_64
    invoke-static {v13}, Lcom/tencent/qcloud/core/util/OkhttpInternalUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v11}, Lcom/tencent/qcloud/core/util/OkhttpInternalUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 105
    .line 106
    .line 107
    if-eqz v12, :cond_6f

    .line 108
    .line 109
    invoke-static {v12}, Lcom/tencent/qcloud/core/util/OkhttpInternalUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    return-void

    .line 113
    :catchall_70
    move-exception v0

    .line 114
    move-object v3, v13

    .line 115
    goto :goto_78

    .line 116
    :catchall_73
    move-exception v0

    .line 117
    goto :goto_78

    .line 118
    :catchall_75
    move-exception v0

    .line 119
    move-object v11, v3

    .line 120
    move-object v12, v11

    .line 121
    :goto_78
    if-eqz v3, :cond_7d

    .line 122
    .line 123
    invoke-static {v3}, Lcom/tencent/qcloud/core/util/OkhttpInternalUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    if-eqz v11, :cond_82

    .line 127
    .line 128
    invoke-static {v11}, Lcom/tencent/qcloud/core/util/OkhttpInternalUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 129
    .line 130
    .line 131
    :cond_82
    if-eqz v12, :cond_87

    .line 132
    .line 133
    invoke-static {v12}, Lcom/tencent/qcloud/core/util/OkhttpInternalUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 134
    .line 135
    .line 136
    :cond_87
    throw v0

    .line 137
    :cond_88
    new-instance v0, Lcom/tencent/qcloud/core/common/QCloudClientException;

    .line 138
    .line 139
    new-instance v2, Ljava/io/IOException;

    .line 140
    .line 141
    const-string v3, "response body stream is null"

    .line 142
    .line 143
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, v2}, Lcom/tencent/qcloud/core/common/QCloudClientException;-><init>(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw v0
.end method


# virtual methods
.method public convert(Lcom/tencent/qcloud/core/http/HttpResponse;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qcloud/core/http/HttpResponse<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qcloud/core/common/QCloudClientException;,
            Lcom/tencent/qcloud/core/common/QCloudServiceException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/tencent/qcloud/core/http/ResponseFileConverter;->isQuic:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_6
    invoke-static {p1}, Lcom/tencent/qcloud/core/http/HttpResponse;->checkResponseSuccessful(Lcom/tencent/qcloud/core/http/HttpResponse;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "Content-Range"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/tencent/qcloud/core/http/HttpResponse;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/tencent/qcloud/core/util/QCloudHttpUtils;->parseContentRange(Ljava/lang/String;)[J

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_20

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    aget-wide v1, v0, v1

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aget-wide v3, v0, v3

    .line 27
    .line 28
    sub-long/2addr v1, v3

    .line 29
    const-wide/16 v3, 0x1

    .line 30
    .line 31
    add-long/2addr v1, v3

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpResponse;->contentLength()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    :goto_24
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/ResponseFileConverter;->filePath:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_31

    .line 44
    .line 45
    invoke-direct {p0, p1, v1, v2}, Lcom/tencent/qcloud/core/http/ResponseFileConverter;->downloadToAbsolutePath(Lcom/tencent/qcloud/core/http/HttpResponse;J)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_31
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/ResponseFileConverter;->contentUri:Landroid/net/Uri;

    .line 51
    .line 52
    if-eqz v0, :cond_3a

    .line 53
    .line 54
    invoke-direct {p0, p1, v1, v2}, Lcom/tencent/qcloud/core/http/ResponseFileConverter;->pipeToContentUri(Lcom/tencent/qcloud/core/http/HttpResponse;J)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_3a
    new-instance p1, Lcom/tencent/qcloud/core/common/QCloudClientException;

    .line 60
    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string v1, "filePath or ContentUri are both null"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, v0}, Lcom/tencent/qcloud/core/common/QCloudClientException;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public enableQuic(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/qcloud/core/http/ResponseFileConverter;->isQuic:Z

    return-void
.end method

.method public getBytesTransferred()J
    .registers 3

    iget-object v0, p0, Lcom/tencent/qcloud/core/http/ResponseFileConverter;->countingSink:Lcom/tencent/qcloud/core/http/CountingSink;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/CountingSink;->getTotalTransferred()J

    move-result-wide v0

    goto :goto_b

    :cond_9
    const-wide/16 v0, 0x0

    :goto_b
    return-wide v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qcloud/core/common/QCloudClientException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/ResponseFileConverter;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3c

    .line 8
    .line 9
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/ResponseFileConverter;->filePath:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_2f

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_2f

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_22

    .line 33
    .line 34
    goto :goto_2f

    .line 35
    :cond_22
    new-instance v0, Lcom/tencent/qcloud/core/common/QCloudClientException;

    .line 36
    .line 37
    new-instance v1, Ljava/io/IOException;

    .line 38
    .line 39
    const-string v2, "local file directory can not create."

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Lcom/tencent/qcloud/core/common/QCloudClientException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_2f
    :goto_2f
    :try_start_2f
    new-instance v1, Ljava/io/FileOutputStream;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_34
    .catch Ljava/io/FileNotFoundException; {:try_start_2f .. :try_end_34} :catch_35

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :catch_35
    move-exception v0

    .line 55
    new-instance v1, Lcom/tencent/qcloud/core/common/QCloudClientException;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lcom/tencent/qcloud/core/common/QCloudClientException;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_3c
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/ResponseFileConverter;->contentUri:Landroid/net/Uri;

    .line 62
    .line 63
    if-eqz v0, :cond_4e

    .line 64
    .line 65
    :try_start_40
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/ResponseFileConverter;->contentResolver:Landroid/content/ContentResolver;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 68
    .line 69
    .line 70
    move-result-object v0
    :try_end_46
    .catch Ljava/io/FileNotFoundException; {:try_start_40 .. :try_end_46} :catch_47

    .line 71
    return-object v0

    .line 72
    :catch_47
    move-exception v0

    .line 73
    new-instance v1, Lcom/tencent/qcloud/core/common/QCloudClientException;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lcom/tencent/qcloud/core/common/QCloudClientException;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_4e
    new-instance v0, Lcom/tencent/qcloud/core/common/QCloudClientException;

    .line 80
    .line 81
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    const-string v2, "filePath or ContentUri are both null"

    .line 84
    .line 85
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v1}, Lcom/tencent/qcloud/core/common/QCloudClientException;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method

.method public getProgressListener()Lcom/tencent/qcloud/core/common/QCloudProgressListener;
    .registers 2

    iget-object v0, p0, Lcom/tencent/qcloud/core/http/ResponseFileConverter;->progressListener:Lcom/tencent/qcloud/core/common/QCloudProgressListener;

    return-object v0
.end method

.method public isFilePathConverter()Z
    .registers 2

    iget-object v0, p0, Lcom/tencent/qcloud/core/http/ResponseFileConverter;->filePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public setProgressListener(Lcom/tencent/qcloud/core/common/QCloudProgressListener;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/qcloud/core/http/ResponseFileConverter;->progressListener:Lcom/tencent/qcloud/core/common/QCloudProgressListener;

    return-void
.end method
