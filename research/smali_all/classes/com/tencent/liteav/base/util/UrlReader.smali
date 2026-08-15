.class public Lcom/tencent/liteav/base/util/UrlReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav"
.end annotation


# static fields
.field private static final AVSEEK_SIZE:I = 0x10000

.field private static final SEEK_CUR:I = 0x1

.field private static final SEEK_END:I = 0x2

.field private static final SEEK_SET:I = 0x0

.field private static final TAG:Ljava/lang/String; = "UrlReader"


# instance fields
.field private mFileSize:I

.field private mOffset:J

.field private mStream:Ljava/io/InputStream;

.field private mUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/tencent/liteav/base/util/UrlReader;->mUri:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/tencent/liteav/base/util/UrlReader;->open()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private open()V
    .registers 7

    .line 1
    const-string v0, "UrlReader"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_4
    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lcom/tencent/liteav/base/util/UrlReader;->mUri:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iput-object v3, p0, Lcom/tencent/liteav/base/util/UrlReader;->mStream:Ljava/io/InputStream;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iput v3, p0, Lcom/tencent/liteav/base/util/UrlReader;->mFileSize:I
    :try_end_1a
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_1a} :catch_36
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_1a} :catch_1b

    .line 26
    .line 27
    return-void

    .line 28
    :catch_1b
    move-exception v3

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v5, "Fail to get file size "

    .line 32
    .line 33
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v0, v3, v2}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/tencent/liteav/base/util/UrlReader;->mStream:Ljava/io/InputStream;

    .line 53
    .line 54
    return-void

    .line 55
    :catch_36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v4, "Fail to open uri "

    .line 58
    .line 59
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Lcom/tencent/liteav/base/util/UrlReader;->mUri:Landroid/net/Uri;

    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-array v2, v2, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v0, v3, v2}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lcom/tencent/liteav/base/util/UrlReader;->mStream:Ljava/io/InputStream;

    .line 81
    .line 82
    return-void
.end method

.method private seekFromBegin(J)J
    .registers 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, p1, v0

    .line 6
    .line 7
    if-gez v4, :cond_9

    .line 8
    .line 9
    return-wide v2

    .line 10
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/liteav/base/util/UrlReader;->close()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/tencent/liteav/base/util/UrlReader;->open()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/tencent/liteav/base/util/UrlReader;->mStream:Ljava/io/InputStream;

    .line 17
    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    return-wide v2

    .line 21
    :cond_14
    :try_start_14
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lcom/tencent/liteav/base/util/UrlReader;->mOffset:J
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_1a} :catch_1c

    .line 26
    .line 27
    move-wide v2, v0

    .line 28
    goto :goto_3f

    .line 29
    :catch_1c
    move-exception v0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v4, "Fail to seek "

    .line 33
    .line 34
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, " exception "

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 p2, 0x0

    .line 57
    new-array p2, p2, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string v0, "UrlReader"

    .line 60
    .line 61
    invoke-static {v0, p1, p2}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    return-wide v2
.end method

