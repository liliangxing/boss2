.class final Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Ljava/io/InputStream;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$c;->a:Ljava/io/InputStream;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getUInt16()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$c;->getUInt8()S

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$c;->getUInt8()S

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public getUInt8()S
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$c;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_b

    .line 9
    .line 10
    int-to-short v0, v0

    .line 11
    return v0

    .line 12
    :cond_b
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public read([BI)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    const/4 v2, -0x1

    .line 4
    if-ge v0, p2, :cond_11

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$c;->a:Ljava/io/InputStream;

    .line 7
    .line 8
    sub-int v3, p2, v0

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0, v3}, Ljava/io/InputStream;->read([BII)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eq v1, v2, :cond_11

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    goto :goto_2

    .line 18
    :cond_11
    if-nez v0, :cond_1c

    .line 19
    .line 20
    if-eq v1, v2, :cond_16

    .line 21
    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    new-instance p1, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1c
    :goto_1c
    return v0
.end method

.method public skip(J)J
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_7

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_7
    move-wide v2, p1

    .line 9
    :goto_8
    cmp-long v4, v2, v0

    .line 10
    .line 11
    if-lez v4, :cond_25

    .line 12
    .line 13
    iget-object v4, p0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$c;->a:Ljava/io/InputStream;

    .line 14
    .line 15
    invoke-virtual {v4, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    cmp-long v6, v4, v0

    .line 20
    .line 21
    if-lez v6, :cond_18

    .line 22
    .line 23
    :goto_16
    sub-long/2addr v2, v4

    .line 24
    goto :goto_8

    .line 25
    :cond_18
    iget-object v4, p0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$c;->a:Ljava/io/InputStream;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, -0x1

    .line 32
    if-ne v4, v5, :cond_22

    .line 33
    .line 34
    goto :goto_25

    .line 35
    :cond_22
    const-wide/16 v4, 0x1

    .line 36
    .line 37
    goto :goto_16

    .line 38
    :cond_25
    :goto_25
    sub-long/2addr p1, v2

    .line 39
    return-wide p1
.end method
