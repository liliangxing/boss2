.class public Lcom/tencent/cos/xml/utils/FileUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearFile(Ljava/lang/String;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/tencent/cos/xml/utils/FileUtils;->deleteFileIfExist(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static deleteFileIfExist(Ljava/lang/String;)Z
    .registers 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_10

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static intercept(Ljava/lang/String;JJ)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p3, v0

    .line 4
    .line 5
    if-gtz v2, :cond_9

    .line 6
    .line 7
    invoke-static {p0}, Lcom/tencent/cos/xml/utils/FileUtils;->clearFile(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    :cond_9
    new-instance v2, Ljava/io/File;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Ljava/io/File;

    .line 16
    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v5, "."

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v5, ".temp"

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Ljava/io/FileOutputStream;

    .line 51
    .line 52
    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 53
    .line 54
    .line 55
    new-instance v5, Ljava/io/FileInputStream;

    .line 56
    .line 57
    invoke-direct {v5, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 58
    .line 59
    .line 60
    cmp-long v6, p1, v0

    .line 61
    .line 62
    if-lez v6, :cond_50

    .line 63
    .line 64
    invoke-virtual {v5, p1, p2}, Ljava/io/FileInputStream;->skip(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    cmp-long v6, v0, p1

    .line 69
    .line 70
    if-nez v6, :cond_48

    .line 71
    .line 72
    goto :goto_50

    .line 73
    :cond_48
    new-instance p0, Ljava/io/IOException;

    .line 74
    .line 75
    const-string p1, "skip size is not equal to offset"

    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_50
    :goto_50
    const/high16 p1, 0x10000

    .line 82
    .line 83
    new-array p2, p1, [B

    .line 84
    .line 85
    int-to-long v0, p1

    .line 86
    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    :goto_59
    long-to-int p1, v6

    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-virtual {v5, p2, v6, p1}, Ljava/io/FileInputStream;->read([BII)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-lez p1, :cond_6b

    .line 97
    .line 98
    invoke-virtual {v4, p2, v6, p1}, Ljava/io/FileOutputStream;->write([BII)V

    .line 99
    .line 100
    .line 101
    int-to-long v6, p1

    .line 102
    sub-long/2addr p3, v6

    .line 103
    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    goto :goto_59

    .line 108
    :cond_6b
    invoke-static {p0}, Lcom/tencent/cos/xml/utils/FileUtils;->deleteFileIfExist(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_75

    .line 116
    .line 117
    return-void

    .line 118
    :cond_75
    new-instance p1, Ljava/io/IOException;

    .line 119
    .line 120
    new-instance p2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string p3, "rename to "

    .line 126
    .line 127
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string p0, "failed"

    .line 134
    .line 135
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1
.end method

.method public static listFile(Ljava/io/File;)[Ljava/io/File;
    .registers 2

    .line 1
    if-eqz p0, :cond_d

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static saveInputStreamToTmpFile(Ljava/io/InputStream;Ljava/io/File;JJ)V
    .registers 12
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
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_3f

    .line 5
    .line 6
    .line 7
    const/16 p1, 0x2000

    .line 8
    .line 9
    :try_start_8
    new-array p1, p1, [B

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v0, p4, v2

    .line 14
    .line 15
    if-gez v0, :cond_15

    .line 16
    .line 17
    const-wide p4, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :cond_15
    cmp-long v0, p2, v2

    .line 23
    .line 24
    if-lez v0, :cond_1c

    .line 25
    .line 26
    invoke-virtual {p0, p2, p3}, Ljava/io/InputStream;->skip(J)J

    .line 27
    .line 28
    .line 29
    :cond_1c
    :goto_1c
    cmp-long p2, v2, p4

    .line 30
    .line 31
    if-gez p2, :cond_35

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const/4 p3, -0x1

    .line 38
    if-eq p2, p3, :cond_35

    .line 39
    .line 40
    int-to-long p2, p2

    .line 41
    sub-long v4, p4, v2

    .line 42
    .line 43
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    long-to-int v0, v4

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {v1, p1, v4, v0}, Ljava/io/FileOutputStream;->write([BII)V

    .line 50
    .line 51
    .line 52
    add-long/2addr v2, p2

    .line 53
    goto :goto_1c

    .line 54
    :cond_35
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_38
    .catchall {:try_start_8 .. :try_end_38} :catchall_3c

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lcom/tencent/qcloud/core/util/OkhttpInternalUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_3c
    move-exception p0

    .line 62
    move-object v0, v1

    .line 63
    goto :goto_40

    .line 64
    :catchall_3f
    move-exception p0

    .line 65
    :goto_40
    if-eqz v0, :cond_45

    .line 66
    .line 67
    invoke-static {v0}, Lcom/tencent/qcloud/core/util/OkhttpInternalUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    throw p0
.end method

.method public static tempCache(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/tencent/cos/xml/CosXmlBaseService;->appCachePath:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, "temp.tmp"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "UnitTest"

    .line 30
    .line 31
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    new-instance v2, Ljava/io/File;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2f

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 46
    .line 47
    .line 48
    :cond_2f
    new-instance v3, Ljava/io/FileOutputStream;

    .line 49
    .line 50
    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_34} :catch_55
    .catchall {:try_start_4 .. :try_end_34} :catchall_53

    .line 51
    .line 52
    .line 53
    const/high16 v0, 0x10000

    .line 54
    .line 55
    :try_start_36
    new-array v2, v0, [B

    .line 56
    .line 57
    :goto_38
    const/4 v4, 0x0

    .line 58
    invoke-virtual {p0, v2, v4, v0}, Ljava/io/InputStream;->read([BII)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-lez v5, :cond_43

    .line 63
    .line 64
    invoke-virtual {v3, v2, v4, v5}, Ljava/io/FileOutputStream;->write([BII)V

    .line 65
    .line 66
    .line 67
    goto :goto_38

    .line 68
    :cond_43
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_46} :catch_50
    .catchall {:try_start_36 .. :try_end_46} :catchall_4d

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Lcom/tencent/cos/xml/utils/CloseUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Lcom/tencent/cos/xml/utils/CloseUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :catchall_4d
    move-exception v1

    .line 79
    move-object v0, v3

    .line 80
    goto :goto_62

    .line 81
    :catch_50
    move-exception v1

    .line 82
    move-object v0, v3

    .line 83
    goto :goto_56

    .line 84
    :catchall_53
    move-exception v1

    .line 85
    goto :goto_62

    .line 86
    :catch_55
    move-exception v1

    .line 87
    :goto_56
    :try_start_56
    new-instance v2, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 88
    .line 89
    sget-object v3, Lcom/tencent/cos/xml/common/ClientErrorCode;->IO_ERROR:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-direct {v2, v3, v1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw v2
    :try_end_62
    .catchall {:try_start_56 .. :try_end_62} :catchall_53

    .line 99
    :goto_62
    invoke-static {v0}, Lcom/tencent/cos/xml/utils/CloseUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Lcom/tencent/cos/xml/utils/CloseUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 103
    .line 104
    .line 105
    throw v1
.end method

.method public static truncateFile(Ljava/io/File;J)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3e

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    goto :goto_3e

    .line 11
    :cond_a
    :try_start_a
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 12
    .line 13
    const-string v2, "rw"

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_11} :catch_23

    .line 16
    .line 17
    .line 18
    :try_start_11
    invoke-virtual {v1, p1, p2}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_14
    .catchall {:try_start_11 .. :try_end_14} :catchall_19

    .line 19
    .line 20
    .line 21
    :try_start_14
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_17} :catch_23

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :catchall_19
    move-exception p0

    .line 27
    :try_start_1a
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_1e

    .line 28
    .line 29
    .line 30
    goto :goto_22

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    :try_start_1f
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_22
    throw p0
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_23} :catch_23

    .line 36
    :catch_23
    move-exception p0

    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string p2, "Truncate file failed: "

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string p1, "FileUtils"

    .line 59
    .line 60
    invoke-static {p1, p0}, Lcom/tencent/qcloud/core/logger/COSLogger;->wProcess(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    return v0
.end method
