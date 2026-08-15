.class public Lcom/tencent/beacon/base/store/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Ljava/nio/channels/FileChannel;

.field private c:Lorg/json/JSONObject;

.field private d:Ljava/nio/MappedByteBuffer;

.field private e:J

.field private f:Ljava/lang/Runnable;

.field private g:Z

.field private h:Z


# direct methods
.method private constructor <init>(Ljava/io/File;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/beacon/base/store/g;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/tencent/beacon/base/store/g;->c:Lorg/json/JSONObject;

    .line 17
    .line 18
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 19
    .line 20
    const-string v1, "rw"

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/tencent/beacon/base/store/g;->b:Ljava/nio/channels/FileChannel;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lcom/tencent/beacon/base/store/g;->e:J

    .line 36
    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v0, "file size: "

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-wide v0, p0, Lcom/tencent/beacon/base/store/g;->e:J

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v0, 0x0

    .line 57
    new-array v0, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string v1, "[properties]"

    .line 60
    .line 61
    invoke-static {v1, p1, v0}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/tencent/beacon/base/store/g;->e()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method static synthetic a(Lcom/tencent/beacon/base/store/g;J)J
    .registers 3

    .line 2
    iput-wide p1, p0, Lcom/tencent/beacon/base/store/g;->e:J

    return-wide p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/beacon/base/store/g;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "beacon"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_16

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    goto :goto_17

    :cond_16
    const/4 p0, 0x1

    :goto_17
    if-nez p0, :cond_36

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mkdir "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " exception!"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/beacon/base/util/h;->a(Ljava/lang/String;)V

    .line 7
    :cond_36
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "V1"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    new-instance p0, Lcom/tencent/beacon/base/store/g;

    invoke-direct {p0, p1}, Lcom/tencent/beacon/base/store/g;-><init>(Ljava/io/File;)V

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/beacon/base/store/g;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/tencent/beacon/base/store/g;->a:Ljava/lang/Object;

    return-object p0
.end method

.method private a(J)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/32 v0, 0x200000

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1a

    .line 35
    iget-object v0, p0, Lcom/tencent/beacon/base/store/g;->d:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 36
    iget-object v1, p0, Lcom/tencent/beacon/base/store/g;->b:Ljava/nio/channels/FileChannel;

    sget-object v2, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v3, 0x0

    move-wide v5, p1

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/beacon/base/store/g;->d:Ljava/nio/MappedByteBuffer;

    return-void

    .line 37
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "file size to reach maximum!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/lang/Runnable;)V
    .registers 4

    .line 38
    invoke-static {}, Lcom/tencent/beacon/a/b/b;->a()Lcom/tencent/beacon/a/b/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/beacon/base/store/f;

    invoke-direct {v1, p0, p1}, Lcom/tencent/beacon/base/store/f;-><init>(Lcom/tencent/beacon/base/store/g;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/a/b/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;)[B
    .registers 6

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1e

    const/high16 v2, 0x200000

    if-gt v1, v2, :cond_1e

    .line 16
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    const/16 v3, 0xa

    if-gt v2, v3, :cond_15

    goto :goto_1e

    .line 17
    :cond_15
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 18
    new-array v2, v1, [B

    .line 19
    invoke-virtual {p1, v2, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-object v2

    :cond_1e
    :goto_1e
    const/4 p1, 0x0

    return-object p1
.end method

.method public static a([B)[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x3

    const-string v1, "BEACONDEFAULTAES"

    .line 14
    invoke-static {v0, v1, p0}, Lcom/tencent/beacon/base/net/b/c;->b(ILjava/lang/String;[B)[B

    move-result-object p0

    return-object p0
.end method

.method private static a([BLjava/lang/String;)[B
    .registers 5

    const/4 v0, 0x3

    .line 10
    :try_start_1
    invoke-static {v0, p1, p0}, Lcom/tencent/beacon/base/net/b/c;->a(ILjava/lang/String;[B)[B

    move-result-object p0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_6

    goto :goto_25

    :catchall_6
    move-exception p0

    .line 11
    invoke-static {p0}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/Throwable;)V

    .line 12
    invoke-static {}, Lcom/tencent/beacon/a/b/j;->e()Lcom/tencent/beacon/a/b/j;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unEncrypt error: key="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "513"

    .line 13
    invoke-virtual {v0, v1, p1, p0}, Lcom/tencent/beacon/a/b/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_25
    return-object p0
.end method

.method static synthetic b(Lcom/tencent/beacon/base/store/g;)Lorg/json/JSONObject;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/tencent/beacon/base/store/g;->c:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/beacon/base/store/g;J)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/tencent/beacon/base/store/g;->a(J)V

    return-void
.end method

.method public static b([B)[B
    .registers 4

    const-string v0, "BEACONDEFAULTAES"

    .line 3
    invoke-static {p0, v0}, Lcom/tencent/beacon/base/store/g;->a([BLjava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_9

    return-object v0

    .line 4
    :cond_9
    invoke-static {}, Lcom/tencent/beacon/a/b/j;->e()Lcom/tencent/beacon/a/b/j;

    move-result-object v0

    const-string v1, "517"

    const-string v2, "default aesKey unEncryption failed"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/beacon/a/b/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/tencent/beacon/a/c/g;->e()Lcom/tencent/beacon/a/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/a/c/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/beacon/base/store/g;->a([BLjava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_23

    return-object v0

    :cond_23
    const-string v0, ""

    .line 6
    invoke-static {p0, v0}, Lcom/tencent/beacon/base/store/g;->a([BLjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/beacon/base/store/g;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/tencent/beacon/base/store/g;->e:J

    return-wide v0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/Object;
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/tencent/beacon/base/store/g;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_4} :catch_f

    .line 3
    :try_start_4
    iget-object v2, p0, Lcom/tencent/beacon/base/store/g;->c:Lorg/json/JSONObject;

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    monitor-exit v1

    goto :goto_28

    :catchall_c
    move-exception v2

    monitor-exit v1
    :try_end_e
    .catchall {:try_start_4 .. :try_end_e} :catchall_c

    :try_start_e
    throw v2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_f

    .line 5
    :catch_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "current jsonObject not exist key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "[properties]"

    invoke-static {v2, p1, v1}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_28
    return-object v0
.end method

.method private c()Z
    .registers 4

    .line 6
    iget-boolean v0, p0, Lcom/tencent/beacon/base/store/g;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "[properties]"

    const-string v2, "File is close!"

    .line 7
    invoke-static {v1, v2, v0}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_10
    return v1
.end method

.method private d()Ljava/lang/Runnable;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/tencent/beacon/base/store/g;->f:Ljava/lang/Runnable;

    if-nez v0, :cond_b

    .line 3
    new-instance v0, Lcom/tencent/beacon/base/store/e;

    invoke-direct {v0, p0}, Lcom/tencent/beacon/base/store/e;-><init>(Lcom/tencent/beacon/base/store/g;)V

    iput-object v0, p0, Lcom/tencent/beacon/base/store/g;->f:Ljava/lang/Runnable;

    .line 4
    :cond_b
    iget-object v0, p0, Lcom/tencent/beacon/base/store/g;->f:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/beacon/base/store/g;)Ljava/nio/MappedByteBuffer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/tencent/beacon/base/store/g;->d:Ljava/nio/MappedByteBuffer;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/beacon/base/store/g;)Ljava/nio/channels/FileChannel;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/tencent/beacon/base/store/g;->b:Ljava/nio/channels/FileChannel;

    return-object p0
.end method

.method private e()V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "[properties]"

    .line 2
    iget-wide v1, p0, Lcom/tencent/beacon/base/store/g;->e:J

    const-wide/16 v3, 0xa

    const/4 v5, 0x1

    cmp-long v6, v1, v3

    if-gtz v6, :cond_11

    .line 3
    iput-boolean v5, p0, Lcom/tencent/beacon/base/store/g;->h:Z

    const-wide/16 v1, 0x4

    .line 4
    iput-wide v1, p0, Lcom/tencent/beacon/base/store/g;->e:J

    .line 5
    :cond_11
    iget-object v6, p0, Lcom/tencent/beacon/base/store/g;->b:Ljava/nio/channels/FileChannel;

    sget-object v7, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    iget-wide v10, p0, Lcom/tencent/beacon/base/store/g;->e:J

    const-wide/16 v8, 0x0

    invoke-virtual/range {v6 .. v11}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/beacon/base/store/g;->d:Ljava/nio/MappedByteBuffer;

    .line 6
    invoke-virtual {v1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 7
    iget-boolean v1, p0, Lcom/tencent/beacon/base/store/g;->h:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_34

    .line 8
    iget-object v0, p0, Lcom/tencent/beacon/base/store/g;->d:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, v2, v5}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 9
    invoke-direct {p0}, Lcom/tencent/beacon/base/store/g;->d()Ljava/lang/Runnable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/beacon/base/store/g;->a(Ljava/lang/Runnable;)V

    return-void

    .line 10
    :cond_34
    iget-object v1, p0, Lcom/tencent/beacon/base/store/g;->d:Ljava/nio/MappedByteBuffer;

    invoke-direct {p0, v1}, Lcom/tencent/beacon/base/store/g;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v1

    if-nez v1, :cond_3d

    return-void

    .line 11
    :cond_3d
    :try_start_3d
    invoke-static {v1}, Lcom/tencent/beacon/base/store/g;->b([B)[B

    move-result-object v1

    .line 12
    new-instance v3, Ljava/lang/String;
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_43} :catch_50

    const-string v4, "ISO8859-1"

    :try_start_45
    invoke-direct {v3, v1, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 13
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/beacon/base/store/g;->c:Lorg/json/JSONObject;
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_4f} :catch_50

    goto :goto_93

    :catch_50
    move-exception v1

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "init error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-static {}, Lcom/tencent/beacon/a/b/j;->e()Lcom/tencent/beacon/a/b/j;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[properties] init error! msg: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ". file size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/tencent/beacon/base/store/g;->e:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "504"

    .line 17
    invoke-virtual {v3, v5, v4, v1}, Lcom/tencent/beacon/a/b/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :goto_93
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init json: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/beacon/base/store/g;->c:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    monitor-enter p0

    .line 20
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/beacon/base/store/g;->c()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_13

    if-eqz v0, :cond_9

    monitor-exit p0

    return-object p2

    .line 21
    :cond_9
    :try_start_9
    invoke-direct {p0, p1}, Lcom/tencent/beacon/base/store/g;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_13

    if-nez p1, :cond_10

    goto :goto_11

    :cond_10
    move-object p2, p1

    :goto_11
    monitor-exit p0

    return-object p2

    :catchall_13
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 22
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/beacon/base/store/g;->c()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_67

    if-eqz v0, :cond_9

    monitor-exit p0

    return-object p2

    .line 23
    :cond_9
    :try_start_9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 24
    iget-object v1, p0, Lcom/tencent/beacon/base/store/g;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_11} :catch_3e
    .catchall {:try_start_9 .. :try_end_11} :catchall_67

    .line 25
    :try_start_11
    iget-object v2, p0, Lcom/tencent/beacon/base/store/g;->c:Lorg/json/JSONObject;

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 26
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_11 .. :try_end_18} :catchall_3b

    if-eqz p1, :cond_32

    .line 27
    :try_start_1a
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 28
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 30
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    .line 31
    :cond_32
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1
    :try_end_36
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_36} :catch_3e
    .catchall {:try_start_1a .. :try_end_36} :catchall_67

    if-eqz p1, :cond_39

    goto :goto_65

    :cond_39
    move-object p2, v0

    goto :goto_65

    :catchall_3b
    move-exception p1

    .line 32
    :try_start_3c
    monitor-exit v1
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_3b

    :try_start_3d
    throw p1
    :try_end_3e
    .catch Lorg/json/JSONException; {:try_start_3d .. :try_end_3e} :catch_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_67

    :catch_3e
    move-exception p1

    .line 33
    :try_start_3f
    invoke-static {}, Lcom/tencent/beacon/a/b/j;->e()Lcom/tencent/beacon/a/b/j;

    move-result-object v0

    const-string v1, "504"

    const-string v2, "[properties] JSON getSet error!"

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/beacon/a/b/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[properties] JSON get error!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/tencent/beacon/base/util/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_65
    .catchall {:try_start_3f .. :try_end_65} :catchall_67

    :goto_65
    monitor-exit p0

    return-object p2

    :catchall_67
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a()V
    .registers 2

    monitor-enter p0

    .line 39
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/tencent/beacon/base/store/g;->c:Lorg/json/JSONObject;

    .line 40
    invoke-direct {p0}, Lcom/tencent/beacon/base/store/g;->d()Ljava/lang/Runnable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/beacon/base/store/g;->a(Ljava/lang/Runnable;)V
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    monitor-exit p0

    return-void

    :catchall_11
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;)Z
    .registers 5

    .line 41
    iget-object v0, p0, Lcom/tencent/beacon/base/store/g;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 42
    :try_start_3
    iget-object v1, p0, Lcom/tencent/beacon/base/store/g;->c:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 43
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 45
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    .line 46
    :cond_1e
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_21
    move-exception p1

    monitor-exit v0
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_21

    throw p1
.end method

.method public b()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/tencent/beacon/base/store/g;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 37
    :try_start_3
    iget-object v1, p0, Lcom/tencent/beacon/base/store/g;->c:Lorg/json/JSONObject;

    if-eqz v1, :cond_2d

    .line 38
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 39
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 40
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_30

    .line 42
    :try_start_1c
    iget-object v4, p0, Lcom/tencent/beacon/base/store/g;->c:Lorg/json/JSONObject;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_25} :catch_26
    .catchall {:try_start_1c .. :try_end_25} :catchall_30

    goto :goto_10

    :catch_26
    move-exception v3

    .line 43
    :try_start_27
    invoke-static {v3}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/Throwable;)V

    goto :goto_10

    .line 44
    :cond_2b
    monitor-exit v0

    return-object v2

    .line 45
    :cond_2d
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_30
    move-exception v1

    monitor-exit v0
    :try_end_32
    .catchall {:try_start_27 .. :try_end_32} :catchall_30

    throw v1
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .registers 4

    monitor-enter p0

    .line 31
    :try_start_1
    iget-object v0, p0, Lcom/tencent/beacon/base/store/g;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_16

    .line 32
    :try_start_4
    iget-object v1, p0, Lcom/tencent/beacon/base/store/g;->c:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_13

    .line 34
    :try_start_a
    invoke-direct {p0}, Lcom/tencent/beacon/base/store/g;->d()Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/beacon/base/store/g;->a(Ljava/lang/Runnable;)V
    :try_end_11
    .catchall {:try_start_a .. :try_end_11} :catchall_16

    monitor-exit p0

    return-void

    :catchall_13
    move-exception p1

    .line 35
    :try_start_14
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    :try_start_15
    throw p1
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_16

    :catchall_16
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 7
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/beacon/base/store/g;->c()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_75

    if-eqz v0, :cond_9

    monitor-exit p0

    return-void

    :cond_9
    const/4 v0, 0x0

    .line 8
    :try_start_a
    invoke-direct {p0, p1}, Lcom/tencent/beacon/base/store/g;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 9
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_14} :catch_4d
    .catchall {:try_start_a .. :try_end_14} :catchall_75

    if-eqz v1, :cond_18

    monitor-exit p0

    return-void

    .line 10
    :cond_18
    :try_start_18
    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_39

    .line 11
    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_23} :catch_4d
    .catchall {:try_start_18 .. :try_end_23} :catchall_75

    if-eqz v1, :cond_27

    monitor-exit p0

    return-void

    .line 12
    :cond_27
    :try_start_27
    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/beacon/base/util/i;->a(Ljava/lang/String;)Z

    move-result v1
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2e} :catch_4d
    .catchall {:try_start_27 .. :try_end_2e} :catchall_75

    if-nez v1, :cond_39

    :try_start_30
    const-string p1, "[properties] JSON put value not english ! !"
    :try_end_32
    .catchall {:try_start_30 .. :try_end_32} :catchall_75

    :try_start_32
    new-array p2, v0, [Ljava/lang/Object;

    .line 13
    invoke-static {p1, p2}, Lcom/tencent/beacon/base/util/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_37} :catch_4d
    .catchall {:try_start_32 .. :try_end_37} :catchall_75

    monitor-exit p0

    return-void

    .line 14
    :cond_39
    :try_start_39
    iget-object v1, p0, Lcom/tencent/beacon/base/store/g;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_3c} :catch_4d
    .catchall {:try_start_39 .. :try_end_3c} :catchall_75

    .line 15
    :try_start_3c
    iget-object v2, p0, Lcom/tencent/beacon/base/store/g;->c:Lorg/json/JSONObject;

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    monitor-exit v1
    :try_end_42
    .catchall {:try_start_3c .. :try_end_42} :catchall_4a

    .line 17
    :try_start_42
    invoke-direct {p0}, Lcom/tencent/beacon/base/store/g;->d()Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/beacon/base/store/g;->a(Ljava/lang/Runnable;)V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_49} :catch_4d
    .catchall {:try_start_42 .. :try_end_49} :catchall_75

    goto :goto_73

    :catchall_4a
    move-exception p1

    .line 18
    :try_start_4b
    monitor-exit v1
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_4a

    :try_start_4c
    throw p1
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4d} :catch_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_75

    :catch_4d
    move-exception p1

    .line 19
    :try_start_4e
    invoke-static {}, Lcom/tencent/beacon/a/b/j;->e()Lcom/tencent/beacon/a/b/j;

    move-result-object p2

    const-string v1, "504"

    const-string v2, "[properties] JSON put error!"

    invoke-virtual {p2, v1, v2, p1}, Lcom/tencent/beacon/a/b/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[properties] JSON put error!"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/tencent/beacon/base/util/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_73
    .catchall {:try_start_4e .. :try_end_73} :catchall_75

    :goto_73
    monitor-exit p0

    return-void

    :catchall_75
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;Ljava/util/Set;)V
    .registers 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 21
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/beacon/base/store/g;->c()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_42

    if-eqz v0, :cond_9

    monitor-exit p0

    return-void

    .line 22
    :cond_9
    :try_start_9
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 23
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    .line 24
    :goto_13
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v3

    if-ge v2, v3, :cond_2d

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 27
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2a
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    .line 28
    :cond_2d
    invoke-virtual {p0, p1, v0}, Lcom/tencent/beacon/base/store/g;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_30
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_30} :catch_31
    .catchall {:try_start_9 .. :try_end_30} :catchall_42

    goto :goto_40

    :catch_31
    move-exception p1

    .line 29
    :try_start_32
    invoke-static {p1}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/Throwable;)V

    .line 30
    invoke-static {}, Lcom/tencent/beacon/a/b/j;->e()Lcom/tencent/beacon/a/b/j;

    move-result-object p2

    const-string v0, "504"

    const-string v1, "[properties] JSON put set error!"

    invoke-virtual {p2, v0, v1, p1}, Lcom/tencent/beacon/a/b/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_40
    .catchall {:try_start_32 .. :try_end_40} :catchall_42

    :goto_40
    monitor-exit p0

    return-void

    :catchall_42
    move-exception p1

    monitor-exit p0

    throw p1
.end method