.method private seekFromCurrent(J)J
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_e

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/tencent/liteav/base/util/UrlReader;->mOffset:J

    .line 8
    .line 9
    add-long/2addr v0, p1

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/base/util/UrlReader;->seekFromBegin(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    return-wide p1

    .line 15
    :cond_e
    :try_start_e
    iget-wide v0, p0, Lcom/tencent/liteav/base/util/UrlReader;->mOffset:J

    .line 16
    .line 17
    iget-object v2, p0, Lcom/tencent/liteav/base/util/UrlReader;->mStream:Ljava/io/InputStream;

    .line 18
    .line 19
    invoke-virtual {v2, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    add-long/2addr v0, v2

    .line 24
    iput-wide v0, p0, Lcom/tencent/liteav/base/util/UrlReader;->mOffset:J
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_19} :catch_1a

    .line 25
    .line 26
    goto :goto_3f

    .line 27
    :catch_1a
    move-exception v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Fail to seek "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " exception "

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 p2, 0x0

    .line 55
    new-array p2, p2, [Ljava/lang/Object;

    .line 56
    .line 57
    const-string v0, "UrlReader"

    .line 58
    .line 59
    invoke-static {v0, p1, p2}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v0, -0x1

    .line 63
    .line 64
    :goto_3f
    return-wide v0
.end method

.method private seekFromEnd(J)J
    .registers 10

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, p1, v2

    .line 6
    .line 7
    if-lez v4, :cond_9

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_9
    iget v4, p0, Lcom/tencent/liteav/base/util/UrlReader;->mFileSize:I

    .line 11
    .line 12
    int-to-long v4, v4

    .line 13
    add-long/2addr v4, p1

    .line 14
    cmp-long v6, v4, v2

    .line 15
    .line 16
    if-gez v6, :cond_12

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_12
    iget-wide v2, p0, Lcom/tencent/liteav/base/util/UrlReader;->mOffset:J

    .line 20
    .line 21
    cmp-long v6, v4, v2

    .line 22
    .line 23
    if-gez v6, :cond_1d

    .line 24
    .line 25
    invoke-direct {p0, v4, v5}, Lcom/tencent/liteav/base/util/UrlReader;->seekFromBegin(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    return-wide p1

    .line 30
    :cond_1d
    sub-long/2addr v4, v2

    .line 31
    :try_start_1e
    iget-object v6, p0, Lcom/tencent/liteav/base/util/UrlReader;->mStream:Ljava/io/InputStream;

    .line 32
    .line 33
    invoke-virtual {v6, v4, v5}, Ljava/io/InputStream;->skip(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    add-long/2addr v2, v4

    .line 38
    iput-wide v2, p0, Lcom/tencent/liteav/base/util/UrlReader;->mOffset:J
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_27} :catch_29

    .line 39
    .line 40
    move-wide v0, v2

    .line 41
    goto :goto_4c

    .line 42
    :catch_29
    move-exception v2

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v4, "Fail to seek "

    .line 46
    .line 47
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, " exception "

    .line 54
    .line 55
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 p2, 0x0

    .line 70
    new-array p2, p2, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string v2, "UrlReader"

    .line 73
    .line 74
    invoke-static {v2, p1, p2}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_4c
    return-wide v0
.end method


# virtual methods
.method public close()V
    .registers 5
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/base/util/UrlReader;->mStream:Ljava/io/InputStream;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_23

    .line 5
    .line 6
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_8} :catch_9

    .line 7
    .line 8
    .line 9
    goto :goto_23

    .line 10
    :catch_9
    move-exception v0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "Close exception "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-array v2, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v3, "UrlReader"

    .line 32
    .line 33
    invoke-static {v3, v0, v2}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/tencent/liteav/base/util/UrlReader;->mStream:Ljava/io/InputStream;

    .line 38
    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    iput-wide v2, p0, Lcom/tencent/liteav/base/util/UrlReader;->mOffset:J

    .line 42
    .line 43
    iput v1, p0, Lcom/tencent/liteav/base/util/UrlReader;->mFileSize:I

    .line 44
    .line 45
    return-void
.end method

.method public read([BI)I
    .registers 8
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/base/util/UrlReader;->mStream:Ljava/io/InputStream;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    const/4 v2, 0x0

    .line 8
    :try_start_7
    invoke-virtual {v0, p1, v2, p2}, Ljava/io/InputStream;->read([BII)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-wide p1, p0, Lcom/tencent/liteav/base/util/UrlReader;->mOffset:J

    .line 13
    .line 14
    int-to-long v3, v1

    .line 15
    add-long/2addr p1, v3

    .line 16
    iput-wide p1, p0, Lcom/tencent/liteav/base/util/UrlReader;->mOffset:J
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_11} :catch_12

    .line 17
    .line 18
    goto :goto_2c

    .line 19
    :catch_12
    move-exception p1

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v0, "Read exception "

    .line 23
    .line 24
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-array p2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v0, "UrlReader"

    .line 41
    .line 42
    invoke-static {v0, p1, p2}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    return v1
.end method

.method public seek(JI)J
    .registers 7
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/base/util/UrlReader;->mStream:Ljava/io/InputStream;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-wide v1

    .line 8
    :cond_7
    if-eqz p3, :cond_22

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p3, v0, :cond_1d

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p3, v0, :cond_18

    .line 15
    .line 16
    const/high16 p1, 0x10000

    .line 17
    .line 18
    if-eq p3, p1, :cond_14

    .line 19
    .line 20
    goto :goto_26

    .line 21
    :cond_14
    iget p1, p0, Lcom/tencent/liteav/base/util/UrlReader;->mFileSize:I

    .line 22
    .line 23
    int-to-long v1, p1

    .line 24
    goto :goto_26

    .line 25
    :cond_18
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/base/util/UrlReader;->seekFromEnd(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    goto :goto_26

    .line 30
    :cond_1d
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/base/util/UrlReader;->seekFromCurrent(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/base/util/UrlReader;->seekFromBegin(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    :goto_26
    return-wide v1
.end method
