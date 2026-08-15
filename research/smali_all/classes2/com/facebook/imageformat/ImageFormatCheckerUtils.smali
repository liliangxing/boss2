.class public Lcom/facebook/imageformat/ImageFormatCheckerUtils;
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

.method public static asciiBytes(Ljava/lang/String;)[B
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    :try_start_3
    const-string v0, "ASCII"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_9} :catch_a

    .line 10
    return-object p0

    .line 11
    :catch_a
    move-exception p0

    .line 12
    new-instance v0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string v1, "ASCII not found!"

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static hasPatternAt([B[BI)Z
    .registers 7

    .line 1
    invoke-static {p0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    array-length v0, p1

    .line 8
    add-int/2addr v0, p2

    .line 9
    array-length v1, p0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-le v0, v1, :cond_d

    .line 12
    .line 13
    return v2

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    array-length v1, p1

    .line 16
    if-ge v0, v1, :cond_1d

    .line 17
    .line 18
    add-int v1, p2, v0

    .line 19
    .line 20
    aget-byte v1, p0, v1

    .line 21
    .line 22
    aget-byte v3, p1, v0

    .line 23
    .line 24
    if-eq v1, v3, :cond_1a

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_e

    .line 30
    :cond_1d
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public static indexOfPattern([BI[BI)I
    .registers 12

    .line 1
    invoke-static {p0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-le p3, p1, :cond_a

    .line 9
    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    aget-byte v2, p2, v1

    .line 13
    .line 14
    sub-int/2addr p1, p3

    .line 15
    :goto_e
    if-gt v1, p1, :cond_37

    .line 16
    .line 17
    aget-byte v3, p0, v1

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq v3, v2, :cond_1d

    .line 21
    .line 22
    :goto_15
    add-int/2addr v1, v4

    .line 23
    if-gt v1, p1, :cond_1d

    .line 24
    .line 25
    aget-byte v3, p0, v1

    .line 26
    .line 27
    if-eq v3, v2, :cond_1d

    .line 28
    .line 29
    goto :goto_15

    .line 30
    :cond_1d
    if-gt v1, p1, :cond_34

    .line 31
    .line 32
    add-int/lit8 v3, v1, 0x1

    .line 33
    .line 34
    add-int v5, v3, p3

    .line 35
    .line 36
    sub-int/2addr v5, v4

    .line 37
    :goto_24
    if-ge v3, v5, :cond_31

    .line 38
    .line 39
    aget-byte v6, p0, v3

    .line 40
    .line 41
    aget-byte v7, p2, v4

    .line 42
    .line 43
    if-ne v6, v7, :cond_31

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_24

    .line 50
    :cond_31
    if-ne v3, v5, :cond_34

    .line 51
    .line 52
    return v1

    .line 53
    :cond_34
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_e

    .line 56
    :cond_37
    return v0
.end method

.method public static startsWithPattern([B[B)Z
    .registers 3

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->hasPatternAt([B[BI)Z

    move-result p0

    return p0
.end method
