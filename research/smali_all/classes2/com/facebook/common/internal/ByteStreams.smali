.class public final Lcom/facebook/common/internal/ByteStreams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/common/internal/ByteStreams$FastByteArrayOutputStream;
    }
.end annotation


# static fields
.field private static final BUF_SIZE:I = 0x1000


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x1000

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    :goto_c
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, -0x1

    .line 18
    if-ne v3, v4, :cond_14

    .line 19
    .line 20
    return-wide v1

    .line 21
    :cond_14
    const/4 v4, 0x0

    .line 22
    invoke-virtual {p1, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 23
    .line 24
    .line 25
    int-to-long v3, v3

    .line 26
    add-long/2addr v1, v3

    .line 27
    goto :goto_c
.end method

.method public static read(Ljava/io/InputStream;[BII)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    if-ltz p3, :cond_1a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_9
    if-ge v0, p3, :cond_19

    .line 11
    .line 12
    add-int v1, p2, v0

    .line 13
    .line 14
    sub-int v2, p3, v0

    .line 15
    .line 16
    invoke-virtual {p0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne v1, v2, :cond_17

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    add-int/2addr v0, v1

    .line 25
    goto :goto_9

    .line 26
    :cond_19
    :goto_19
    return v0

    .line 27
    :cond_1a
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 28
    .line 29
    const-string p1, "len is negative"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public static readFully(Ljava/io/InputStream;[BII)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/common/internal/ByteStreams;->read(Ljava/io/InputStream;[BII)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ne p0, p3, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p1, Ljava/io/EOFException;

    .line 9
    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "reached end of stream after reading "

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, " bytes; "

    .line 24
    .line 25
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, " bytes expected"

    .line 32
    .line 33
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {p1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public static toByteArray(Ljava/io/InputStream;)[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    invoke-static {p0, v0}, Lcom/facebook/common/internal/ByteStreams;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static toByteArray(Ljava/io/InputStream;I)[B
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    new-array v0, p1, [B

    move v1, p1

    :goto_3
    const/4 v2, -0x1

    if-lez v1, :cond_15

    sub-int v3, p1, v1

    .line 5
    invoke-virtual {p0, v0, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-ne v4, v2, :cond_13

    .line 6
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0

    :cond_13
    sub-int/2addr v1, v4

    goto :goto_3

    .line 7
    :cond_15
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    if-ne v1, v2, :cond_1c

    return-object v0

    .line 8
    :cond_1c
    new-instance v2, Lcom/facebook/common/internal/ByteStreams$FastByteArrayOutputStream;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/facebook/common/internal/ByteStreams$FastByteArrayOutputStream;-><init>(Lcom/facebook/common/internal/ByteStreams$1;)V

    .line 9
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    .line 10
    invoke-static {p0, v2}, Lcom/facebook/common/internal/ByteStreams;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 11
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p0

    add-int/2addr p0, p1

    new-array p0, p0, [B

    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1, p0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    invoke-virtual {v2, p0, p1}, Lcom/facebook/common/internal/ByteStreams$FastByteArrayOutputStream;->writeTo([BI)V

    return-object p0
.end method
