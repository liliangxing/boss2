.class Landroidx/exifinterface/media/ExifInterfaceUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/exifinterface/media/ExifInterfaceUtils$Api23Impl;,
        Landroidx/exifinterface/media/ExifInterfaceUtils$Api21Impl;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ExifInterfaceUtils"


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static byteArrayToHexString([B)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    array-length v3, p0

    .line 12
    if-ge v2, v3, :cond_24

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    aget-byte v4, p0, v2

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    aput-object v4, v3, v1

    .line 24
    .line 25
    const-string v4, "%02x"

    .line 26
    .line 27
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_a

    .line 37
    :cond_24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method static closeFileDescriptor(Ljava/io/FileDescriptor;)V
    .registers 2

    .line 1
    :try_start_0
    invoke-static {p0}, Landroidx/exifinterface/media/ExifInterfaceUtils$Api21Impl;->close(Ljava/io/FileDescriptor;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 2
    .line 3
    .line 4
    goto :goto_b

    .line 5
    :catch_4
    const-string p0, "ExifInterfaceUtils"

    .line 6
    .line 7
    const-string v0, "Error closing fd."

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :goto_b
    return-void
.end method

.method static closeQuietly(Ljava/io/Closeable;)V
    .registers 1

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_8

    .line 4
    .line 5
    .line 6
    goto :goto_8

    .line 7
    :catch_6
    move-exception p0

    .line 8
    throw p0

    .line 9
    :catch_8
    :cond_8
    :goto_8
    return-void
.end method

.method static convertToLongArray(Ljava/lang/Object;)[J
    .registers 5

    .line 1
    instance-of v0, p0, [I

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    check-cast p0, [I

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    new-array v0, v0, [J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    array-length v2, p0

    .line 12
    if-ge v1, v2, :cond_15

    .line 13
    .line 14
    aget v2, p0, v1

    .line 15
    .line 16
    int-to-long v2, v2

    .line 17
    aput-wide v2, v0, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_a

    .line 22
    :cond_15
    return-object v0

    .line 23
    :cond_16
    instance-of v0, p0, [J

    .line 24
    .line 25
    if-eqz v0, :cond_1d

    .line 26
    .line 27
    check-cast p0, [J

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method static copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2000

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_6
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_12

    add-int/2addr v2, v3

    .line 2
    invoke-virtual {p1, v0, v1, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_6

    :cond_12
    return v2
.end method

.method static copy(Ljava/io/InputStream;Ljava/io/OutputStream;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2000

    new-array v1, v0, [B

    :goto_4
    if-lez p2, :cond_1e

    .line 3
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p0, v1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-ne v4, v2, :cond_16

    sub-int/2addr p2, v4

    .line 5
    invoke-virtual {p1, v1, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_4

    .line 6
    :cond_16
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Failed to copy the given amount of bytes from the inputstream to the output stream."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1e
    return-void
.end method

.method static parseSubSeconds(Ljava/lang/String;)J
    .registers 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_12} :catch_1c

    .line 19
    :goto_12
    if-ge v0, v1, :cond_1b

    .line 20
    .line 21
    const-wide/16 v4, 0xa

    .line 22
    .line 23
    mul-long v2, v2, v4

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_12

    .line 28
    :cond_1b
    return-wide v2

    .line 29
    :catch_1c
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    return-wide v0
.end method

.method static startsWith([B[B)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1b

    .line 3
    .line 4
    if-nez p1, :cond_6

    .line 5
    .line 6
    goto :goto_1b

    .line 7
    :cond_6
    array-length v1, p0

    .line 8
    array-length v2, p1

    .line 9
    if-ge v1, v2, :cond_b

    .line 10
    .line 11
    return v0

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :goto_c
    array-length v2, p1

    .line 14
    if-ge v1, v2, :cond_19

    .line 15
    .line 16
    aget-byte v2, p0, v1

    .line 17
    .line 18
    aget-byte v3, p1, v1

    .line 19
    .line 20
    if-eq v2, v3, :cond_16

    .line 21
    .line 22
    return v0

    .line 23
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_c

    .line 26
    :cond_19
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1b
    :goto_1b
    return v0
.end method
