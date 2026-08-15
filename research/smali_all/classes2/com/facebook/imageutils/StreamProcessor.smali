.class Lcom/facebook/imageutils/StreamProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static readPackedInt(Ljava/io/InputStream;IZ)I
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
    if-ge v0, p1, :cond_23

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, -0x1

    .line 10
    if-eq v2, v3, :cond_1b

    .line 11
    .line 12
    if-eqz p2, :cond_13

    .line 13
    .line 14
    and-int/lit16 v2, v2, 0xff

    .line 15
    .line 16
    mul-int/lit8 v3, v0, 0x8

    .line 17
    .line 18
    shl-int/2addr v2, v3

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    shl-int/lit8 v1, v1, 0x8

    .line 21
    .line 22
    and-int/lit16 v2, v2, 0xff

    .line 23
    .line 24
    :goto_17
    or-int/2addr v1, v2

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1b
    new-instance p0, Ljava/io/IOException;

    .line 29
    .line 30
    const-string p1, "no more bytes"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_23
    return v1
.end method
