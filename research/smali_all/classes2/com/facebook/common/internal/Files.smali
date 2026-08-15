.class public Lcom/facebook/common/internal/Files;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static readFile(Ljava/io/InputStream;J)[B
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-gtz v2, :cond_18

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long v2, p1, v0

    .line 11
    .line 12
    if-nez v2, :cond_12

    .line 13
    .line 14
    invoke-static {p0}, Lcom/facebook/common/internal/ByteStreams;->toByteArray(Ljava/io/InputStream;)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_17

    .line 19
    :cond_12
    long-to-int p2, p1

    .line 20
    invoke-static {p0, p2}, Lcom/facebook/common/internal/ByteStreams;->toByteArray(Ljava/io/InputStream;I)[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_17
    return-object p0

    .line 25
    :cond_18
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "file is too large to fit in a byte array: "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, " bytes"

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public static toByteArray(Ljava/io/File;)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_19

    .line 5
    .line 6
    .line 7
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v1, v2, v3}, Lcom/facebook/common/internal/Files;->readFile(Ljava/io/InputStream;J)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_12
    .catchall {:try_start_6 .. :try_end_12} :catchall_16

    .line 19
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    move-object v0, v1

    .line 25
    goto :goto_1a

    .line 26
    :catchall_19
    move-exception p0

    .line 27
    :goto_1a
    if-eqz v0, :cond_1f

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    throw p0
.end method
